package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t {

    @NotNull
    public static final q Companion = new q();
    public static final lig[] c = {null, okg.a(ong.b, new a(5))};
    public final String a;
    public final s b;

    public /* synthetic */ t(int i, String str, s sVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && this.b == tVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReplacementParams(purchaseToken=" + this.a + ", strategy=" + this.b + ')';
    }
}
