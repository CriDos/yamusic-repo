package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r1 implements v1 {
    public final com.yandex.passport.internal.properties.k a;
    public final List b;

    public r1(com.yandex.passport.internal.properties.k kVar, List list) {
        list.getClass();
        this.a = kVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.a.equals(r1Var.a) && Intrinsics.e(this.b, r1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Roundabout(loginProperties=");
        sb.append(this.a);
        sb.append(", accounts=");
        return lo5.r(sb, this.b, ')');
    }
}
