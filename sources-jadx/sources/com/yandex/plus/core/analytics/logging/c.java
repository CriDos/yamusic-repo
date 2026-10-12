package com.yandex.plus.core.analytics.logging;

import defpackage.f0t;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public c(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && this.b.equals(cVar.b) && this.c.equals(cVar.c) && this.d.equals(cVar.d) && this.e.equals(cVar.e) && this.f.equals(cVar.f) && this.g.equals(cVar.g) && this.h.equals(cVar.h) && this.i.equals(cVar.i) && this.j.equals(cVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        return f0t.d("\n            sessionId=" + this.a + "\n            timestamp=" + this.b + "\n            tag=" + this.c + "\n            level=" + this.d + "\n            rawLevel=" + this.e + "\n            message=" + this.f + "\n            location=" + this.g + "\n            function=" + this.h + "\n            thread=" + this.i + "\n            threadSequence=" + this.j + "\n        ");
    }
}
