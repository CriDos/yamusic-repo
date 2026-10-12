package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Icon")
@cuq
public final class u1 implements w1 {

    @NotNull
    public static final t1 Companion = new t1();
    public static final lig[] c = {okg.a(ong.b, new h0(10)), null};
    public final v1 a;
    public final String b;

    public /* synthetic */ u1(int i, v1 v1Var, String str) {
        if (3 != (i & 3)) {
            jde.T(i, 3, s1.a.getDescriptor());
            throw null;
        }
        this.a = v1Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.a == u1Var.a && Intrinsics.e(this.b, u1Var.b);
    }

    public final int hashCode() {
        v1 v1Var = this.a;
        return this.b.hashCode() + ((v1Var == null ? 0 : v1Var.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Icon(position=");
        sb.append(this.a);
        sb.append(", url=");
        return aui.s(sb, this.b, ')');
    }

    public u1(v1 v1Var, String str) {
        this.a = v1Var;
        this.b = str;
    }
}
