package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public final class tdc {
    public final Context a;
    public final pet b;
    public b6t c;
    public final b6t d;
    public final b6t e;
    public b6t f;
    public final b6t g;
    public final pkd h;
    public Looper i;
    public final int j;
    public s12 k;
    public boolean l;
    public int m;
    public int n;
    public final boolean o;
    public final kmq p;
    public final long q;
    public final long r;
    public final long s;
    public s58 t;
    public long u;
    public final long v;
    public boolean w;
    public boolean x;
    public final String y;

    public tdc(Context context, b6t b6tVar, b6t b6tVar2, b6t b6tVar3, b6t b6tVar4, b6t b6tVar5, pkd pkdVar) {
        context.getClass();
        this.a = context;
        this.c = b6tVar;
        this.d = b6tVar2;
        this.e = b6tVar3;
        this.f = b6tVar4;
        this.g = b6tVar5;
        this.h = pkdVar;
        int i = wjv.a;
        Looper looperMyLooper = Looper.myLooper();
        this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.k = s12.g;
        this.m = 0;
        this.n = 1;
        this.o = true;
        this.p = kmq.e;
        this.q = 5000L;
        this.r = 15000L;
        this.s = 3000L;
        this.t = new s58(0, wjv.X(20L), wjv.X(500L));
        this.b = pet.a;
        this.u = 500L;
        this.v = 2000L;
        this.w = true;
        this.y = "";
        this.j = -1000;
        new cif(28);
    }

    public final afc a() {
        nx1.y(!this.x);
        this.x = true;
        return new afc(this);
    }

    public final void b(Looper looper) {
        nx1.y(!this.x);
        looper.getClass();
        this.i = looper;
    }

    public tdc(Context context) {
        this(context, new h32(context, 1), new h32(context, 2), new h32(context, 3), new gs7(2), new h32(context, 4), new ujb(9));
    }
}
