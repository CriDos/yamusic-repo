package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r1 {

    @NotNull
    public static final q1 Companion = new q1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r1(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            jde.T(i, 15, p1.a.getDescriptor());
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
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.e(this.a, r1Var.a) && Intrinsics.e(this.b, r1Var.b) && Intrinsics.e(this.c, r1Var.c) && Intrinsics.e(this.d, r1Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FallbackTextsDto(text=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", retryButtonText=");
        sb.append(this.c);
        sb.append(", nextButtonText=");
        return aui.s(sb, this.d, ')');
    }
}
