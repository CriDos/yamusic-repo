package com.yandex.plus.pay.repository.api.model.contacts;

import defpackage.k4i;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final String b;
    public final boolean c;

    public c(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && this.b.equals(cVar.b) && this.c == cVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectContactsWebUrlResult(url=");
        sb.append(this.a);
        sb.append(", skipText=");
        sb.append(this.b);
        sb.append(", alreadyCollected=");
        return k4i.m(sb, this.c, ')');
    }
}
