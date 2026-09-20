# APERTURE INDUSTRIES

## C.O.R.E. – CENTRAL OPERATIONS & RESEARCH EXECUTIVE

### ARCHIVAL & INTELLIGENCE DIVISION

# INCIDENT DOCUMENT

## **THE LIGHTS-OUT INCIDENT**

**CLASSIFICATION:** C.O.R.E. INTERNAL  
**ACCESS:** ARCHIVIST PERSONNEL  
**STATUS:** CLOSED  
**DATE:** 02/09/2026  
**SUBJECT:** SPAWN HEADQUARTERS — FACILITY LIGHTING FAILURE

---

# 1. EXECUTIVE SUMMARY

At approximately **22:47**, Neko accidentally disabled the lighting systems throughout SPAWN Headquarters.

Unlike the previous sixteen-hour door lockdown, this incident was not caused by a deliberate attack.

It was caused by:

> **Poor coding.**  
> **Weak security.**  
> **An administrative interface that should never have existed.**  
> **And an unreasonable amount of worshipping God.**

The resulting outage affected virtually every illuminated area of the headquarters.

Emergency lighting failed shortly afterward.

Backup lighting also failed.

The reason for the secondary failure remains unclear.

The leading hypothesis is that SPAWN's backup-power management software interpreted several religiously named system variables incorrectly.

C.O.R.E. Archivists found this extremely amusing.

Neko found it **even more amusing.**

---

# 2. THE BUTTON

Neko was once again reviewing SPAWN's building-management interface.

The interface contained several controls:

```text
[ SECURITY ]
[ ACCESS CONTROL ]
[ ENVIRONMENT ]
[ POWER MANAGEMENT ]
[ RITUAL SYSTEMS ]
[ FACILITY LIGHTING ]
```

Under **FACILITY LIGHTING**:

> `MASTER LIGHTING CONTROL`

Under that:

> **LIGHTING MODE: NORMAL**

Neko selected:

> `TEST`

The system displayed:

> **ARE YOU SURE?**

Neko selected:

> `YES`

The entire headquarters went dark.

---

# 3. INITIAL REACTION

**22:47:03**

All lights:

> **OFF**

**22:47:05**

Archivist-03:

> "Neko."

**22:47:06**

Neko:

> "Yeah?"

**22:47:07**

Archivist-03:

> "What did you just do?"

**22:47:09**

Neko:

> "...I think I turned off the lights."

**22:47:11**

Archivist-03:

> "Can you turn them back on?"

**22:47:14**

Neko:

> "I'm trying."

**22:47:16**

Neko:

> "Oh."

**22:47:18**

Archivist-03:

> "What?"

**22:47:19**

Neko:

> "There's a prayer requirement."

Silence.

---

# 4. THE RELIGIOUS SECURITY SYSTEM

SPAWN's facility-management system contains several security dependencies tied to its ritual infrastructure.

This is not inherently unusual.

The problem is that SPAWN appears to have connected portions of its conventional facility software directly to its religious systems.

The lighting controller contained the following configuration:

```text
LIGHTING_MASTER_OVERRIDE = TRUE

AUTHORIZATION:
    ADMINISTRATOR
    OR
    HIGH PRIEST
    OR
    DIVINE CONFIRMATION

DIVINE_CONFIRMATION_TIMEOUT = 600

FAILSAFE:
    PRAY()
```

C.O.R.E. technical personnel initially assumed the configuration was a joke.

It was not.

---

# 5. WHY THE LIGHTS WOULD NOT COME BACK ON

Neko attempted to restore the lighting.

The system requested:

> **DIVINE AUTHORIZATION REQUIRED.**

Neko:

> "What does that mean?"

Archivist-06:

> "Apparently God has to approve the lights."

Neko:

> "Seriously?"

Archivist-06:

> "Apparently."

Neko:

> "..."

Neko:

> "Can I press it?"

Archivist-06:

> "No."

Neko pressed it.

---

# 6. THE PRAYER LOOP

The system generated:

```text
INITIATING DIVINE AUTHORIZATION...

PLEASE WAIT.

PRAYER 1/3
████████████████████

PRAYER 2/3
████████████████████

PRAYER 3/3
████████████████████

AWAITING RESPONSE...

AWAITING RESPONSE...

AWAITING RESPONSE...
```

Nothing happened.

After approximately thirty seconds:

```text
DIVINE RESPONSE:
UNAVAILABLE

RETRY?
[Y/N]
```

Neko selected:

> **Y**

The system began again.

---

# 7. SPAWN INTERNAL COMMUNICATIONS

**[22:52]**

**Operator-17:**  
Why are the lights off?

**Operator-04:**  
Power failure.

**Operator-17:**  
The computers are still running.

**Operator-04:**  
Then it's not a power failure.

**Operator-17:**  
Why aren't the emergency lights on?

**Operator-04:**  
They're controlled by the same system.

**Operator-17:**  
Why?

**Operator-04:**  
I don't know.

**Operator-17:**  
Why does the system say "Awaiting Divine Response"?

**Operator-04:**  
I don't know.

**Ritual Specialist:**  
Perhaps God is displeased.

**IT Administrator:**  
It's a software bug.

**Ritual Specialist:**  
That is exactly what God would make you think.

---

# 8. ARCHIVIST ANALYSIS

C.O.R.E. Engineering identified three primary causes.

### ISSUE #1 — POOR CODING

