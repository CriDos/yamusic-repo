package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements k0 {
    public final r1 a;

    public d0(r1 r1Var) {
        this.a = r1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && this.a.equals(((d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowRoundabout(roundabout=" + this.a + ')';
    }
}
