package com.yandex.plus.pay.graphql.analytics;

import defpackage.h18;
import defpackage.hcp;
import defpackage.tfp;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final hcp a;
    public final tfp b;
    public final long c;

    public a(hcp hcpVar, tfp tfpVar, long j) {
        this.a = hcpVar;
        this.b = tfpVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && this.c == aVar.c;
    }

    public final int hashCode() {
        hcp hcpVar = this.a;
        int iHashCode = (hcpVar == null ? 0 : hcpVar.hashCode()) * 31;
        tfp tfpVar = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (tfpVar != null ? tfpVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InteractionInfo(requestBody=");
        sb.append(this.a);
        sb.append(", responseBody=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return h18.j(sb, this.c, ')');
    }
}
