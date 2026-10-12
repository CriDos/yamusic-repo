package com.yandex.plus.core.graphql;

import defpackage.h18;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class t0 {
    public final ArrayList a;
    public final long b;

    public t0(ArrayList arrayList, long j) {
        this.a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.a.equals(t0Var.a) && this.b == t0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TriggeredExperimentSet(flags=");
        sb.append(this.a);
        sb.append(", testId=");
        return h18.j(sb, this.b, ')');
    }
}
