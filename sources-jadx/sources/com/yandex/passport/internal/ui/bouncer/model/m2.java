package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m2 extends n2 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final com.yandex.passport.internal.entities.a g;
    public final boolean h;
    public final List i;

    public m2(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, String str, String str2, String str3, String str4, com.yandex.passport.internal.entities.a aVar, boolean z, List list) {
        fVar2.getClass();
        str3.getClass();
        list.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = aVar;
        this.h = z;
        this.i = list;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.model.n2
    public final com.yandex.passport.common.core.f a() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.model.n2
    public final com.yandex.passport.common.core.f b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return this.a.equals(m2Var.a) && Intrinsics.e(this.b, m2Var.b) && Intrinsics.e(this.c, m2Var.c) && Intrinsics.e(this.d, m2Var.d) && Intrinsics.e(this.e, m2Var.e) && Intrinsics.e(this.f, m2Var.f) && this.g == m2Var.g && this.h == m2Var.h && Intrinsics.e(this.i, m2Var.i);
    }

    public final int hashCode() {
        int iJ = xby.j(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iJ + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iB = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.e, 31);
        String str3 = this.f;
        return this.i.hashCode() + gsr.d((this.g.hashCode() + ((iB + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemberAccount(uid=");
        sb.append(this.a);
        sb.append(", masterUid=");
        sb.append(this.b);
        sb.append(", displayLogin=");
        sb.append(this.c);
        sb.append(", publicName=");
        sb.append(this.d);
        sb.append(", phoneNumber=");
        sb.append(this.e);
        sb.append(", avatarUrl=");
        sb.append(this.f);
        sb.append(", accountType=");
        sb.append(this.g);
        sb.append(", hasPlus=");
        sb.append(this.h);
        sb.append(", badges=");
        return lo5.r(sb, this.i, ')');
    }
}
