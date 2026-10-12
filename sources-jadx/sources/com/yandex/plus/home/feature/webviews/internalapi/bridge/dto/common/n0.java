package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n0 {

    @NotNull
    public static final m0 Companion = new m0();
    public final String a;
    public final String b;

    public /* synthetic */ n0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.e(this.a, n0Var.a) && Intrinsics.e(this.b, n0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TreasuryExceptionDto(traceId=");
        sb.append(this.a);
        sb.append(", exception=");
        return aui.s(sb, this.b, ')');
    }

    public n0(String str) {
        this.a = null;
        this.b = str;
    }
}
