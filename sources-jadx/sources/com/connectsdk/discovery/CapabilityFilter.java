package com.connectsdk.discovery;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CapabilityFilter {
    public List<String> capabilities = new ArrayList();

    public CapabilityFilter(String... strArr) {
        for (String str : strArr) {
            addCapability(str);
        }
    }

    public void addCapabilities(List<String> list) {
        this.capabilities.addAll(list);
    }

    public void addCapability(String str) {
        this.capabilities.add(str);
    }

    public void addCapabilities(String... strArr) {
        Collections.addAll(this.capabilities, strArr);
    }

    public CapabilityFilter() {
    }

    public CapabilityFilter(List<String> list) {
        addCapabilities(list);
    }
}
