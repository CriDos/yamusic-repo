package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("USER_CARDS_RESPONSE")
@cuq
public final class o1 implements v1 {

    @NotNull
    public static final k1 Companion = new k1();
    public final String a;
    public final n1 b;

    public /* synthetic */ o1(int i, String str, n1 n1Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.e(this.a, o1Var.a) && Intrinsics.e(this.b, o1Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        n1 n1Var = this.b;
        return iHashCode + (n1Var != null ? n1Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "UserCardResponse(trackId=" + this.a + ", defaultCard=" + this.b + ')';
    }

    public o1(String str, n1 n1Var) {
        this.a = str;
        this.b = n1Var;
    }
}
