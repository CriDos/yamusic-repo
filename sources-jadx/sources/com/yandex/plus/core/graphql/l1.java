package com.yandex.plus.core.graphql;

import defpackage.aui;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 {
    public final String a;
    public final String b;
    public final String c;

    public l1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.a.equals(l1Var.a) && this.b.equals(l1Var.b) && this.c.equals(l1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnDecoratedTextReferencePartHighlight(name=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", url=");
        return aui.s(sb, this.c, ')');
    }
}
