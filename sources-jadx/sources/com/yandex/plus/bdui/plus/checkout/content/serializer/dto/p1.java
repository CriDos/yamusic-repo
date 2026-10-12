package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p1 {

    @NotNull
    public static final o1 Companion = new o1();
    public static final lig[] c;
    public final q a;
    public final q b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new j7(16)), okg.a(ongVar, new j7(17))};
    }

    public /* synthetic */ p1(int i, q qVar, q qVar2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, n1.a.getDescriptor());
            throw null;
        }
        this.a = qVar;
        this.b = qVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Intrinsics.e(this.a, p1Var.a) && Intrinsics.e(this.b, p1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ThemedColorDto(dark=" + this.a + ", light=" + this.b + ')';
    }
}
