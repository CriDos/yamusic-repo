package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("CHANGE_OPTION_STATUS_RESPONSE")
@cuq
public final class l implements v1 {

    @NotNull
    public static final k Companion = new k();
    public final String a;
    public final String b;
    public final Boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public /* synthetic */ l(int i, String str, String str2, Boolean bool, boolean z, boolean z2, String str3) {
        if (63 != (i & 63)) {
            jde.T(i, 63, j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = z;
        this.e = z2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && this.d == lVar.d && this.e == lVar.e && Intrinsics.e(this.f, lVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        Boolean bool = this.c;
        int iD = gsr.d(gsr.d((iB + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d), 31, this.e);
        String str2 = this.f;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChangeOptionStatusResponse(trackId=");
        sb.append(this.a);
        sb.append(", optionId=");
        sb.append(this.b);
        sb.append(", currentStatus=");
        sb.append(this.c);
        sb.append(", disabled=");
        sb.append(this.d);
        sb.append(", show=");
        sb.append(this.e);
        sb.append(", errorMessage=");
        return aui.s(sb, this.f, ')');
    }

    public l(String str, String str2, Boolean bool, boolean z, boolean z2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = z;
        this.e = z2;
        this.f = str3;
    }
}
