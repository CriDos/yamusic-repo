package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0726vi implements Cr {
    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(Object obj) {
        Integer num = (Integer) obj;
        if (num == null || num.intValue() > 0) {
            return new Ar(this, true, "");
        }
        return new Ar(this, false, "Invalid quantity value " + num);
    }
}
