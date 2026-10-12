package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 implements v1 {
    public final boolean a;
    public final List b;

    public n1(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.a == n1Var.a && Intrinsics.e(this.b, n1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChooseMaster(createMasterEnterPhoneNumberOption=");
        sb.append(this.a);
        sb.append(", masterAccounts=");
        return lo5.r(sb, this.b, ')');
    }
}
