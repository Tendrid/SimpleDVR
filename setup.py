#-*- python -*-
import os
from setuptools import setup, find_packages

version = '0.1'
plugins_ini = os.path.join(
    os.path.dirname(__file__),
    'plugins.ini')

entry_points = '''
# Define (non-plugin) entry points here
'''
with open(plugins_ini) as fp:
    entry_points += fp.read()

setup(name='SimpleDVR',
      version=version,
      description="SimpleSeer based security DVR",
      long_description="""\
    SimpleSeer Project""",
      classifiers=[], # Get strings from http://www.python.org/pypi?%3Aaction=list_classifiers
      keywords='',
      author='Tendrid',
      author_email='tendrid@gmail.com',
      url='',
      license='BSD',
      packages=find_packages(exclude=['ez_setup']),
      include_package_data=True,
      zip_safe=False,
      install_requires=[
        'SimpleSeer',
        ],
        entry_points=entry_points
      )
