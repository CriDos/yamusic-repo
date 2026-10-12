package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k8 {

    @NotNull
    public static final j8 Companion = new j8();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ k8(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, i8.a.getDescriptor());
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
        if (!(obj instanceof k8)) {
            return false;
        }
        k8 k8Var = (k8) obj;
        return Intrinsics.e(this.a, k8Var.a) && Intrinsics.e(this.b, k8Var.b) && Intrinsics.e(this.c, k8Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataDto(pos=");
        sb.append(this.a);
        sb.append(", trustServiceToken=");
        sb.append(this.b);
        sb.append(", currency=");
        return aui.s(sb, this.c, ')');
    }
}
