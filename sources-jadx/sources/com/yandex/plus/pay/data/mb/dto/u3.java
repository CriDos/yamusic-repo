package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u3 {

    @NotNull
    public static final l3 Companion = new l3();
    public static final lig[] e = {okg.a(ong.b, new c0(18)), null, null, null};
    public final n3 a;
    public final String b;
    public final q3 c;
    public final t3 d;

    public /* synthetic */ u3(int i, n3 n3Var, String str, q3 q3Var, t3 t3Var) {
        this.a = (i & 1) == 0 ? n3.d : n3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = q3Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = t3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3)) {
            return false;
        }
        u3 u3Var = (u3) obj;
        return this.a == u3Var.a && Intrinsics.e(this.b, u3Var.b) && Intrinsics.e(this.c, u3Var.c) && Intrinsics.e(this.d, u3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        q3 q3Var = this.c;
        int iHashCode3 = (iHashCode2 + (q3Var == null ? 0 : q3Var.hashCode())) * 31;
        t3 t3Var = this.d;
        return iHashCode3 + (t3Var != null ? t3Var.hashCode() : 0);
    }

    public final String toString() {
        return "SubscriptionInfoDto(status=" + this.a + ", statusCode=" + this.b + ", synchronizationState=" + this.c + ", trust3dsInfo=" + this.d + ')';
    }
}
