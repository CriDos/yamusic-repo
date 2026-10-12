package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.k4i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q3 {

    @NotNull
    public static final p3 Companion = new p3();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ q3(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return this.a == q3Var.a && this.b == q3Var.b && this.c == q3Var.c && this.d == q3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SynchronizationStateDto(ottSubscriptionSync=");
        sb.append(this.a);
        sb.append(", featuresSync=");
        sb.append(this.b);
        sb.append(", familyRoleSync=");
        sb.append(this.c);
        sb.append(", totalSync=");
        return k4i.m(sb, this.d, ')');
    }
}
