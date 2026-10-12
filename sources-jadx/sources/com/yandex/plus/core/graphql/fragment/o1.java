package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 {
    public final String a;
    public final String b;
    public final String c;

    public o1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.a.equals(o1Var.a) && this.b.equals(o1Var.b) && this.c.equals(o1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Asset(buttonText=");
        sb.append(this.a);
        sb.append(", buttonTextWithDetails=");
        sb.append(this.b);
        sb.append(", subscriptionName=");
        return aui.s(sb, this.c, ')');
    }
}
