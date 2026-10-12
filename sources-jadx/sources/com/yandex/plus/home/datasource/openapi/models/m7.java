package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m7 implements j6 {

    @NotNull
    public static final l7 Companion = new l7();
    public final String a;
    public final String b;

    public /* synthetic */ m7(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, k7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return Intrinsics.e(this.a, m7Var.a) && Intrinsics.e(this.b, m7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkStringArgumentModel(type=");
        sb.append(this.a);
        sb.append(", argValue=");
        return aui.s(sb, this.b, ')');
    }
}
