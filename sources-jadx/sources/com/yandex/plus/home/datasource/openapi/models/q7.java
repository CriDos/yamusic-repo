package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q7 implements v7 {

    @NotNull
    public static final o7 Companion = new o7();
    public static final lig[] g = {null, null, null, null, okg.a(ong.b, new u6(8)), null};
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final p7 e;
    public final String f;

    public /* synthetic */ q7(int i, String str, String str2, int i2, int i3, p7 p7Var, String str3) {
        if (63 != (i & 63)) {
            jde.T(i, 63, n7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        this.e = p7Var;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7)) {
            return false;
        }
        q7 q7Var = (q7) obj;
        return Intrinsics.e(this.a, q7Var.a) && Intrinsics.e(this.b, q7Var.b) && this.c == q7Var.c && this.d == q7Var.d && this.e == q7Var.e && Intrinsics.e(this.f, q7Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + lo5.c(this.d, lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkStyledTextItemModel(type=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", textSize=");
        sb.append(this.c);
        sb.append(", textWeight=");
        sb.append(this.d);
        sb.append(", textStyle=");
        sb.append(this.e);
        sb.append(", textColor=");
        return aui.s(sb, this.f, ')');
    }
}
