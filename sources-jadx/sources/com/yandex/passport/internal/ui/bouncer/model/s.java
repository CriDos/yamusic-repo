package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements k0 {
    public final k1 a;

    public s(k1 k1Var) {
        this.a = k1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.a.equals(((s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnResult(bouncerResult=" + this.a + ')';
    }
}
