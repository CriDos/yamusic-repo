package com.yandex.plus.core.graphql.daily.progress;

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
@buq("RadialGradient")
@cuq
public final class b0 extends c0 {

    @NotNull
    public static final a0 Companion = new a0();
    public static final lig[] e = {okg.a(ong.b, new l(3)), null, null};
    public final List b;
    public final y c;
    public final y d;

    public /* synthetic */ b0(int i, List list, y yVar, y yVar2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, z.a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = yVar;
        this.d = yVar2;
    }

    @Override // com.yandex.plus.core.graphql.daily.progress.c0
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.b, b0Var.b) && Intrinsics.e(this.c, b0Var.c) && Intrinsics.e(this.d, b0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Radial(colors=" + this.b + ", relativeCenter=" + this.c + ", relativeRadius=" + this.d + ')';
    }
}
