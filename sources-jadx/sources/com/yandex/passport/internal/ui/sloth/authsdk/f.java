package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.h18;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final String a;
    public final String b;
    public final long c;

    public f(long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && this.b.equals(fVar.b) && this.c == fVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(accessToken=");
        sb.append(this.a);
        sb.append(", tokenType=");
        sb.append(this.b);
        sb.append(", expiresIn=");
        return h18.j(sb, this.c, ')');
    }
}
