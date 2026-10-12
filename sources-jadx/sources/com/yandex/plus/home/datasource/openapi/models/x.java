package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x {

    @NotNull
    public static final v Companion = new v();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.core.graphql.daily.progress.l(26))};
    public final BigDecimal a;
    public final w b;

    public /* synthetic */ x(int i, BigDecimal bigDecimal, w wVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u.a.getDescriptor());
            throw null;
        }
        this.a = bigDecimal;
        this.b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && this.b == xVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkBalanceModel(amount=" + this.a + ", currency=" + this.b + ')';
    }
}
