package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l1 {

    @NotNull
    public static final k1 Companion = new k1();
    public static final lig[] c = {null, okg.a(ong.b, new j7(15))};
    public final String a;
    public final List b;

    public /* synthetic */ l1(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.e(this.a, l1Var.a) && Intrinsics.e(this.b, l1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextDto(text=");
        sb.append(this.a);
        sb.append(", components=");
        return lo5.r(sb, this.b, ')');
    }
}
