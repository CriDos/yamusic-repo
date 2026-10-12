package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class n7 implements nbc {
    public final String a;
    public final m7 b;

    public n7(String str, m7 m7Var) {
        this.a = str;
        this.b = m7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        return this.a.equals(n7Var.a) && this.b.equals(n7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FamilyMember(id=" + this.a + ", avatar=" + this.b + ')';
    }
}
