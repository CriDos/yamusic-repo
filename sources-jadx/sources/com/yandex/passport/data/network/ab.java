package com.yandex.passport.data.network;

import defpackage.k4i;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class ab {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final boolean d;

    public ab(com.yandex.passport.data.models.g gVar, String str, String str2, boolean z) {
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        return this.a.equals(abVar.a) && this.b.equals(abVar.b) && this.c.equals(abVar.c) && this.d == abVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", code=");
        sb.append(this.c);
        sb.append(", authBySms=");
        return k4i.m(sb, this.d, ')');
    }
}
