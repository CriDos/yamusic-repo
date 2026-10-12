package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class uc {
    public final String a;
    public final kf b;

    public uc(String str, kf kfVar) {
        this.a = str;
        this.b = kfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc)) {
            return false;
        }
        uc ucVar = (uc) obj;
        return this.a.equals(ucVar.a) && this.b.equals(ucVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayRules(__typename=" + this.a + ", plaqueDisplayRules=" + this.b + ')';
    }
}
