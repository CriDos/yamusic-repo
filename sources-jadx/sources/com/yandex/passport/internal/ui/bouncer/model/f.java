package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.k4i;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements k0 {
    public final b1 a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.api.a2 c;
    public final boolean d;

    public f(b1 b1Var, com.yandex.passport.common.core.f fVar, com.yandex.passport.api.a2 a2Var, boolean z) {
        b1Var.getClass();
        fVar.getClass();
        a2Var.getClass();
        this.a = b1Var;
        this.b = fVar;
        this.c = a2Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && this.c == fVar.c && this.d == fVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeRequired(bouncerParameters=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", theme=");
        sb.append(this.c);
        sb.append(", isCheckAgain=");
        return k4i.m(sb, this.d, ')');
    }
}
