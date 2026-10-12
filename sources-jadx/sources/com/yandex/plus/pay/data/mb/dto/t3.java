package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t3 {

    @NotNull
    public static final s3 Companion = new s3();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ t3(String str, int i, String str2, String str3) {
        if (1 != (i & 1)) {
            jde.T(i, 1, r3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3)) {
            return false;
        }
        t3 t3Var = (t3) obj;
        return Intrinsics.e(this.a, t3Var.a) && Intrinsics.e(this.b, t3Var.b) && Intrinsics.e(this.c, t3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trust3dsInfoDto(status=");
        sb.append(this.a);
        sb.append(", processUrl=");
        sb.append(this.b);
        sb.append(", redirectUrl=");
        return aui.s(sb, this.c, ')');
    }
}
