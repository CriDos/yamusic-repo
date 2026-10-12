package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l0 {

    @NotNull
    public static final k0 Companion = new k0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ l0(String str, int i, String str2, String str3) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.a, l0Var.a) && Intrinsics.e(this.b, l0Var.b) && Intrinsics.e(this.c, l0Var.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Analytics(batchId=");
        sb.append(this.a);
        sb.append(", positionId=");
        sb.append(this.b);
        sb.append(", placeId=");
        return aui.s(sb, this.c, ')');
    }
}
