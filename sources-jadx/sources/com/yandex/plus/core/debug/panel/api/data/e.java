package com.yandex.plus.core.debug.panel.api.data;

import defpackage.aui;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final String a;
    public final String b;
    public final String c;
    public final d d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public e(String str, String str2, String str3, d dVar, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dVar;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b.equals(eVar.b) && this.c.equals(eVar.c) && this.d == eVar.d && this.e.equals(eVar.e) && this.f.equals(eVar.f) && this.g.equals(eVar.g) && this.h.equals(eVar.h) && this.i.equals(eVar.i) && this.j.equals(eVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b((this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31, this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogDetails(sessionId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", level=");
        sb.append(this.d);
        sb.append(", rawLevel=");
        sb.append(this.e);
        sb.append(", message=");
        sb.append(this.f);
        sb.append(", location=");
        sb.append(this.g);
        sb.append(", function=");
        sb.append(this.h);
        sb.append(", thread=");
        sb.append(this.i);
        sb.append(", threadSequence=");
        return aui.s(sb, this.j, ')');
    }
}
