package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.brb;
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
public final class v0 {

    @NotNull
    public static final u0 Companion = new u0();
    public static final lig[] d = {null, null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(15))};
    public final String a;
    public final String b;
    public final List c;

    public v0(int i, String str, String str2, List list) {
        if (2 != (i & 2)) {
            jde.T(i, 2, n0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = brb.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.e(this.a, v0Var.a) && Intrinsics.e(this.b, v0Var.b) && Intrinsics.e(this.c, v0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Legals(oneClickDisclaimer=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append(this.b);
        sb.append(", arguments=");
        return lo5.r(sb, this.c, ')');
    }
}
