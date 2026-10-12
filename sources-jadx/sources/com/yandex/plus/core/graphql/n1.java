package com.yandex.plus.core.graphql;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 {
    public final String a;
    public final ArrayList b;

    public n1(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.a.equals(n1Var.a) && this.b.equals(n1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(text=");
        sb.append(this.a);
        sb.append(", parts=");
        return gsr.n(sb, this.b, ')');
    }
}
