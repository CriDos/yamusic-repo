package io.appmetrica.analytics.impl;

import android.util.SparseArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.me, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0462me {
    public static final SparseArray c;
    public final String a;
    public final String b;

    static {
        SparseArray sparseArray = new SparseArray();
        c = sparseArray;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        sparseArray.put(5891, new C0462me("jvm", "binder"));
        sparseArray.put(5890, new C0462me("jvm", "file"));
        sparseArray.put(5889, new C0462me("jvm", "file"));
        sparseArray.put(5897, new C0462me("jni_native", "file"));
        sparseArray.put(5898, new C0462me("jni_native", "file"));
    }

    public C0462me(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
