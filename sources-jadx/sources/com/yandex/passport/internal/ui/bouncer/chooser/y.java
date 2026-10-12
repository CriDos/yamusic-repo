package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.internal.ui.bouncer.model.j2;
import defpackage.epd;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public final List a;
    public final com.yandex.passport.common.core.f b;
    public final j2 c;
    public final Throwable d;

    public y(List list, com.yandex.passport.common.core.f fVar, j2 j2Var, Throwable th) {
        this.a = list;
        this.b = fVar;
        this.c = j2Var;
        this.d = th;
    }

    public static y a(y yVar, List list, com.yandex.passport.common.core.f fVar, j2 j2Var, Throwable th, int i) {
        if ((i & 1) != 0) {
            list = yVar.a;
        }
        if ((i & 2) != 0) {
            fVar = yVar.b;
        }
        if ((i & 4) != 0) {
            j2Var = yVar.c;
        }
        if ((i & 8) != 0) {
            th = yVar.d;
        }
        yVar.getClass();
        return new y(list, fVar, j2Var, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.e(this.a, yVar.a) && Intrinsics.e(this.b, yVar.b) && Intrinsics.e(this.c, yVar.c) && Intrinsics.e(this.d, yVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        com.yandex.passport.common.core.f fVar = this.b;
        int iHashCode2 = (iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31;
        j2 j2Var = this.c;
        int iHashCode3 = (iHashCode2 + (j2Var == null ? 0 : j2Var.hashCode())) * 31;
        Throwable th = this.d;
        return iHashCode3 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(masterChooserItems=");
        sb.append(this.a);
        sb.append(", selectedMasterUid=");
        sb.append(this.b);
        sb.append(", createProfileData=");
        sb.append(this.c);
        sb.append(", error=");
        return epd.i(sb, this.d, ')');
    }
}
