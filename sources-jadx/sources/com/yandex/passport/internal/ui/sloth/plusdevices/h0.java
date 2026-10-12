package com.yandex.passport.internal.ui.sloth.plusdevices;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 {
    public final Integer a;
    public final com.yandex.passport.sloth.data.m b;

    public h0(Integer num, com.yandex.passport.sloth.data.m mVar) {
        this.a = num;
        this.b = mVar;
    }

    public static h0 a(h0 h0Var, Integer num, com.yandex.passport.sloth.data.m mVar, int i) {
        if ((i & 1) != 0) {
            num = h0Var.a;
        }
        if ((i & 2) != 0) {
            mVar = h0Var.b;
        }
        h0Var.getClass();
        h0Var.getClass();
        return new h0(num, mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.e(this.a, h0Var.a) && Intrinsics.e(this.b, h0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        com.yandex.passport.sloth.data.m mVar = this.b;
        return (iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "State(resultCode=" + this.a + ", slothParams=" + this.b + ", error=null)";
    }
}
