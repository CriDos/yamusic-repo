package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final class e3 {

    @NotNull
    public static final d3 Companion = new d3();
    public static final lig[] f = {null, okg.a(ong.b, new r1(16)), null, null, null};
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 a;
    public final List b;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t c;
    public final String d;
    public final String e;

    public /* synthetic */ e3(int i, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, List list, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar, String str, String str2) {
        if (31 != (i & 31)) {
            jde.T(i, 31, c3.a.getDescriptor());
            throw null;
        }
        this.a = l1Var;
        this.b = list;
        this.c = tVar;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return Intrinsics.e(this.a, e3Var.a) && Intrinsics.e(this.b, e3Var.b) && Intrinsics.e(this.c, e3Var.c) && Intrinsics.e(this.d, e3Var.d) && Intrinsics.e(this.e, e3Var.e);
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetDto(title=");
        sb.append(this.a);
        sb.append(", benefits=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", buttonText=");
        sb.append(this.d);
        sb.append(", additionalButtonText=");
        return aui.s(sb, this.e, ')');
    }
}
