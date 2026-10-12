package io.appmetrica.analytics.impl;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes.dex */
public final class V9 {
    public final String a;
    public String b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final C0139b8 g;
    public final EnumC0604rc h;
    public final Integer i;
    public final String j;
    public final Integer k;
    public final Integer l;
    public final String m;
    public final String n;
    public final Q9 o;
    public final EnumC0459mb p;
    public final EnumC0689ua q;
    public final Boolean r;
    public final Integer s;
    public final byte[] t;

    /* JADX WARN: Multi-variable type inference failed */
    public V9(ContentValues contentValues) {
        X7 model = new Y7(null, 1, 0 == true ? 1 : 0).toModel(contentValues);
        this.a = model.a().j();
        this.b = model.a().p();
        this.c = model.c();
        this.d = model.b();
        this.e = model.a().k();
        this.f = model.d();
        this.g = model.a().i();
        this.h = model.e();
        this.i = model.a().d();
        this.j = model.a().f();
        this.k = model.a().o();
        this.l = model.a().c();
        this.m = model.a().b();
        this.n = model.a().m();
        Q9 q9E = model.a().e();
        this.o = q9E == null ? Q9.a(null) : q9E;
        EnumC0459mb enumC0459mbH = model.a().h();
        this.p = enumC0459mbH == null ? EnumC0459mb.a(null) : enumC0459mbH;
        this.q = model.a().n();
        this.r = model.a().a();
        this.s = model.a().l();
        this.t = model.a().g();
    }
}
