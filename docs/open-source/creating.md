# Creating Open Source Software (or open-sourcing internal software)

There are serious legal implications anytime a GIGster open-sources code. The GiG Open Source Initiative has a process that you must follow to help us comply with our legal and ethical obligations.

We actively encourage employees to open-source internal software as much as possible as long as the projects meet GiG's Open Source requirements.

!!! question "When not to Open Source a Project?"
    In general, the number one reason not to open source a project is that it includes, or links to, GiG's "secret sauce" or sensitive data because doing so can create security issues or erode our competitive advantage. If in doubt, contact the open-source team on <open@gig.com>

## Steps to Open Source an internal GiG Project

1. The project has [the GiG MIT `LICENSE` file](https://github.com/GiG/open/blob/master/LICENSE)
2. The project has [the GiG Contributor Covenant `CODE_OF_CONDUCT.md` file](https://github.com/GiG/open/blob/master/CODE_OF_CONDUCT.md) v2.0 or better
3. The project has an appropriate `README.md`, `CONTRIBUTING.md`, Issue and pull request templates and `SECURITY.md`
4. The project does not contain, or does not link to, GiG's "secret sauce" or sensitive data.
5. Assurances should be made that any source-code we are using have licensing that permit the source-code to be open-sourced
6. There are no secrets/API Keys/Password/GiG Hostnames/Domains (even in the git history)
7. The name is easy to remember, gives some idea of what the project does, and does not conflict with an existing project or infringe on trademarks
8. The issue queue is up-to-date, with issues clearly organized and labeled
9. Project uses consistent code conventions and clear function/method/variable names
10. The code is clearly commented, documenting intentions and edge cases
11. There are no sensitive materials in the revision history, issues, or pull requests (for example, passwords or other non-public information)
12. The project is of high-quality, well documented and well tested
13. Had the project scanned and approved by GiG InfoSec Department
14. Had the project approved by the GiG Open Source Initiative Office
15. Make sure you are committed to maintaining the project
16. An open-source project should have an open-source pipeline. Include build and deploy badges in your README
17. Make sure that artifacts that are produced by the project should be publicly accessible. Example: NuGet Packages, Docker Containers, npm packages, etc…

## Commitment to project maintenance after going Open Source

It is not enough that projects are open-sourced. Developers that open-source projects must make a commitment to keep maintaining the open-source project

!!! warning
    Idle projects that are left on public GIG Repositories that don’t contribute anything will be archived!

We expect a commitment from the developers to:

* Make sure that issues are not left unresolved for an unreasonable amount of time
* Pull requests are not ignored
* Make sure people from the community can get in contact with the people running the project
* Make sure there is a clear ChangeLog of changes from one version to the next
* git commit messages, pull requests, comments and any public discussion should be done at a professional level, keeping in mind that they are visible by the public and affect GIG’s reputation

As much as open-source projects can enhance GiG's reputation, leaving projects in a poor state can hurt it.
