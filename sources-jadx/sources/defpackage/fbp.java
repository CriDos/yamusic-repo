package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes4.dex */
public final class fbp extends gbp {
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Long n;
    public final Long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbp(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, String str10, Long l, Long l2) {
        super(str2, str3);
        t3c t3cVar = t3c.Network;
        t2c t2cVar = t2c.GetFileInfo;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = num;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = l;
        this.o = l2;
    }

    @Override // defpackage.k4o
    public final String a() {
        return this.e;
    }

    @Override // defpackage.k4o
    public final String c() {
        return this.d;
    }

    @Override // defpackage.gbp, defpackage.k4o
    public final void f(fyi fyiVar) {
        super.f(fyiVar);
        fyiVar.d("causeClassName", this.j);
        String str = this.i;
        if (str != null) {
            fyiVar.d(Constants.KEY_MESSAGE, str);
        }
        fyiVar.c("causeMessage", new ygv(this.k));
        String str2 = this.l;
        if (str2 != null) {
            fyiVar.c("stack", new ygv(str2, new zwh(this, str2, 24)));
        }
        fyiVar.d("rendererErrorType", this.m);
        Long l = this.n;
        if (l != null) {
            fyiVar.b(Long.valueOf(l.longValue()), "currentPositionMs");
        }
        Long l2 = this.o;
        if (l2 != null) {
            fyiVar.b(Long.valueOf(l2.longValue()), "durationMs");
        }
    }

    @Override // defpackage.gbp
    public final Integer g() {
        return this.g;
    }

    @Override // defpackage.gbp
    public final String h() {
        return this.f;
    }

    @Override // defpackage.gbp
    public final String i() {
        return this.c;
    }

    @Override // defpackage.gbp
    public final String j() {
        return this.h;
    }

    @Override // defpackage.gbp
    public final t2c k() {
        return t2c.Renderer;
    }

    @Override // defpackage.gbp
    public final t3c l() {
        return t3c.Unknown;
    }
}
