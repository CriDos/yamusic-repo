package com.yandex.plus.home.graphql.panel.mappers.shortcut;

import com.yandex.plus.core.data.common.v;
import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final v e;
    public final v f;
    public final v g;
    public final d0 h;
    public final d0 i;
    public final boolean j;

    public a(v vVar, v vVar2, v vVar3, d0 d0Var, d0 d0Var2, String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vVar;
        this.f = vVar2;
        this.g = vVar3;
        this.h = d0Var;
        this.i = d0Var2;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b) && Intrinsics.e(this.c, aVar.c) && this.d.equals(aVar.d) && this.e.equals(aVar.e) && this.f.equals(aVar.f) && this.g.equals(aVar.g) && Intrinsics.e(this.h, aVar.h) && Intrinsics.e(this.i, aVar.i) && this.j == aVar.j;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iL = xby.l(this.g, xby.l(this.f, xby.l(this.e, mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), 31), 31), 31);
        d0 d0Var = this.h;
        int iHashCode = (iL + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
        d0 d0Var2 = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode + (d0Var2 != null ? d0Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommonParams(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", titleTextColor=");
        sb.append(this.e);
        sb.append(", subtitleTextColor=");
        sb.append(this.f);
        sb.append(", backgroundColor=");
        sb.append(this.g);
        sb.append(", primaryAction=");
        sb.append(this.h);
        sb.append(", secondaryAction=");
        sb.append(this.i);
        sb.append(", isWidthMatchParent=");
        return k4i.m(sb, this.j, ')');
    }
}
