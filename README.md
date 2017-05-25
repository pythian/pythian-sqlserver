## Introduction

This module is written and utilized by Pythian.

## Purpose

The purpose of this module is to perform server reviews in an automated fashion. The initial versions of this module will be small and slowly build up to a full solution for performing server reviews.

## Support

The focus on the server reviews right now are on Windows Server and SQL Server.

## Dependencies

Keeping with the mantra "don't reinvent the wheel" this module will have dependencies on external modules. Those modules are listed below along with the version supported.

If a process or action cannot be performed by the external module it will be added to the module itself. At some point if the added process fits in as a function with the external function, a PR could be submitted to that repository.

### Dependency Versions

| Module 	| Version |
|------- 	| :---: |
| [dbatools](https://github.com/sqlcollaborative/dbatools) 	| 1.0 |
| pester 	| 2.0 |

## Development

This module/project is solely being developed utilizing [Microsoft Visual Studio Code](https://code.microsoft.com). You will notice a `.vscode` folder in this repository, this will be where any settings specific to this workspace in Code are kept. So if you [utilize Code and clone this repository](https://www.pythian.com/blog/visual-studio-code-and-powershell/) it will allow you to have the same configuration.