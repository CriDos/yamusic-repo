package com.connectsdk.service.capability;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public interface CapabilityMethods {
    public static final Pattern ANY_PATTERN = Pattern.compile(".+\\.(?=Any)");

    public enum CapabilityPriorityLevel {
        NOT_SUPPORTED(0),
        VERY_LOW(1),
        LOW(25),
        NORMAL(50),
        HIGH(75),
        VERY_HIGH(100);

        private final int value;

        CapabilityPriorityLevel(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }
}
