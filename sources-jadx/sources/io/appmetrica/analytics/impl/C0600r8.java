package io.appmetrica.analytics.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0600r8 {
    public final Ub a;
    public String b = "";

    public C0600r8(Ub ub) {
        this.a = ub;
    }

    public final void a(String str, boolean z) {
        if (str != null) {
            if ((str.length() > 0 ? str : null) == null || Intrinsics.e(this.b, str)) {
                return;
            }
            this.b = str;
            this.a.a(str, z);
        }
    }
}
