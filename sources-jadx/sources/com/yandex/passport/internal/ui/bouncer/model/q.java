package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements k0 {
    public final j1 a;

    public q(j1 j1Var) {
        this.a = j1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.a.equals(((q) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FinishRegistration(bouncerResult=" + this.a + ", isRelogin=false)";
    }
}
