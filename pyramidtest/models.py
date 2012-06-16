from sqlalchemy import (
    Column,
    Integer,
    Text,
    )

from sqlalchemy.ext.declarative import declarative_base

from sqlalchemy.orm import (
    scoped_session,
    sessionmaker,
    )

from zope.sqlalchemy import ZopeTransactionExtension

from colanderalchemy import Column
from colanderalchemy import relationship

DBSession = scoped_session(sessionmaker(extension=ZopeTransactionExtension()))
Base = declarative_base()

class MyModel(Base):
    __tablename__ = 'models'
    id = Column(Integer, primary_key=True)
    name = Column(Text, unique=True)
    value = Column(Integer)

    def __init__(self, name, value):
        self.name = name
        self.value = value

class AccountForm(Base):
    __tablename__ = 'accountform'
    id = Column(Integer, primary_key=True)
    firstname = Column(Text)
    lastname = Column(Text)

    def __init__(self, first, last):
        self.firstname = first
        self.lastname = last


