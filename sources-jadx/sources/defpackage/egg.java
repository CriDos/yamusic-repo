package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class egg extends y7k {
    public static final lk0 Z;
    public cgg X;
    public dgg Y;

    static {
        lk0 lk0VarA = yqp.a();
        int i = en5.o;
        lk0VarA.l(en5.i);
        lk0VarA.r(1.0f);
        lk0VarA.s(1);
        Z = lk0VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public egg(lgg lggVar, cgg cggVar) {
        super(lggVar);
        this.X = cggVar;
        this.Y = lggVar.h != null ? new dgg(this) : null;
        if ((((eaj) cggVar).a.c & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            return;
        }
        f9e.q();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A1(cgg cggVar) {
        if (cggVar.equals(this.X) || (((eaj) cggVar).a.c & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.X = cggVar;
        } else {
            epd.s(cggVar);
            throw null;
        }
    }

    @Override // defpackage.y5i
    public final int C(int i) {
        cgg cggVar = this.X;
        y7k y7kVar = this.m;
        y7kVar.getClass();
        return cggVar.T(this, y7kVar, i);
    }

    @Override // defpackage.y5i
    public final int E(int i) {
        cgg cggVar = this.X;
        y7k y7kVar = this.m;
        y7kVar.getClass();
        return cggVar.i(this, y7kVar, i);
    }

    @Override // defpackage.y5i
    public final bwl F(long j) {
        b0(j);
        cgg cggVar = this.X;
        y7k y7kVar = this.m;
        y7kVar.getClass();
        s1(cggVar.f(this, y7kVar, j));
        m1();
        return this;
    }

    @Override // defpackage.y7k
    public final void T0() {
        if (this.Y == null) {
            this.Y = new dgg(this);
        }
    }

    @Override // defpackage.y7k, defpackage.bwl
    public final void X(long j, float f, pde pdeVar) {
        q1(j, f, null, pdeVar);
        z1();
    }

    @Override // defpackage.y7k
    public final enh X0() {
        return this.Y;
    }

    @Override // defpackage.bwl
    public final void Z(long j, float f, Function1 function1) {
        q1(j, f, function1, null);
        z1();
    }

    @Override // defpackage.y7k
    public final eaj Z0() {
        return ((eaj) this.X).a;
    }

    @Override // defpackage.y5i
    public final int a(int i) {
        cgg cggVar = this.X;
        y7k y7kVar = this.m;
        y7kVar.getClass();
        return cggVar.L(this, y7kVar, i);
    }

    @Override // defpackage.cnh
    public final int e0(tse tseVar) {
        dgg dggVar = this.Y;
        return dggVar != null ? dggVar.N0(tseVar) : zce.t(this, tseVar);
    }

    @Override // defpackage.y7k
    public final void p1(j74 j74Var, pde pdeVar) {
        y7k y7kVar = this.m;
        y7kVar.getClass();
        y7kVar.R0(j74Var, pdeVar);
        if (ogg.a(this.l).getShowLayoutBounds()) {
            long j = this.c;
            j74Var.t(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, Z);
        }
    }

    @Override // defpackage.y5i
    public final int u(int i) {
        cgg cggVar = this.X;
        y7k y7kVar = this.m;
        y7kVar.getClass();
        return cggVar.z0(this, y7kVar, i);
    }

    public final void z1() {
        if (this.g) {
            return;
        }
        n1();
        y0().c();
        this.m.getClass();
    }
}
