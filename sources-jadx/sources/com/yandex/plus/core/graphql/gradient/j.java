package com.yandex.plus.core.graphql.gradient;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("radial")
@cuq
public final class j extends k {

    @NotNull
    public static final i Companion = new i();
    public static final lig[] e = {okg.a(ong.b, new com.yandex.plus.core.graphql.daily.progress.l(8)), null, null};
    public final List b;
    public final n c;
    public final n d;

    public /* synthetic */ j(int i, List list, n nVar, n nVar2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, h.a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = nVar;
        this.d = nVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.b, jVar.b) && Intrinsics.e(this.c, jVar.c) && Intrinsics.e(this.d, jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RadialGradientResponse(colors=" + this.b + ", radius=" + this.c + ", center=" + this.d + ')';
    }
}
