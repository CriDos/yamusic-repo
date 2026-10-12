package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class s0 {

    @NotNull
    public static final r0 Companion = new r0();
    public final String a;
    public final String b;

    public /* synthetic */ s0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.e(this.a, s0Var.a) && Intrinsics.e(this.b, s0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(text=");
        sb.append(this.a);
        sb.append(", uri=");
        return aui.s(sb, this.b, ')');
    }
}
