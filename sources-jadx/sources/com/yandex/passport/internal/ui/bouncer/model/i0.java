package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements k0 {
    public final j1 a;

    public i0(j1 j1Var) {
        this.a = j1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.a.equals(((i0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VerifyResult(bouncerResult=" + this.a + ')';
    }
}
