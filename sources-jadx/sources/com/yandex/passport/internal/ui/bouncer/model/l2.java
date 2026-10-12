package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l2 extends n2 {
    public final com.yandex.passport.internal.l a;
    public final List b;
    public final com.yandex.passport.common.core.f c;
    public final com.yandex.passport.common.core.f d;

    public l2(com.yandex.passport.internal.l lVar, List list) {
        lVar.getClass();
        list.getClass();
        this.a = lVar;
        this.b = list;
        this.c = lVar.c;
        this.d = lVar.b;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.model.n2
    public final com.yandex.passport.common.core.f a() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.model.n2
    public final com.yandex.passport.common.core.f b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return Intrinsics.e(this.a, l2Var.a) && Intrinsics.e(this.b, l2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommonAccount(modernAccount=");
        sb.append(this.a);
        sb.append(", badges=");
        return lo5.r(sb, this.b, ')');
    }
}
