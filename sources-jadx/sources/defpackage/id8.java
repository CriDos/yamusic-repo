package defpackage;

import android.os.Looper;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class id8 extends e43 {
    public static final vbm j;
    public final Looper b;
    public volatile acm c;
    public final ArrayList d = new ArrayList();
    public volatile Boolean e;
    public volatile Float f;
    public volatile Integer g;
    public volatile Boolean h;
    public volatile i4m i;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i : jrp.d) {
            nx1.y(!false);
            sparseBooleanArray.append(i, true);
        }
        nx1.y(!false);
        j = new vbm(new f3d(sparseBooleanArray));
    }

    public id8(Looper looper) {
        this.b = looper;
    }

    @Override // defpackage.acm
    public final boolean B0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.B0();
        }
        return false;
    }

    @Override // defpackage.acm
    public final boolean C0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.C0();
        }
        Boolean bool = this.h;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.acm
    public final long D0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.D0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void E(final int i, final boolean z) {
        n1(new Function1() { // from class: ad8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.E(i, z);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        n1(new km1(i, 5));
    }

    @Override // defpackage.acm
    public final void F() {
        n1(new g08(6));
    }

    @Override // defpackage.acm
    public final void G(int i) {
        n1(new km1(i, 4));
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        list.getClass();
        n1(new h57(i, i2, list, 1));
    }

    @Override // defpackage.acm
    public final wgi H0() {
        wgi wgiVarH0;
        acm acmVar = this.c;
        if (acmVar != null && (wgiVarH0 = acmVar.H0()) != null) {
            return wgiVarH0;
        }
        wgi wgiVar = wgi.K;
        wgiVar.getClass();
        return wgiVar;
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        iluVar.getClass();
        n1(new rh5(20, iluVar));
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        list.getClass();
        n1(new d70(list, 5));
    }

    @Override // defpackage.acm
    public final long J0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.J0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        n1(new gd8(i, i2, 0));
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        list.getClass();
        n1(new iv1(i, list, 2));
    }

    @Override // defpackage.acm
    public final long L0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.L0();
        }
        return 5000L;
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        this.e = Boolean.valueOf(z);
        n1(new ia2(4, z));
    }

    @Override // defpackage.acm
    public final void O(int i) {
        n1(new km1(i, 3));
    }

    @Override // defpackage.acm
    public final tnu P() {
        tnu tnuVarP;
        acm acmVar = this.c;
        if (acmVar != null && (tnuVarP = acmVar.P()) != null) {
            return tnuVarP;
        }
        tnu tnuVar = tnu.b;
        tnuVar.getClass();
        return tnuVar;
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) {
        n1(new k78(s12Var, z, 1));
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
        n1(new rh5(23, wgiVar));
    }

    @Override // defpackage.acm
    public final int S() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.S();
        }
        return -1;
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        n1(new ia2(5, z));
    }

    @Override // defpackage.acm
    public final int V() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.V();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final g3u W() {
        g3u g3uVarW;
        acm acmVar = this.c;
        return (acmVar == null || (g3uVarW = acmVar.W()) == null) ? g3u.a : g3uVarW;
    }

    @Override // defpackage.acm
    public final Looper Y() {
        Looper looperY;
        acm acmVar = this.c;
        return (acmVar == null || (looperY = acmVar.Y()) == null) ? this.b : looperY;
    }

    @Override // defpackage.acm
    public final void Z() {
        n1(new g08(5));
    }

    @Override // defpackage.acm
    public final void a() {
        n1(new g08(8));
    }

    @Override // defpackage.acm
    public final ilu a0() {
        ilu iluVarA0;
        acm acmVar = this.c;
        if (acmVar != null && (iluVarA0 = acmVar.a0()) != null) {
            return iluVarA0;
        }
        ilu iluVar = ilu.G;
        iluVar.getClass();
        return iluVar;
    }

    @Override // defpackage.acm
    public final int c() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.c();
        }
        return 1;
    }

    @Override // defpackage.acm
    public final int c0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.c0();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final int f() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.f();
        }
        Integer num = this.g;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final vbm f0() {
        vbm vbmVarF0;
        acm acmVar = this.c;
        return (acmVar == null || (vbmVarF0 = acmVar.f0()) == null) ? j : vbmVarF0;
    }

    @Override // defpackage.acm
    public final boolean g() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.g();
        }
        return false;
    }

    @Override // defpackage.acm
    public final boolean g0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.g0();
        }
        Boolean bool = this.e;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.acm
    public final long getDuration() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final float getVolume() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.getVolume();
        }
        Float f = this.f;
        if (f != null) {
            return f.floatValue();
        }
        return 1.0f;
    }

    @Override // defpackage.acm
    public final boolean h() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.h();
        }
        return false;
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        this.h = Boolean.valueOf(z);
        n1(new ia2(3, z));
    }

    @Override // defpackage.acm
    public final void i(float f) {
        this.f = Float.valueOf(f);
        n1(new yq(2, f));
    }

    @Override // defpackage.acm
    public final long i0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.i0();
        }
        return 3000L;
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        xbmVar.getClass();
        n1(new ed8(xbmVar, 0));
    }

    @Override // defpackage.acm
    public final long k() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.k();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final int k0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.k0();
        }
        return 0;
    }

    @Override // defpackage.e43
    public final void k1(int i, long j2, boolean z) {
        n1(new fd8(j2, i, 0));
    }

    @Override // defpackage.acm
    public final void l(Surface surface) {
        acm acmVar = this.c;
        if (acmVar != null) {
            acmVar.l(surface);
        } else {
            this.d.add(new rh5(21, surface));
        }
    }

    @Override // defpackage.acm
    public final c2w l0() {
        c2w c2wVarL0;
        acm acmVar = this.c;
        return (acmVar == null || (c2wVarL0 = acmVar.l0()) == null) ? c2w.d : c2wVarL0;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) {
        n1(new cd8(surfaceView, 0));
    }

    @Override // defpackage.acm
    public final s12 m0() {
        s12 s12VarM0;
        acm acmVar = this.c;
        return (acmVar == null || (s12VarM0 = acmVar.m0()) == null) ? s12.g : s12VarM0;
    }

    public final void m1(Object obj) {
        acm acmVar = (acm) obj;
        acmVar.getClass();
        if (this.c != null) {
            return;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(acmVar);
        }
        this.d.clear();
        this.c = acmVar;
    }

    @Override // defpackage.acm
    public final b3m n() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.n();
        }
        return null;
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        qj8 qj8VarN0;
        acm acmVar = this.c;
        if (acmVar != null && (qj8VarN0 = acmVar.n0()) != null) {
            return qj8VarN0;
        }
        qj8 qj8Var = qj8.e;
        qj8Var.getClass();
        return qj8Var;
    }

    public final void n1(Function1 function1) {
        acm acmVar = this.c;
        if (acmVar != null) {
            function1.invoke(acmVar);
        } else {
            this.d.add(function1);
        }
    }

    @Override // defpackage.acm
    public final oc7 o() {
        oc7 oc7VarO;
        acm acmVar = this.c;
        if (acmVar != null && (oc7VarO = acmVar.o()) != null) {
            return oc7VarO;
        }
        oc7 oc7Var = oc7.c;
        oc7Var.getClass();
        return oc7Var;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        n1(new gd8(i, i2, 1));
    }

    @Override // defpackage.acm
    public final i4m p() {
        i4m i4mVarP;
        acm acmVar = this.c;
        if (acmVar != null && (i4mVarP = acmVar.p()) != null) {
            return i4mVarP;
        }
        i4m i4mVar = this.i;
        if (i4mVar != null) {
            return i4mVar;
        }
        i4m i4mVar2 = i4m.d;
        i4mVar2.getClass();
        return i4mVar2;
    }

    @Override // defpackage.acm
    public final int p0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.p0();
        }
        return -1;
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) {
        n1(new dd8(textureView, 0));
    }

    @Override // defpackage.acm
    public final void q0(final List list, final int i, final long j2) {
        list.getClass();
        n1(new Function1() { // from class: bd8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.q0(list, i, j2);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) {
        n1(new dd8(textureView, 1));
    }

    @Override // defpackage.acm
    public final long s0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.s0();
        }
        return 15000L;
    }

    @Override // defpackage.acm
    public final void stop() {
        n1(new g08(9));
    }

    @Override // defpackage.acm
    public final void t() {
        n1(new g08(7));
    }

    @Override // defpackage.acm
    public final long t0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.t0();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        this.i = i4mVar;
        n1(new rh5(22, i4mVar));
    }

    @Override // defpackage.acm
    public final wgi u0() {
        wgi wgiVarU0;
        acm acmVar = this.c;
        if (acmVar != null && (wgiVarU0 = acmVar.u0()) != null) {
            return wgiVarU0;
        }
        wgi wgiVar = wgi.K;
        wgiVar.getClass();
        return wgiVar;
    }

    @Override // defpackage.acm
    public final int v0() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.v0();
        }
        return 0;
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) {
        n1(new cd8(surfaceView, 1));
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        this.g = Integer.valueOf(i);
        n1(new km1(i, 2));
    }

    @Override // defpackage.acm
    public final long x() {
        acm acmVar = this.c;
        if (acmVar != null) {
            return acmVar.x();
        }
        return 0L;
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        xbmVar.getClass();
        n1(new ed8(xbmVar, 1));
    }

    @Override // defpackage.acm
    public final void z0(final int i, final int i2, final int i3) {
        n1(new Function1() { // from class: hd8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.z0(i, i2, i3);
                return Unit.a;
            }
        });
    }
}
