package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o1 {

    @NotNull
    public static final n1 Companion = new n1();
    public static final lig[] c = {null, okg.a(ong.b, new e0(17))};
    public final r1 a;
    public final com.yandex.plus.bdui.action.a b;

    public /* synthetic */ o1(int i, r1 r1Var, com.yandex.plus.bdui.action.a aVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, m1.a.getDescriptor());
            throw null;
        }
        this.a = r1Var;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.e(this.a, o1Var.a) && Intrinsics.e(this.b, o1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FallbackDto(texts=");
        sb.append(this.a);
        sb.append(", nextAction=");
        return xby.r(sb, this.b, ')');
    }
}
