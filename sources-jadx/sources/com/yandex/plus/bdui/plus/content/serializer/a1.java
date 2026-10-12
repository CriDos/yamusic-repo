package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a1 {

    @NotNull
    public static final z0 Companion = new z0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ a1(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            jde.T(i, 15, y0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Intrinsics.e(this.a, a1Var.a) && Intrinsics.e(this.b, a1Var.b) && Intrinsics.e(this.c, a1Var.c) && Intrinsics.e(this.d, a1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31);
        String str3 = this.d;
        return iB + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataDto(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", nextButton=");
        sb.append(this.c);
        sb.append(", retryButton=");
        return aui.s(sb, this.d, ')');
    }
}