SPAWN's facility-management software contains multiple unnecessary dependencies between unrelated systems.

The lighting controller is connected to:

- Building access
    
- Power management
    
- Emergency systems
    
- Ritual authorization
    
- Personnel authentication
    
- █████████████
    

A lighting switch should not require metaphysical authorization.

---

### ISSUE #2 — WEAK SECURITY

The master lighting controller was accessible through the same administrative interface previously compromised by C.O.R.E.

No additional authentication was required.

No physical confirmation was required.

No secondary administrator approval was required.

The button was simply there.

---

### ISSUE #3 — RELIGIOUS OVERENGINEERING

SPAWN has integrated religious and ritual systems into an excessive number of conventional operations.

Recovered configuration files contain:

> `DIVINE_AUTH_REQUIRED = TRUE`

for systems including:

- Lighting
    
- Heating
    
- Door controls
    
- Server room access
    
- Elevator operation
    
- Cafeteria refrigeration
    
- █████████████
    
- Coffee machine maintenance
    

### ARCHIVIST COMMENT

> They apparently trust God more than their IT department.
> 
> Frankly, after reviewing their IT department, I understand why.

---

# 9. THE COFFEE MACHINE

At 23:04, an Archivist discovered another configuration entry.

```text
COFFEE_MACHINE:
STATUS = LOCKED

REASON:
DIVINE_AUTHORIZATION_PENDING
```

Neko stared at the screen.

He laughed.

Then he asked:

> "Can we fix the coffee machine?"

Archivist-02:

> "No."

Neko:

> "Why?"

Archivist-02:

> "It needs divine authorization."

Neko:

> "What happens if we turn it on?"

Archivist-02:

> "Don't."

Neko:

> "Okay."

A pause.

> "Can I?"

**Archivist-02:**  
"No."

---

# 10. SPAWN'S RESPONSE

At 23:21, SPAWN formally declared the lighting failure to be a:

> **"Divine Security Event."**

Personnel were instructed to remain calm.

A prayer session was organized.

Thirty-seven personnel participated.

The lights remained off.

A second prayer session was organized.

The lights remained off.

A senior ritualist was summoned.

The lights remained off.

The IT department eventually discovered the actual problem.

The lighting system had been placed into:

> **TEST MODE**

The system's test mode had been designed to simulate a catastrophic power failure.

Unfortunately, the developers had never implemented a proper exit function.

---

# 11. THE FIX

At 01:13, SPAWN personnel physically accessed the lighting controller.

The system was manually reset.

The lights returned.

Total outage duration:

> **Approximately 2 HOURS 26 MINUTES**

No permanent damage occurred.

No anomalous event occurred.

No divine intervention was confirmed.

---

# 12. NEKO'S RESPONSE

Neko reviewed the final incident report.

He reached the section:

> **CAUSE: SOFTWARE CONFIGURATION ERROR**

He continued reading.

> **CONTRIBUTING FACTORS:**
> 
> - Inadequate authentication
>     
> - Poor software architecture
>     
> - Excessive ritual integration
>     
> - Improper test-mode handling
>     

Neko smiled.

Then he reached:

> **FINAL ASSESSMENT:**
> 
> "The incident demonstrates the importance of maintaining proper separation between conventional and divine infrastructure."

Neko began laughing again.

---

# 13. ARCHIVIST NIGHT SHIFT COMMENTARY

**Archivist-01:**  
So, let's summarize.

**Archivist-04:**  
Sure.

**Archivist-01:**  
Neko clicked a button.

**Archivist-04:**  
Yes.

**Archivist-01:**  
The lights went out.

**Archivist-04:**  
Yes.

**Archivist-01:**  
They couldn't turn them back on.

**Archivist-04:**  
Correct.

**Archivist-01:**  
Because their lighting system needed God.

**Archivist-04:**  
Apparently.

**Archivist-01:**  
And God didn't answer.

**Archivist-04:**  
Apparently.

**Archivist-01:**  
So they held a prayer session.

**Archivist-04:**  
Two.

**Archivist-01:**  
And eventually an IT technician fixed it.

**Archivist-04:**  
Yes.

**Archivist-01:**  
I love this job.

---

# 14. FINAL ARCHIVIST NOTE

> **SPAWN has accomplished something remarkable.**
> 
> They have successfully created a building-management system in which:
> 
> **Doors require administrators.**
> 
> **Servers require passwords.**
> 
> **Lights require God.**
> 
> **Coffee requires God.**
> 
> **And apparently everything requires a ritual.**
> 
> The rituals themselves are impressive.
> 
> Their integration into basic IT infrastructure is not.
> 
> Neko has been instructed to stop interacting with SPAWN's facility-management systems.
> 
> He agreed.
> 
> He then asked whether the elevator was connected to the network.
> 
> We have disconnected Neko from the observation terminal.
> 
> This is not a permanent solution.
> 
> — **Archivist-01**

---

**END OF DOCUMENT**

**SPAWN HQ LIGHTING:** `RESTORED`

**DIVINE AUTHORIZATION:** `NOT RECEIVED`

**SOFTWARE QUALITY:** `QUESTIONABLE`

**SECURITY:** `QUESTIONABLE`

**RITUAL QUALITY:** `DISTURBINGLY GOOD`

**Neko:** `NO LONGER TRUSTED WITH LIGHT SWITCHES`

**ARCHIVIST NIGHT ENTERTAINMENT:** `ONGOING`