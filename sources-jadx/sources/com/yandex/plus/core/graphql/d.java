package com.yandex.plus.core.graphql;

import defpackage.k4i;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final String b;
    public final boolean c;

    public d(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && this.b.equals(dVar.b) && this.c == dVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectUserContacts(webViewUrl=");
        sb.append(this.a);
        sb.append(", skipText=");
        sb.append(this.b);
        sb.append(", alreadyCollected=");
        return k4i.m(sb, this.c, ')');
    }
}
