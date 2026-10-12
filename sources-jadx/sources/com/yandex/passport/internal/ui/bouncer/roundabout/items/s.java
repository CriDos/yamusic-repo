package com.yandex.passport.internal.ui.bouncer.roundabout.items;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements u {
    public final k0 a;

    public s(k0 k0Var) {
        this.a = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.a == ((s) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Social(provider=" + this.a + ')';
    }
}
