package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z3 implements d6 {

    @NotNull
    public static final y3 Companion = new y3();
    public final String a;
    public final String b;

    public /* synthetic */ z3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, x3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        return Intrinsics.e(this.a, z3Var.a) && Intrinsics.e(this.b, z3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkIsExistPredicateModel(type=");
        sb.append(this.a);
        sb.append(", argName=");
        return aui.s(sb, this.b, ')');
    }
}
