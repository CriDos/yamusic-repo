package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ebp extends gbp {
    public final String c;
    public final t3c d;
    public final t2c e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;

    public ebp(String str, t3c t3cVar, t2c t2cVar, String str2, String str3, String str4, Integer num, String str5, String str6, String str7) {
        super(str2, str3);
        this.c = str;
        this.d = t3cVar;
        this.e = t2cVar;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = num;
        this.j = str5;
        this.k = str6;
        this.l = str7;
    }

    @Override // defpackage.k4o
    public final String a() {
        return this.g;
    }

    @Override // defpackage.k4o
    public final String c() {
        return this.f;
    }

    @Override // defpackage.gbp, defpackage.k4o
    public final void f(fyi fyiVar) {
        super.f(fyiVar);
        fyiVar.c("fullName", new ygv(this.k));
        String str = this.l;
        if (str != null) {
            fyiVar.c("stack", new ygv(str, new zwh(this, str, 23)));
        }
    }

    @Override // defpackage.gbp
    public final Integer g() {
        return this.i;
    }

    @Override // defpackage.gbp
    public final String h() {
        return this.h;
    }

    @Override // defpackage.gbp
    public final String i() {
        return this.c;
    }

    @Override // defpackage.gbp
    public final String j() {
        return this.j;
    }

    @Override // defpackage.gbp
    public final t2c k() {
        return this.e;
    }

    @Override // defpackage.gbp
    public final t3c l() {
        return this.d;
    }
}
