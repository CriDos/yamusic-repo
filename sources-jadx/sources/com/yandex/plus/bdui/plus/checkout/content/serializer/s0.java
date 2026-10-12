package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.brb;
import defpackage.cuq;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class s0 {

    @NotNull
    public static final r0 Companion = new r0();
    public static final lig[] f;
    public final List a;
    public final String b;
    public final String c;
    public final List d;
    public final e1 e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(26)), null, null, okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(27)), null};
    }

    public s0(int i, List list, String str, String str2, List list2, e1 e1Var) {
        this.a = (i & 1) == 0 ? brb.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = brb.a;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = e1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.e(this.a, s0Var.a) && Intrinsics.e(this.b, s0Var.b) && Intrinsics.e(this.c, s0Var.c) && Intrinsics.e(this.d, s0Var.d) && Intrinsics.e(this.e, s0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iA = mqt.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        e1 e1Var = this.e;
        return iA + (e1Var != null ? e1Var.hashCode() : 0);
    }

    public final String toString() {
        return "AdditionalOffersDto(offers=" + this.a + ", eventSessionId=" + this.b + ", title=" + this.c + ", passedUpsaleSteps=" + this.d + ", offerSwitchToggle=" + this.e + ')';
    }
}
