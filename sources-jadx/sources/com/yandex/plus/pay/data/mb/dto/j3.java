package com.yandex.plus.pay.data.mb.dto;

import defpackage.brb;
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
@cuq
public final class j3 {

    @NotNull
    public static final d3 Companion = new d3();
    public static final lig[] c = {null, okg.a(ong.b, new c0(15))};
    public final String a;
    public final List b;

    public j3(String str, List list, int i) {
        if (1 != (i & 1)) {
            jde.T(i, 1, c3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = brb.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return Intrinsics.e(this.a, j3Var.a) && Intrinsics.e(this.b, j3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RichTextDto(text=");
        sb.append(this.a);
        sb.append(", items=");
        return lo5.r(sb, this.b, ')');
    }
}
