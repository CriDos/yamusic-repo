package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w6 {

    @NotNull
    public static final v6 Companion = new v6();
    public final String a;
    public final String b;

    public /* synthetic */ w6(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6)) {
            return false;
        }
        w6 w6Var = (w6) obj;
        return Intrinsics.e(this.a, w6Var.a) && Intrinsics.e(this.b, w6Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconDto(light=");
        sb.append(this.a);
        sb.append(", dark=");
        return aui.s(sb, this.b, ')');
    }
}
