package com.yandex.plus.core.graphql;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public b0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.a.equals(b0Var.a) && this.b.equals(b0Var.b) && this.c.equals(b0Var.c) && this.d.equals(b0Var.d) && this.e.equals(b0Var.e) && this.f.equals(b0Var.f) && this.g.equals(b0Var.g) && this.h.equals(b0Var.h) && this.i.equals(b0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(sol.e(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Asset(titleText=");
        sb.append(this.a);
        sb.append(", subtitleText=");
        sb.append(this.b);
        sb.append(", benefits=");
        sb.append(this.c);
        sb.append(", acceptButtonText=");
        sb.append(this.d);
        sb.append(", buttonText=");
        sb.append(this.e);
        sb.append(", buttonAdditionalText=");
        sb.append(this.f);
        sb.append(", rejectButtonText=");
        sb.append(this.g);
        sb.append(", mainImageMobile=");
        sb.append(this.h);
        sb.append(", mainImageTV=");
        return aui.s(sb, this.i, ')');
    }
}
