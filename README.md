## Introduction

This module is written and utilized by Pythian.

## Purpose

The purpose of this module is to perform server reviews in an automated fashion. The initial versions of this module will be small and slowly build up to a full solution for performing server reviews.

## Support

The focus on the server reviews right now are on Windows Server and SQL Server.

## Dependencies

Keeping with the mantra "don't reinvent the wheel" this module will have a dependency on [dbatools](https://github.com/sqlcollaborative/dbatools). If a process or action cannot be performed utilizing dbatools then it will be added into this module. [Which at some point if the functionality falls in line with dbatools, then a PR could be submitted for that repository to have it added.