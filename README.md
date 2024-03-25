# NCAE Cyber Games, Spring 2024
During my time enrolled at the University of North Florida, I participated in the NCAE Cyber Games Red vs Blue competition. I was the captain of a team of 7. Below are the resources we created, the event details, and the valuable knowledge we learned from this event. 
## Team Members
- **Edgar Quinones** - Team Captain
  - Responsibilities: Coordinating team efforts, and ensuring milestones are met. A blend of technical acumen and leadership skills is crucial.
- **Alex Ramudo** - Network Security Administrator
   - Responsibilities: Managing and securing the network infrastructure, and implementing active defense strategies against cyber threats.
- **Geo Archbold** - Web Security Specialist
   - Responsibilities: Securing web servers and services (e.g., Apache, NGINX), managing SSL/TLS certificates, and ensuring database security (with a focus on PostgreSQL and MySQL).
- **Bruce Smith** - Systems Security Engineer
   - Responsibilities: Ensuring secure configuration and management of SSH and FTP services, safeguarding against unauthorized access and data breaches.
- **Jacob Lee** - CTF Coordinator / Security Analyst
   - Responsibilities: Solving and managing Capture The Flag (CTF) challenges, analyzing security puzzles and incidents, and promoting team and individual skill development in cybersecurity.
- **Froylan Tellez** - Backup and Recovery Specialist
   - Responsibilities: Developing and implementing data backup strategies, ensuring data integrity and availability through effective recovery planning for all machines in the network.
- **Delali Simpson** - DNS Security Specialist
   - Responsibilities: Managing and securing DNS infrastructure, and implementing policies to prevent DNS attacks and vulnerabilities.

## Preparing for the Competition
This was the first Cyber Security Competition many of us had ever done, so we had a lot to learn in around a month. To be properly prepared, we used a variety of resources from both the internet and the NCAE website, along with making some notes and PowerPoints of our own.
- ### NCAE Content:
  - [Competition Basics Playlist](https://www.youtube.com/playlist?list=PLqux0fXsj7x3WYm6ZWuJnGC1rXQZ1018M)
    - The NCAE YouTube playlist is where a lot of my team first learned about Linux. We were able to practice Linux Administration, Networking, Routing, Services, and more. 
  - [Sandbox Mini Hacks](https://ui.sandbox.ncaecybergames.org/challenges)
    - The NCAE Mini Hacks allowed us to use Virtual Machines, along with Linux, for the first time, learning how to practice what we learned from various sources practically.
- ### Custom Resources:
  - [Command/Service Guide](https://docs.google.com/document/d/1XrNtJrgqn1LtroutYwVFUF1C5_BzhqNlThMmhYNokhs/edit)
    - Based on what we learned from NCAE and outside resources, we were able to make a giant document that compressed it all into a guide we were able to utilize during our competition. 
  - [Machine Configurations PowerPoint](https://docs.google.com/presentation/d/1HY_xXdgQ_eW-o6xLOcfd6rAkXAa1gjCJcTXOj9kxfWo/edit#slide=id.p)
    - Our first PowerPoint gave us a fundamental foundation for securing systems and configuring the networks for Kali, Unbuntu, and CentOS.
  - [Services PowerPoint](https://docs.google.com/presentation/d/16uhRGiZ3PHtEOM4jL6XqZ3qbtVnyW7YOP8q47wwn5VQ/edit#slide=id.p)
    - The second PowerPoint was more focused on learning the various services we would be defending on competition day, giving us a brief understanding of how they work and how to troubleshoot them. 
## Competition Day -  March 23rd, 10am - 5pm
![](https://ncaecybergames.org/_app/immutable/assets/topology.d995562d.png)
> _NCAE Cyber Games Topology_
### Details of Event
As shown above, we were responsible for securing several machines, each with a specified task. For example, one machine was the web server, while another was the dns server, and so on. Luckily, with 8 people we had 6 people on computers, the captain floating to keep things running smoothly, and a person assigned to documenting and logging everything that occurs. Below is an event log of most of the incidents that occurred during the event, as well as how we reacted and recovered. 
### Event Log
| Time  | Incident                                         | Response Action                                           | Status      | Notes                                                                                     |
|-------|--------------------------------------------------|-----------------------------------------------------------|-------------|-------------------------------------------------------------------------------------------|
| 10:00 | The Backup Server had no password, must find another way.              | Alex used Grub Booter to go into recovery mode to reset the password and get in.    | Resolved    | We struggled with this for quite a while. It was something we did not expect at all, but once we figured out how to go into recovery mode, we managed to use that tool multiple times we got locked out of our systems by the red team. 
| 11:00  | Website Content was not correct    | Geo was working on getting the web content correct, trying multiple configurations.  | Never Resolved | The web content they wanted was nothing we had ever seen before. This led us to try everything we could think of, researching, and trying multiple files, and yet we never figured it out.
| 12:00  | Database was not online  | Edgar was working on getting the database online and working with the web server | No Solution found | Unfortunately, the database was quite confusing and was never fully configured, since the website and database were both not working as intended, neither could communicate properly. |

## Skills Gained and Knowledge Earned 
We learned a multitude of topics from this competition. Whether or not we had gotten 2nd place did not matter as we gained the most from all the studying and preparing we did for the event. Below are some of the skills we gained from the NCAE Cyber Games:
- **Incident Response**: How to quickly and effectively respond to security incidents and breaches.
- **Network Security**: Skills related to securing a network, including understanding firewalls, intrusion detection systems (IDS), and intrusion prevention systems (IPS).
- **System Hardening**: Techniques for securing operating systems and applications to reduce vulnerabilities.
- **Cyber Threat Intelligence**: Understanding and applying knowledge about current threats, vulnerabilities, and the tactics, techniques, and procedures (TTPs) used by attackers.
- **Digital Forensics**: Skills related to investigating and analyzing cyber attacks to understand their nature, scope, and origin.
- **Log Analysis**: The ability to sift through system and network logs to identify signs of malicious activity.
- **Cybersecurity Best Practices**: Knowledge of industry-standard practices for securing IT environments, including password policies, patch management, and least privilege access.
- **Teamwork and Collaboration**: Working effectively as part of a team to defend against cyber threats.
- **Problem-Solving**: Developing critical thinking and problem-solving skills to address and mitigate security issues.
- **Communication**: The ability to communicate technical information effectively to team members and non-technical stakeholders.

## What I learned from this Event
With this being my first competition, I had no idea what to expect. All I could do was prepare as much as I could and hope for the best. Even with all my preparation, I was not ready on competition day. This was stressful, difficult, and confusing, and I honestly wanted to give up at times. My good friend, Alex did a great job at keeping the team running smoothly as I was trying to get myself together. If I had to say what the most valuable thing is your team is, it's having people to rely on, and not doing everything by yourself. Another key thing is that you will never know everything. You will face something new and know how to handle that. Know how to problem solve and face the issue rather than run away. This event helped me learn how to be a better teacher, captain, team player, cyber security specialist, and most of all, a better person. It's these fast-paced, all-over-the-place events that people's true selves show and give you a chance to reflect. Next time I am facing a hard problem, I won't freak out, rather I will take a breath, and take things one step at a time. I will ask for help, I will even take a break if things are that bad, and work on something else that is productive rather than doing nothing. Honestly, this event made me upset because it made me face my real self. How would I react under pressure? If I can learn from this event, it will help me in every other aspect of my life. Patience, forgiveness, perseverance, teamwork, and much more. So thank you to NCAE, this was truly an amazing event.
