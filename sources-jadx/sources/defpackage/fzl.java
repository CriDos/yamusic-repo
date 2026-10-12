package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fzl {
    public final String a;
    public final Boolean b;
    public final String c;
    public final long d;
    public final ydb e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Boolean m;
    public final String n;
    public final Boolean o;
    public final ijd p;
    public final bk q;
    public final String r;
    public final Boolean s;
    public final Boolean t;
    public final Boolean u;
    public final Boolean v;
    public final Boolean w;
    public final String x;
    public final String y;

    public fzl(String str, String str2, String str3, Boolean bool, String str4, long j, ydb ydbVar, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool2, String str12, Boolean bool3, ijd ijdVar, bk bkVar, String str13, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        this.a = str3;
        this.b = bool;
        this.c = str4;
        this.d = j;
        this.e = ydbVar;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
        this.m = bool2;
        this.n = str12;
        this.o = bool3;
        this.p = ijdVar;
        this.q = bkVar;
        this.r = str13;
        this.s = bool4;
        this.t = bool5;
        this.u = bool6;
        this.v = bool7;
        this.w = bool8;
        this.x = str2;
        this.y = str;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final long c() {
        return this.d;
    }

    public final String d() {
        String str = this.y;
        if (Intrinsics.e(str, CommonUrlParts.Values.FALSE_INTEGER)) {
            return null;
        }
        return str;
    }

    public final ydb e() {
        return this.e;
    }

    public final czl f() {
        czl czlVar = new czl();
        czlVar.a = d();
        String str = this.x;
        if (Intrinsics.e(str, CommonUrlParts.Values.FALSE_INTEGER)) {
            str = null;
        }
        czlVar.b = str;
        czlVar.c = this.a;
        czlVar.d = this.b;
        czlVar.e = this.c;
        czlVar.f = this.d;
        czlVar.g = this.e;
        czlVar.u = this.r;
        czlVar.v = this.s;
        czlVar.w = this.t;
        czlVar.x = this.u;
        czlVar.h = this.f;
        czlVar.i = this.g;
        czlVar.j = this.h;
        czlVar.k = this.i;
        czlVar.l = this.j;
        czlVar.m = this.k;
        czlVar.n = this.l;
        czlVar.o = this.m;
        czlVar.p = this.n;
        czlVar.q = this.o;
        czlVar.r = this.p;
        czlVar.s = this.q;
        czlVar.t = this.v;
        czlVar.y = this.w;
        return czlVar;
    }
}
