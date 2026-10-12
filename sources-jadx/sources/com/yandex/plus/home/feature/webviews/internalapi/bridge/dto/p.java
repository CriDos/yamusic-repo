package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.vg8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("GET_PRODUCTS_RESPONSE")
@cuq
@vg8
public final class p implements v1 {

    @NotNull
    public static final o Companion = new o();
    public static final lig[] d = {null, okg.a(ong.b, new u6(26)), null};
    public final String a;
    public final List b;
    public final boolean c;

    public /* synthetic */ p(int i, String str, List list, boolean z) {
        if (7 != (i & 7)) {
            jde.T(i, 7, n.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && Intrinsics.e(this.b, pVar.b) && this.c == pVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetProductsResponse(trackId=");
        sb.append(this.a);
        sb.append(", products=");
        sb.append(this.b);
        sb.append(", error=");
        return k4i.m(sb, this.c, ')');
    }
}
