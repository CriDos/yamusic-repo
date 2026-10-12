package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t6 {

    @NotNull
    public static final s6 Companion = new s6();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ t6(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (31 != (i & 31)) {
            jde.T(i, 31, r6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return Intrinsics.e(this.a, t6Var.a) && Intrinsics.e(this.b, t6Var.b) && Intrinsics.e(this.c, t6Var.c) && Intrinsics.e(this.d, t6Var.d) && Intrinsics.e(this.e, t6Var.e) && Intrinsics.e(this.f, t6Var.f) && Intrinsics.e(this.g, t6Var.g);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkRewardDtoModel(id=");
        sb.append(this.a);
        sb.append(", darkIconUrl=");
        sb.append(this.b);
        sb.append(", lightIconUrl=");
        sb.append(this.c);
        sb.append(", iconUrlPlaceholder=");
        sb.append(this.d);
        sb.append(", contentDescription=");
        sb.append(this.e);
        sb.append(", toolbarTitle=");
        sb.append(this.f);
        sb.append(", subtitle=");
        return aui.s(sb, this.g, ')');
    }
}
