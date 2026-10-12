package com.yandex.plus.core.graphql;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 {
    public final String a;
    public final String b;

    public a1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.a.equals(a1Var.a) && this.b.equals(a1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Invite(inviteId=");
        sb.append(this.a);
        sb.append(", inviteUrl=");
        return aui.s(sb, this.b, ')');
    }
}
