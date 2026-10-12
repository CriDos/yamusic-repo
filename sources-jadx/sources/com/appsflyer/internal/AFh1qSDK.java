package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFh1qSDK extends AFh1tSDK {
    private final boolean copydefault;
    private final boolean equals;

    public AFh1qSDK(String str, Boolean bool, Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.copydefault = bool != null ? bool.booleanValue() : true;
        this.equals = true;
    }

    public AFh1qSDK() {
        this(null, null, null);
    }
}
