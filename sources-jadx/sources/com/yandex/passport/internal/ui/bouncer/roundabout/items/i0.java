package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import com.yandex.passport.internal.ui.bouncer.model.k2;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements f0 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final u h;
    public final boolean i;
    public final k2 j;

    public i0(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, String str, String str2, String str3, String str4, List list, u uVar, boolean z, k2 k2Var) {
        fVar2.getClass();
        str3.getClass();
        list.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = list;
        this.h = uVar;
        this.i = z;
        this.j = k2Var;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final k2 a() {
        return this.j;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final String b() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final String c() {
        return this.f;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final String d() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final u e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.a.equals(i0Var.a) && Intrinsics.e(this.b, i0Var.b) && Intrinsics.e(this.c, i0Var.c) && Intrinsics.e(this.d, i0Var.d) && Intrinsics.e(this.e, i0Var.e) && Intrinsics.e(this.f, i0Var.f) && Intrinsics.e(this.g, i0Var.g) && this.h.equals(i0Var.h) && this.i == i0Var.i && this.j == i0Var.j;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final boolean f() {
        return this.i;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final List g() {
        return this.g;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.roundabout.items.f0
    public final String h() {
        return null;
    }

    public final int hashCode() {
        int iJ = xby.j(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iJ + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iB = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.e, 31);
        String str3 = this.f;
        return this.j.hashCode() + gsr.d((this.h.hashCode() + mqt.a((iB + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g)) * 31, 31, this.i);
    }

    public final String toString() {
        return "MasterMember(uid=" + this.a + ", masterUid=" + this.b + ", displayLogin=" + this.c + ", publicName=" + this.d + ", phoneNumber=" + this.e + ", avatarUrl=" + this.f + ", badges=" + this.g + ", variant=" + this.h + ", hasPlus=" + this.i + ", displayState=" + this.j + ')';
    }
}
