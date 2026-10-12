package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.gsr;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 {
    public final com.yandex.passport.common.core.f a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final g f;
    public final g g;
    public final g h;
    public final g i;
    public final f j;

    public h0(com.yandex.passport.common.core.f fVar, List list, boolean z, boolean z2, boolean z3, g gVar, g gVar2, g gVar3, g gVar4, f fVar2) {
        list.getClass();
        this.a = fVar;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = gVar;
        this.g = gVar2;
        this.h = gVar3;
        this.i = gVar4;
        this.j = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            h0 h0Var = (h0) obj;
            return this.a.equals(h0Var.a) && Intrinsics.e(this.b, h0Var.b) && this.c == h0Var.c && this.d == h0Var.d && this.e == h0Var.e && this.f == h0Var.f && this.g == h0Var.g && this.h == h0Var.h && this.i == h0Var.i && this.j == h0Var.j;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + gsr.d(gsr.d(gsr.d(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LogoutBottomSheetData(uid=" + this.a + ", masterMembers=" + this.b + ", showYandex=" + this.c + ", showDelete=" + this.d + ", showLogoutOnDevice=" + this.e + ", onShow=" + this.f + ", onThisApp=" + this.g + ", onAllApps=" + this.h + ", onDelete=" + this.i + ", onCancel=" + this.j + ')';
    }
}
