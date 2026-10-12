package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class gc {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;

    public gc(com.yandex.passport.data.models.g gVar, String str, String str2) {
        this.a = gVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        return this.a.equals(gcVar.a) && this.b.equals(gcVar.b) && this.c.equals(gcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        return aui.s(sb, this.c, ')');
    }
}
