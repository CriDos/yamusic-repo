package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b3 {

    @NotNull
    public static final a3 Companion = new a3();
    public static final lig[] e = {okg.a(ong.b, new c0(14)), null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ b3(int i, String str, String str2, String str3, List list) {
        if (15 != (i & 15)) {
            jde.T(i, 15, z2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return Intrinsics.e(this.a, b3Var.a) && Intrinsics.e(this.b, b3Var.b) && Intrinsics.e(this.c, b3Var.c) && Intrinsics.e(this.d, b3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresaleRequestDto(offers=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", eventSessionId=");
        sb.append(this.c);
        sb.append(", language=");
        return aui.s(sb, this.d, ')');
    }

    public b3(String str, String str2, String str3, List list) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
