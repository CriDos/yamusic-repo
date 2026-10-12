package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements k0 {
    public final b1 a;

    public x(b1 b1Var) {
        b1Var.getClass();
        this.a = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.e(this.a, ((x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Route(bouncerParameters=" + this.a + ')';
    }
}
