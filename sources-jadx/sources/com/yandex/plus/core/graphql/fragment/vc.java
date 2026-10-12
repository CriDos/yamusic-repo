package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class vc {
    public final String a;
    public final yg b;

    public vc(String str, yg ygVar) {
        this.a = str;
        this.b = ygVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc)) {
            return false;
        }
        vc vcVar = (vc) obj;
        return this.a.equals(vcVar.a) && this.b.equals(vcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetricContext(__typename=" + this.a + ", plaqueMetric=" + this.b + ')';
    }
}
