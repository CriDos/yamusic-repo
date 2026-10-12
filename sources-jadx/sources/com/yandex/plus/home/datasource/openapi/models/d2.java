package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d2 implements w0 {

    @NotNull
    public static final c2 Companion = new c2();
    public static final lig[] e = {null, null, null, okg.a(ong.b, new h0(8))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ d2(int i, String str, String str2, String str3, List list) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return Intrinsics.e(this.a, d2Var.a) && Intrinsics.e(this.b, d2Var.b) && Intrinsics.e(this.c, d2Var.c) && Intrinsics.e(this.d, d2Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkEnabledContentDescriptionModel(type=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", actionText=");
        sb.append(this.c);
        sb.append(", templates=");
        return lo5.r(sb, this.d, ')');
    }
}
