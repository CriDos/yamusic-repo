package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c2 {

    @NotNull
    public static final b2 Companion = new b2();
    public final String a;
    public final String b;

    public /* synthetic */ c2(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return Intrinsics.e(this.a, c2Var.a) && Intrinsics.e(this.b, c2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageDto(light=");
        sb.append(this.a);
        sb.append(", dark=");
        return aui.s(sb, this.b, ')');
    }
}
