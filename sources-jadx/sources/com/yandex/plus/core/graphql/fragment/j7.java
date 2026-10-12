package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class j7 implements nbc {
    public final String a;
    public final i7 b;

    public j7(String str, i7 i7Var) {
        this.a = str;
        this.b = i7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7)) {
            return false;
        }
        j7 j7Var = (j7) obj;
        return this.a.equals(j7Var.a) && this.b.equals(j7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FamilyInvitation(id=" + this.a + ", avatar=" + this.b + ')';
    }
}
