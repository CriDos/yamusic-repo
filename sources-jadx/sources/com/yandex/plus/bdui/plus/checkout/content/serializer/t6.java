package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final class t6 {

    @NotNull
    public static final s6 Companion = new s6();
    public static final lig[] f = {null, null, null, okg.a(ong.b, new v4(23)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final e e;

    public /* synthetic */ t6(int i, String str, String str2, String str3, List list, e eVar) {
        if (31 != (i & 31)) {
            jde.T(i, 31, r6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return Intrinsics.e(this.a, t6Var.a) && Intrinsics.e(this.b, t6Var.b) && Intrinsics.e(this.c, t6Var.c) && Intrinsics.e(this.d, t6Var.d) && Intrinsics.e(this.e, t6Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
        List list = this.d;
        int iHashCode2 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        e eVar = this.e;
        return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(title=" + this.a + ", subtitle=" + this.b + ", button=" + this.c + ", icons=" + this.d + ", user=" + this.e + ')';
    }
}
