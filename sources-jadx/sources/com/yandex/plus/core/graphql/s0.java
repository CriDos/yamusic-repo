package com.yandex.plus.core.graphql;

import defpackage.gsr;
import defpackage.mqt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public s0(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.a.equals(s0Var.a) && this.b.equals(s0Var.b) && this.c.equals(s0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Experiments(testIds=");
        sb.append(this.a);
        sb.append(", triggeredTestIds=");
        sb.append(this.b);
        sb.append(", triggeredExperimentSet=");
        return gsr.n(sb, this.c, ')');
    }
}
