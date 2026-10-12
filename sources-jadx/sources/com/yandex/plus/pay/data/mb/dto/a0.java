package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a0 {

    @NotNull
    public static final u Companion = new u();
    public static final lig[] d = {null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(26)), null};
    public final String a;
    public final z b;
    public final x c;

    public /* synthetic */ a0(int i, String str, z zVar, x xVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, t.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zVar;
        this.c = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && this.b == a0Var.b && Intrinsics.e(this.c, a0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Item(key=" + this.a + ", type=" + this.b + ", data=" + this.c + ')';
    }
}
