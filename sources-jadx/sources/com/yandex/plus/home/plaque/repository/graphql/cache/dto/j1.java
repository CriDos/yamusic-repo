package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j1 implements n1 {

    @NotNull
    public static final i1 Companion = new i1();
    public final String a;
    public final m1 b;

    public /* synthetic */ j1(int i, String str, m1 m1Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, h1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = m1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.e(this.a, j1Var.a) && Intrinsics.e(this.b, j1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Link(link=" + this.a + ", description=" + this.b + ')';
    }

    public j1(String str, m1 m1Var) {
        this.a = str;
        this.b = m1Var;
    }
}
