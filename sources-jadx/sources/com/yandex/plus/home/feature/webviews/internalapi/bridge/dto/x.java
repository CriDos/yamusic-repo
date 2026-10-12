package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("OPTION_RESPONSE")
@cuq
public final class x implements v1 {

    @NotNull
    public static final w Companion = new w();
    public final String a;
    public final String b;
    public final Boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ x(int i, String str, String str2, Boolean bool, boolean z, boolean z2) {
        if (31 != (i & 31)) {
            jde.T(i, 31, v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && Intrinsics.e(this.b, xVar.b) && Intrinsics.e(this.c, xVar.c) && this.d == xVar.d && this.e == xVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        Boolean bool = this.c;
        return Boolean.hashCode(this.e) + gsr.d((iB + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionStatusResponse(trackId=");
        sb.append(this.a);
        sb.append(", optionId=");
        sb.append(this.b);
        sb.append(", currentStatus=");
        sb.append(this.c);
        sb.append(", disabled=");
        sb.append(this.d);
        sb.append(", show=");
        return k4i.m(sb, this.e, ')');
    }

    public x(String str, String str2) {
        Boolean bool = Boolean.FALSE;
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = false;
        this.e = false;
    }
}
