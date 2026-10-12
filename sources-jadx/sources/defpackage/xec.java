package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xec implements k1w, v42, vxt, rxi, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public final /* synthetic */ afc a;

    public xec(afc afcVar) {
        this.a = afcVar;
    }

    @Override // defpackage.k1w
    public final void A(long j, Object obj) {
        afc afcVar = this.a;
        e18 e18Var = afcVar.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 26, new se3(u90VarE0, obj, j));
        if (afcVar.Q == obj) {
            afcVar.m.j(26, new ujb(11));
        }
    }

    @Override // defpackage.v42
    public final void C(long j, long j2, String str) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1008, new y08(u90VarE0, str, j2, j, 0));
    }

    @Override // defpackage.k1w
    public final void D(int i, long j) {
        e18 e18Var = this.a.s;
        u90 u90VarB0 = e18Var.b0((npi) e18Var.d.f);
        e18Var.f0(u90VarB0, 1021, new l08(i, j, u90VarB0));
    }

    @Override // defpackage.k1w
    public final void E(qx7 qx7Var) {
        e18 e18Var = this.a.s;
        u90 u90VarB0 = e18Var.b0((npi) e18Var.d.f);
        e18Var.f0(u90VarB0, 1020, new n08(u90VarB0, qx7Var, 0));
    }

    @Override // defpackage.k1w
    public final void F(qx7 qx7Var) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1015, new n08(u90VarE0, qx7Var, 3));
    }

    @Override // defpackage.k1w
    public final void G(int i, long j) {
        e18 e18Var = this.a.s;
        u90 u90VarB0 = e18Var.b0((npi) e18Var.d.f);
        e18Var.f0(u90VarB0, 1018, new r08(i, j, u90VarB0));
    }

    @Override // defpackage.v42
    public final void H(qx7 qx7Var) {
        e18 e18Var = this.a.s;
        u90 u90VarB0 = e18Var.b0((npi) e18Var.d.f);
        e18Var.f0(u90VarB0, 1013, new n08(u90VarB0, qx7Var, 2));
    }

    @Override // defpackage.k1w
    public final void I(bed bedVar, cy7 cy7Var) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1017, new u08(u90VarE0, bedVar, cy7Var, 0));
    }

    @Override // defpackage.v42
    public final void J(Exception exc) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1029, new t08(u90VarE0, exc, 3));
    }

    @Override // defpackage.v42
    public final void K(final int i, final long j, final long j2) {
        e18 e18Var = this.a.s;
        final u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1011, new g4h() { // from class: p08
            @Override // defpackage.g4h
            public final void invoke(Object obj) {
                ((v90) obj).b0(u90VarE0, i, j, j2);
            }
        });
    }

    @Override // defpackage.v42
    public final void L(qx7 qx7Var) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1007, new n08(u90VarE0, qx7Var, 1));
    }

    @Override // defpackage.vxt
    public final void a(List list) {
        this.a.m.j(27, new wec(list, 0));
    }

    @Override // defpackage.k1w
    public final void b(String str) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1019, new s08(u90VarE0, str, 1));
    }

    @Override // defpackage.rxi
    public final void c(jxi jxiVar) {
        afc afcVar = this.a;
        s3e s3eVar = afcVar.m;
        tgi tgiVarA = afcVar.k0.a();
        int i = 0;
        while (true) {
            zwi[] zwiVarArr = jxiVar.a;
            if (i >= zwiVarArr.length) {
                break;
            }
            zwiVarArr[i].populateMediaMetadata(tgiVarA);
            i++;
        }
        afcVar.k0 = new wgi(tgiVarA);
        wgi wgiVarO1 = afcVar.o1();
        if (!wgiVarO1.equals(afcVar.O)) {
            afcVar.O = wgiVarO1;
            s3eVar.g(14, new vec(0, this));
        }
        s3eVar.g(28, new vec(1, jxiVar));
        s3eVar.d();
    }

    @Override // defpackage.v42
    public final void f(String str) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1012, new s08(u90VarE0, str, 0));
    }

    @Override // defpackage.v42
    public final void g(boolean z) {
        afc afcVar = this.a;
        if (afcVar.a0 == z) {
            return;
        }
        afcVar.a0 = z;
        afcVar.m.j(23, new sec(1, z));
    }

    @Override // defpackage.k1w
    public final void i(long j, long j2, String str) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1016, new y08(u90VarE0, str, j2, j, 1));
    }

    @Override // defpackage.v42
    public final void m(Exception exc) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1014, new t08(u90VarE0, exc, 2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        afc afcVar = this.a;
        afcVar.H1(surface);
        afcVar.R = surface;
        afcVar.A1(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        afc afcVar = this.a;
        afcVar.H1(null);
        afcVar.A1(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a.A1(i, i2);
    }

    @Override // defpackage.k1w
    public final void q(c2w c2wVar) {
        afc afcVar = this.a;
        afcVar.j0 = c2wVar;
        afcVar.m.j(25, new am(28, c2wVar));
    }

    @Override // defpackage.vxt
    public final void r(oc7 oc7Var) {
        afc afcVar = this.a;
        afcVar.b0 = oc7Var;
        afcVar.m.j(27, new am(29, oc7Var));
    }

    @Override // defpackage.v42
    public final void s(wa waVar) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1031, new v08(u90VarE0, waVar, 0));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.a.A1(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        afc afcVar = this.a;
        if (afcVar.U) {
            afcVar.H1(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        afc afcVar = this.a;
        if (afcVar.U) {
            afcVar.H1(null);
        }
        afcVar.A1(0, 0);
    }

    @Override // defpackage.v42
    public final void t(wa waVar) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1032, new v08(u90VarE0, waVar, 1));
    }

    @Override // defpackage.v42
    public final void x(bed bedVar, cy7 cy7Var) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1009, new u08(u90VarE0, bedVar, cy7Var, 1));
    }

    @Override // defpackage.v42
    public final void y(long j) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1010, new l08(u90VarE0, j));
    }

    @Override // defpackage.k1w
    public final void z(Exception exc) {
        e18 e18Var = this.a.s;
        u90 u90VarE0 = e18Var.e0();
        e18Var.f0(u90VarE0, 1030, new t08(u90VarE0, exc, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
