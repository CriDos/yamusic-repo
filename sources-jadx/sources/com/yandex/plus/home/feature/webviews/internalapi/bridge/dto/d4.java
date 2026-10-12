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
@buq("OPEN_STORIES_LIST")
@cuq
public final class d4 implements r6 {

    @NotNull
    public static final z3 Companion = new z3();
    public static final lig[] c = {null, okg.a(ong.b, new b0(26))};
    public final String a;
    public final List b;

    public /* synthetic */ d4(String str, List list, int i) {
        if (2 != (i & 2)) {
            jde.T(i, 2, y3.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return Intrinsics.e(this.a, d4Var.a) && Intrinsics.e(this.b, d4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenStoriesList(trackId=");
        sb.append(this.a);
        sb.append(", urls=");
        return lo5.r(sb, this.b, ')');
    }
}
