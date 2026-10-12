package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
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
@buq("LINEAR_GRADIENT")
@cuq
public final class j implements q {

    @NotNull
    public static final i Companion = new i();
    public static final lig[] c = {null, okg.a(ong.b, new j7(13))};
    public final double a;
    public final List b;

    public /* synthetic */ j(double d, int i, List list) {
        if (3 != (i & 3)) {
            jde.T(i, 3, h.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Double.compare(this.a, jVar.a) == 0 && Intrinsics.e(this.b, jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinearGradient(angle=");
        sb.append(this.a);
        sb.append(", colors=");
        return lo5.r(sb, this.b, ')');
    }
}
