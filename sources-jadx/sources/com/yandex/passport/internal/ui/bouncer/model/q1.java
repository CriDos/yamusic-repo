package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 implements v1 {
    public final boolean a;
    public final boolean b;

    public q1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.a == q1Var.a && this.b == q1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(canCancel=");
        sb.append(this.a);
        sb.append(", showBackground=");
        return k4i.m(sb, this.b, ')');
    }
}
