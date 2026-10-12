package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class cp {
    public final String a;
    public final String b;
    public final String c;

    public cp(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp)) {
            return false;
        }
        cp cpVar = (cp) obj;
        return this.a.equals(cpVar.a) && this.b.equals(cpVar.b) && this.c.equals(cpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnTextIconProperties(id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", fallbackText=");
        return aui.s(sb, this.c, ')');
    }
}
