package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x1 implements g2 {
    public final j2 a;

    public x1(j2 j2Var) {
        this.a = j2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1) && Intrinsics.e(this.a, ((x1) obj).a);
    }

    public final int hashCode() {
        j2 j2Var = this.a;
        if (j2Var == null) {
            return 0;
        }
        return j2Var.hashCode();
    }

    public final String toString() {
        return "AddNewAccount(createProfileData=" + this.a + ')';
    }
}
