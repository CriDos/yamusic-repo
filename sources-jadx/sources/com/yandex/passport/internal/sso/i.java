package com.yandex.passport.internal.sso;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SsoContentProvider.Method.values().length];
        try {
            iArr[SsoContentProvider.Method.GetAccounts.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SsoContentProvider.Method.InsertAccounts.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
