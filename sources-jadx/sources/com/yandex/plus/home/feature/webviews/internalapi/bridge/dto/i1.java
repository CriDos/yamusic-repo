package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("BANK_STATE_RESPONSE")
@cuq
public final class i1 implements v1 {

    @NotNull
    public static final h1 Companion = new h1();
    public static final lig[] e = {null, null, null, okg.a(ong.b, new b0(20))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ i1(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            jde.T(i, 15, g1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return Intrinsics.e(this.a, i1Var.a) && Intrinsics.e(this.b, i1Var.b) && Intrinsics.e(this.c, i1Var.c) && Intrinsics.e(this.d, i1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TreasuryStateResponse(trackId=");
        sb.append(this.a);
        sb.append(", traceId=");
        sb.append(this.b);
        sb.append(", state=<private>, exceptions=");
        return lo5.r(sb, this.d, ')');
    }

    public i1(String str, List list) {
        this.a = str;
        this.b = null;
        this.c = null;
        this.d = list;
    }
}
