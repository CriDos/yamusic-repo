package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u0 {

    @NotNull
    public static final t0 Companion = new t0();
    public final String a;
    public final String b;

    public /* synthetic */ u0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, s0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.e(this.a, u0Var.a) && Intrinsics.e(this.b, u0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(text=");
        sb.append(this.a);
        sb.append(", url=");
        return aui.s(sb, this.b, ')');
    }
}
