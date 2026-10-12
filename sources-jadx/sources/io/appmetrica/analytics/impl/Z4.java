package io.appmetrica.analytics.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class Z4 {
    public static final Z4 b = new Z4();
    public A2 a;

    public final synchronized A2 a() {
        A2 a2;
        try {
            if (this.a == null) {
                this.a = new A2();
            }
            a2 = this.a;
            if (a2 == null) {
                Intrinsics.k("coreComponentsProvider");
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return a2;
    }
}
