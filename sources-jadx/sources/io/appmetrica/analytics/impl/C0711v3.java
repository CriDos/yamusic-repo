package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0711v3 implements Cr {
    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(Object obj) {
        C0562pr[] c0562prArr = ((C0648sr) obj).a;
        return (c0562prArr == null || c0562prArr.length == 0) ? new Ar(this, false, "attributes list is empty") : new Ar(this, true, "");
    }
}
