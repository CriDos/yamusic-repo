package com.yandex.passport.sloth;

import defpackage.h18;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements b1 {
    public final String a;
    public final String b;
    public final long c;

    public d(long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
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
        return Long.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlothAuthSdkResult(accessToken=");
        sb.append(this.a);
        sb.append(", tokenType=");
        sb.append(this.b);
        sb.append(", expiresIn=");
        return h18.j(sb, this.c, ')');
    }
}
