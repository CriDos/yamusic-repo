package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d7 implements g {

    @NotNull
    public static final c7 Companion = new c7();
    public static final lig[] e = {null, null, null, okg.a(ong.b, new u6(4))};
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public /* synthetic */ d7(int i, String str, String str2, String str3, Map map) {
        if (7 != (i & 7)) {
            jde.T(i, 7, b7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7)) {
            return false;
        }
        d7 d7Var = (d7) obj;
        return Intrinsics.e(this.a, d7Var.a) && Intrinsics.e(this.b, d7Var.b) && Intrinsics.e(this.c, d7Var.c) && Intrinsics.e(this.d, d7Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        Map map = this.d;
        return iB + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkServiceSpecificActionModel(actionContext=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", specificType=");
        sb.append(this.c);
        sb.append(", params=");
        return gsr.o(sb, this.d, ')');
    }
}
