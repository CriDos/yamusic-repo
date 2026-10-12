package defpackage;

import android.os.RemoteException;
import androidx.media3.session.i;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class nmi implements xbm {
    public final WeakReference a;
    public final WeakReference b;

    public nmi(i iVar, kwm kwmVar) {
        this.a = new WeakReference(iVar);
        this.b = new WeakReference(kwmVar);
    }

    @Override // defpackage.xbm
    public final void A(wgi wgiVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        iVarD.s = iVarD.s.g(wgiVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.r(wgiVar);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void B() {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        iVarD.e(new mmi(1));
    }

    @Override // defpackage.xbm
    public final void C(qj8 qj8Var) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.l();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void F(s12 s12Var) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.a(s12Var);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.k(s12Var);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void G(ilu iluVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.o(iluVar);
        iVarD.c.a(true, true);
        iVarD.e(new y3f(29));
    }

    @Override // defpackage.xbm
    public final void H(boolean z) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z2 = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z3 = thmVar.s;
        boolean z4 = thmVar.t;
        int i6 = thmVar.u;
        boolean z5 = thmVar.v;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z2, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z3, z4, i6, i7, i8, z5, z, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.getClass();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
        iVarD.z();
    }

    @Override // defpackage.xbm
    public final void I(int i, boolean z) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        iVarD.s = thmVar.d(i, thmVar.x, z);
        iVarD.c.a(true, true);
        try {
            wmi wmiVar = (wmi) iVarD.h.j.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void J(float f) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        iVarD.s = iVarD.s.p(f);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.getClass();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void K(int i, lfi lfiVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.p(lfiVar);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void N(b3m b3mVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            wmi wmiVar = (wmi) iVarD.h.j.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void O(tnu tnuVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.b(tnuVar);
        iVarD.c.a(true, false);
        iVarD.e(new mmi(0));
    }

    @Override // defpackage.xbm
    public final void R(wgi wgiVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar2 = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar2, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.L();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void S(long j) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j2 = thmVar.A;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j2, j, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.getClass();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void T(g3u g3uVar, int i) throws Throwable {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        kwm kwmVar = (kwm) this.b.get();
        if (kwmVar == null) {
            return;
        }
        iVarD.s = iVarD.s.n(g3uVar, kwmVar.k1(), i);
        iVarD.c.a(false, true);
        try {
            iVarD.h.j.B(g3uVar);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void W(i4m i4mVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.e(i4mVar);
        iVarD.c.a(true, true);
        try {
            wmi wmiVar = (wmi) iVarD.h.j.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void X(vbm vbmVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.j(vbmVar);
    }

    @Override // defpackage.xbm
    public final void Y(long j) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j2 = thmVar.A;
        long j3 = thmVar.B;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j2, j3, j, tnuVar, iluVar);
        iVarD.c.a(true, true);
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z2 = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z3 = thmVar.s;
        boolean z4 = thmVar.t;
        int i6 = thmVar.u;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z2, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z3, z4, i6, i7, i8, z, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            wmi wmiVar = (wmi) iVarD.h.j.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
        iVarD.z();
    }

    @Override // defpackage.xbm
    public final void b(int i) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.i(i);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.z(i);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    public final i d() {
        return (i) this.a.get();
    }

    @Override // defpackage.xbm
    public final void q(c2w c2wVar) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.getClass();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void r(oc7 oc7Var) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j = thmVar.A;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
    }

    @Override // defpackage.xbm
    public final void s(int i) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        iVarD.s = thmVar.d(thmVar.u, i, thmVar.t);
        iVarD.c.a(true, true);
        try {
            wmi wmiVar = (wmi) iVarD.h.j.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        kwm kwmVar = (kwm) this.b.get();
        if (kwmVar == null) {
            return;
        }
        iVarD.s = iVarD.s.f(i, kwmVar.n());
        iVarD.c.a(true, true);
        try {
            hr8 hr8Var = iVarD.h.j;
            kwmVar.n();
            wmi wmiVar = (wmi) hr8Var.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void w(boolean z) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.k(z);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.A(z);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void x(int i, boolean z) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.c(i, z);
        iVarD.c.a(true, true);
        try {
            iwm iwmVar = ((wmi) iVarD.h.j.e).o;
            if (iwmVar != null) {
                if (z) {
                    i = 0;
                }
                iwmVar.d = i;
                iwmVar.a().setCurrentVolume(i);
            }
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void y(long j) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        thm thmVar = iVarD.s;
        b3m b3mVar = thmVar.a;
        int i = thmVar.b;
        czq czqVar = thmVar.c;
        ybm ybmVar = thmVar.d;
        ybm ybmVar2 = thmVar.e;
        int i2 = thmVar.f;
        i4m i4mVar = thmVar.g;
        int i3 = thmVar.h;
        boolean z = thmVar.i;
        g3u g3uVar = thmVar.j;
        int i4 = thmVar.k;
        c2w c2wVar = thmVar.l;
        wgi wgiVar = thmVar.m;
        float f = thmVar.n;
        s12 s12Var = thmVar.o;
        oc7 oc7Var = thmVar.p;
        qj8 qj8Var = thmVar.q;
        int i5 = thmVar.r;
        boolean z2 = thmVar.s;
        boolean z3 = thmVar.t;
        int i6 = thmVar.u;
        boolean z4 = thmVar.v;
        boolean z5 = thmVar.w;
        int i7 = thmVar.x;
        int i8 = thmVar.y;
        wgi wgiVar2 = thmVar.z;
        long j2 = thmVar.B;
        long j3 = thmVar.C;
        tnu tnuVar = thmVar.D;
        ilu iluVar = thmVar.E;
        nx1.y(g3uVar.p() || czqVar.a.b < g3uVar.o());
        iVarD.s = new thm(b3mVar, i, czqVar, ybmVar, ybmVar2, i2, i4mVar, i3, z, c2wVar, g3uVar, i4, wgiVar, f, s12Var, oc7Var, qj8Var, i5, z2, z3, i6, i7, i8, z4, z5, wgiVar2, j, j2, j3, tnuVar, iluVar);
        iVarD.c.a(true, true);
        try {
            iVarD.h.j.getClass();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        i iVarD = d();
        if (iVarD == null) {
            return;
        }
        iVarD.C();
        if (((kwm) this.b.get()) == null) {
            return;
        }
        iVarD.s = iVarD.s.h(i, ybmVar, ybmVar2);
        iVarD.c.a(true, true);
        try {
            wmi wmiVar = (wmi) iVarD.h.j.e;
            wmiVar.q0(wmiVar.h.t);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }
}
