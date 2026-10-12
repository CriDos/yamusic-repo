package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p1 {

    @NotNull
    public static final o1 Companion = new o1();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ p1(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, n1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Intrinsics.e(this.a, p1Var.a) && Intrinsics.e(this.b, p1Var.b) && Intrinsics.e(this.c, p1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        String str2 = this.c;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Theme(backgroundColor=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", textColor=");
        return aui.s(sb, this.c, ')');
    }
}
