# slk-cityhall

City Services for slk-core Framework

## Dependencies

- [slk-core](https://github.com/qbcore-framework/slk-core)
- [PolyZone](https://github.com/mkafrin/PolyZone) - For Interaction (DrawText and slk-target both require this)
- [slk-target](https://github.com/BerkieBb/slk-target) - For Interaction (Optional)
- [slk-phone](https://github.com/qbcore-framework/slk-phone) - For E-Mail

## Features

- Ability to request birth certificate when lost
- Ability to request driver license when granted by a driving instructor
- Ability to request weapon license when granted it by the police
- Ability to apply to government jobs
- Ability to add multiple cityhall locations
- Ability to add nultiple driving school locations
- Ability to take driving lessons
- slk-target integration, this is optional
- PolyZone and slk-core DrawText integration, this is optional

## Installation

### Manual

- Download the script and put it in the `[qb]` directory.
- Add the following code to your server.cfg/resources.cfg

```
ensure slk-core
ensure slk-target # Optional
ensure slk-phone
ensure slk-cityhall
```

## Screenshots

![City Services](https://i.imgur.com/l6ZRlXP.png)
![Request Birth Certificate](https://i.imgur.com/zJRiuDI.png)
![Request Driver License](https://i.imgur.com/2scxBew.png)
![Request Weapon License](https://i.imgur.com/pSudfVl.png)
![Apply For a Job](https://i.imgur.com/26Kd0FU.png)
![Cityhall DrawText Interaction](https://i.imgur.com/Uxh2GZC.png)
![Cityhall slk-Target Interaction](https://i.imgur.com/K54cMLt.png)
![Driving School Sending And Receiving Mail](https://i.imgur.com/iJof4jI.png)
![Driving School DrawText Interaction](https://i.imgur.com/32BPp8f.png)
![Driving School slk-Target Interaction](https://i.imgur.com/P7jWBsV.png)

# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>
