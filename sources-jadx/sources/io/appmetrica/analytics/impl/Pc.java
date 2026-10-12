package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Pc implements Cr {
    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(String str) {
        if (str == null) {
            return new Ar(this, false, "key is null");
        }
        if (str.startsWith(C0830z8.b)) {
            return new Ar(this, false, "key starts with appmetrica");
        }
        return str.length() > 200 ? new Ar(this, false, "key length more then 200 characters") : new Ar(this, true, "");
    }
}
