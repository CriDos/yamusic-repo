package com.yandex.plus.core.graphql.gradient;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("linear")
@cuq
public final class g extends k {

    @NotNull
    public static final f Companion = new f();
    public static final lig[] d = {okg.a(ong.b, new com.yandex.plus.core.graphql.daily.progress.l(7)), null};
    public final List b;
    public final double c;

    public /* synthetic */ g(double d2, int i, List list) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e.a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.b, gVar.b) && Double.compare(this.c, gVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinearGradientResponse(colors=");
        sb.append(this.b);
        sb.append(", angle=");
        return mqt.f(sb, this.c, ')');
    }
}
