---
title: Acceptance Criteria
keywords: testing
tags: [engagement,testing]
sidebar: overview_sidebar
permalink: testing_acceptance_criteria.html
summary: "Details of acceptance criteria to be used for assuring client implementations"
---
# Acceptance Criteria for Prescription Exemption Checking Client Integration #

These acceptance criteria are written in Cucumber and are tagged with the respective functional requirement. 
They will form the basis of assurance of client implementations. Tests in `claim.feature` will need to be witness tested

<!-- Note the .feature files are in both downloads (to provide link to downlaod) and _includes (to display inline).  If you need to update please update both files -->

[authentication.feature](downloads/testing/acceptance_criteria/authentication.feature)
```cucumber
{% include authentication.feature %}
```

[claim.feature](downloads/testing/acceptance_criteria/claim.feature)
```cucumber
{% include claim.feature %}
```

[demographics.feature](downloads/testing/acceptance_criteria/demographics.feature)
```cucumber
{% include demographics.feature %}
```

[initiate_check.feature](downloads/testing/acceptance_criteria/initiate_check.feature)
```cucumber
{% include initiate_check.feature %}
```

[response_handling.feature](downloads/testing/acceptance_criteria/response_handling.feature)
```cucumber
{% include response_handling.feature %}
```