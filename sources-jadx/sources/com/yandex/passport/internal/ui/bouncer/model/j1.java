package com.yandex.passport.internal.ui.bouncer.model;

import java.util.EnumSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 implements k1 {
    public final com.yandex.passport.internal.l a;
    public final com.yandex.passport.internal.entities.f b;
    public final com.yandex.passport.api.y0 c;
    public final String d;
    public final String e;
    public final EnumSet f;

    public j1(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.entities.f fVar, com.yandex.passport.api.y0 y0Var, String str, String str2, EnumSet enumSet, int i) {
        str = (i & 8) != 0 ? null : str;
        str2 = (i & 16) != 0 ? null : str2;
        if ((i & 32) != 0) {
            enumSet = EnumSet.noneOf(com.yandex.passport.internal.ui.domik.x.class);
            enumSet.getClass();
        }
        lVar.getClass();
        y0Var.getClass();
        enumSet.getClass();
        this.a = lVar;
        this.b = fVar;
        this.c = y0Var;
        this.d = str;
        this.e = str2;
        this.f = enumSet;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (!Intrinsics.e(this.a, j1Var.a) || !Intrinsics.e(this.b, j1Var.b) || this.c != j1Var.c) {
            return false;
        }
        String str = j1Var.d;
        String str2 = this.d;
        if (str2 == null) {
            if (str == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str == null) {
            zE = false;
        } else {
            zE = Intrinsics.e(str2, str);
        }
        return zE && Intrinsics.e(this.e, j1Var.e) && Intrinsics.e(this.f, j1Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.internal.entities.f fVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(account=");
        sb.append(this.a);
        sb.append(", clientToken=");
        sb.append(this.b);
        sb.append(", loginAction=");
        sb.append(this.c);
        sb.append(", additionalActionResponse=");
        String str = this.d;
        sb.append((Object) (str == null ? "null" : com.yandex.passport.internal.ui.a.U(str)));
        sb.append(", phoneNumber=");
        sb.append(this.e);
        sb.append(", skipFinishRegistrationActivities=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
