package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ixp implements Cloneable {
    public Float A;
    public rxp B;
    public Float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int X;
    public long a = 0;
    public rxp b;
    public Float c;
    public rxp d;
    public Float e;
    public uwp f;
    public Float g;
    public uwp[] h;
    public uwp i;
    public Float j;
    public lwp k;
    public ArrayList l;
    public uwp m;
    public Integer n;
    public Boolean o;
    public a1l p;
    public String q;
    public String r;
    public String s;
    public Boolean t;
    public Boolean u;
    public rxp v;
    public Float w;
    public String x;
    public String y;
    public rxp z;

    public static ixp a() {
        ixp ixpVar = new ixp();
        ixpVar.a = -1L;
        lwp lwpVar = lwp.b;
        ixpVar.b = lwpVar;
        ixpVar.D = 1;
        Float fValueOf = Float.valueOf(1.0f);
        ixpVar.c = fValueOf;
        ixpVar.d = null;
        ixpVar.e = fValueOf;
        ixpVar.f = new uwp(1.0f);
        ixpVar.E = 1;
        ixpVar.F = 1;
        ixpVar.g = Float.valueOf(4.0f);
        ixpVar.h = null;
        ixpVar.i = new uwp(0.0f);
        ixpVar.j = fValueOf;
        ixpVar.k = lwpVar;
        ixpVar.l = null;
        ixpVar.m = new uwp(7, 12.0f);
        ixpVar.n = 400;
        ixpVar.G = 1;
        ixpVar.H = 1;
        ixpVar.I = 1;
        ixpVar.J = 1;
        Boolean bool = Boolean.TRUE;
        ixpVar.o = bool;
        ixpVar.p = null;
        ixpVar.q = null;
        ixpVar.r = null;
        ixpVar.s = null;
        ixpVar.t = bool;
        ixpVar.u = bool;
        ixpVar.v = lwpVar;
        ixpVar.w = fValueOf;
        ixpVar.x = null;
        ixpVar.K = 1;
        ixpVar.y = null;
        ixpVar.z = null;
        ixpVar.A = fValueOf;
        ixpVar.B = null;
        ixpVar.C = fValueOf;
        ixpVar.L = 1;
        ixpVar.X = 1;
        return ixpVar;
    }

    public final Object clone() {
        ixp ixpVar = (ixp) super.clone();
        uwp[] uwpVarArr = this.h;
        if (uwpVarArr != null) {
            ixpVar.h = (uwp[]) uwpVarArr.clone();
        }
        return ixpVar;
    }
}
