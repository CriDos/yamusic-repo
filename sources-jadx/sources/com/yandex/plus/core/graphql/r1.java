package com.yandex.plus.core.graphql;

import defpackage.gsr;
import defpackage.mqt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class r1 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public r1(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.a.equals(r1Var.a) && this.b.equals(r1Var.b) && this.c.equals(r1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalCompositeOffers(batchPositionId=");
        sb.append(this.a);
        sb.append(", eventSessionId=");
        sb.append(this.b);
        sb.append(", offers=");
        return gsr.n(sb, this.c, ')');
    }
}
