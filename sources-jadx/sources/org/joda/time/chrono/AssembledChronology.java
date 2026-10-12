package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.eu7;
import defpackage.lx1;
import defpackage.sy4;
import java.io.IOException;
import java.io.ObjectInputStream;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AssembledChronology extends BaseChronology {
    private static final long serialVersionUID = -6728465968995518215L;
    public transient eu7 A;
    public transient eu7 B;
    public transient eu7 C;
    public transient eu7 D;
    public transient eu7 E;
    public transient eu7 F;
    public transient eu7 G;
    public transient eu7 H;
    public transient eu7 I;
    public transient aeb a;
    public transient aeb b;
    public transient aeb c;
    public transient aeb d;
    public transient aeb e;
    public transient aeb f;
    public transient aeb g;
    public transient aeb h;
    public transient aeb i;
    private final sy4 iBase;
    private final Object iParam;
    public transient aeb j;
    public transient aeb k;
    public transient aeb l;
    public transient eu7 m;
    public transient eu7 n;
    public transient eu7 o;
    public transient eu7 p;
    public transient eu7 q;
    public transient eu7 r;
    public transient eu7 s;
    public transient eu7 t;
    public transient eu7 u;
    public transient eu7 v;
    public transient eu7 w;
    public transient eu7 x;
    public transient eu7 y;
    public transient eu7 z;

    public AssembledChronology(sy4 sy4Var, DateTimeZone dateTimeZone) {
        this.iBase = sy4Var;
        this.iParam = dateTimeZone;
        P();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        P();
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb A() {
        return this.b;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 B() {
        return this.A;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb C() {
        return this.g;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 D() {
        return this.B;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 E() {
        return this.C;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb F() {
        return this.h;
    }

    @Override // defpackage.sy4
    public sy4 G() {
        return N();
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 I() {
        return this.E;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 J() {
        return this.G;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 K() {
        return this.F;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb L() {
        return this.j;
    }

    public abstract void M(lx1 lx1Var);

    public final sy4 N() {
        return this.iBase;
    }

    public final Object O() {
        return this.iParam;
    }

    public final void P() {
        lx1 lx1Var = new lx1();
        sy4 sy4Var = this.iBase;
        if (sy4Var != null) {
            aeb aebVarQ = sy4Var.q();
            if (lx1.b(aebVarQ)) {
                lx1Var.a = aebVarQ;
            }
            aeb aebVarA = sy4Var.A();
            if (lx1.b(aebVarA)) {
                lx1Var.b = aebVarA;
            }
            aeb aebVarV = sy4Var.v();
            if (lx1.b(aebVarV)) {
                lx1Var.c = aebVarV;
            }
            aeb aebVarP = sy4Var.p();
            if (lx1.b(aebVarP)) {
                lx1Var.d = aebVarP;
            }
            aeb aebVarM = sy4Var.m();
            if (lx1.b(aebVarM)) {
                lx1Var.e = aebVarM;
            }
            aeb aebVarH = sy4Var.h();
            if (lx1.b(aebVarH)) {
                lx1Var.f = aebVarH;
            }
            aeb aebVarC = sy4Var.C();
            if (lx1.b(aebVarC)) {
                lx1Var.g = aebVarC;
            }
            aeb aebVarF = sy4Var.F();
            if (lx1.b(aebVarF)) {
                lx1Var.h = aebVarF;
            }
            aeb aebVarX = sy4Var.x();
            if (lx1.b(aebVarX)) {
                lx1Var.i = aebVarX;
            }
            aeb aebVarL = sy4Var.L();
            if (lx1.b(aebVarL)) {
                lx1Var.j = aebVarL;
            }
            aeb aebVarA2 = sy4Var.a();
            if (lx1.b(aebVarA2)) {
                lx1Var.k = aebVarA2;
            }
            aeb aebVarJ = sy4Var.j();
            if (lx1.b(aebVarJ)) {
                lx1Var.l = aebVarJ;
            }
            eu7 eu7VarS = sy4Var.s();
            if (lx1.a(eu7VarS)) {
                lx1Var.m = eu7VarS;
            }
            eu7 eu7VarR = sy4Var.r();
            if (lx1.a(eu7VarR)) {
                lx1Var.n = eu7VarR;
            }
            eu7 eu7VarZ = sy4Var.z();
            if (lx1.a(eu7VarZ)) {
                lx1Var.o = eu7VarZ;
            }
            eu7 eu7VarY = sy4Var.y();
            if (lx1.a(eu7VarY)) {
                lx1Var.p = eu7VarY;
            }
            eu7 eu7VarU = sy4Var.u();
            if (lx1.a(eu7VarU)) {
                lx1Var.q = eu7VarU;
            }
            eu7 eu7VarT = sy4Var.t();
            if (lx1.a(eu7VarT)) {
                lx1Var.r = eu7VarT;
            }
            eu7 eu7VarN = sy4Var.n();
            if (lx1.a(eu7VarN)) {
                lx1Var.s = eu7VarN;
            }
            eu7 eu7VarC = sy4Var.c();
            if (lx1.a(eu7VarC)) {
                lx1Var.t = eu7VarC;
            }
            eu7 eu7VarO = sy4Var.o();
            if (lx1.a(eu7VarO)) {
                lx1Var.u = eu7VarO;
            }
            eu7 eu7VarD = sy4Var.d();
            if (lx1.a(eu7VarD)) {
                lx1Var.v = eu7VarD;
            }
            eu7 eu7VarL = sy4Var.l();
            if (lx1.a(eu7VarL)) {
                lx1Var.w = eu7VarL;
            }
            eu7 eu7VarF = sy4Var.f();
            if (lx1.a(eu7VarF)) {
                lx1Var.x = eu7VarF;
            }
            eu7 eu7VarE = sy4Var.e();
            if (lx1.a(eu7VarE)) {
                lx1Var.y = eu7VarE;
            }
            eu7 eu7VarG = sy4Var.g();
            if (lx1.a(eu7VarG)) {
                lx1Var.z = eu7VarG;
            }
            eu7 eu7VarB = sy4Var.B();
            if (lx1.a(eu7VarB)) {
                lx1Var.A = eu7VarB;
            }
            eu7 eu7VarD2 = sy4Var.D();
            if (lx1.a(eu7VarD2)) {
                lx1Var.B = eu7VarD2;
            }
            eu7 eu7VarE2 = sy4Var.E();
            if (lx1.a(eu7VarE2)) {
                lx1Var.C = eu7VarE2;
            }
            eu7 eu7VarW = sy4Var.w();
            if (lx1.a(eu7VarW)) {
                lx1Var.D = eu7VarW;
            }
            eu7 eu7VarI = sy4Var.I();
            if (lx1.a(eu7VarI)) {
                lx1Var.E = eu7VarI;
            }
            eu7 eu7VarK = sy4Var.K();
            if (lx1.a(eu7VarK)) {
                lx1Var.F = eu7VarK;
            }
            eu7 eu7VarJ = sy4Var.J();
            if (lx1.a(eu7VarJ)) {
                lx1Var.G = eu7VarJ;
            }
            eu7 eu7VarB2 = sy4Var.b();
            if (lx1.a(eu7VarB2)) {
                lx1Var.H = eu7VarB2;
            }
            eu7 eu7VarI2 = sy4Var.i();
            if (lx1.a(eu7VarI2)) {
                lx1Var.I = eu7VarI2;
            }
        }
        M(lx1Var);
        aeb aebVarG = lx1Var.a;
        if (aebVarG == null) {
            aebVarG = UnsupportedDurationField.g(DurationFieldType.l);
        }
        this.a = aebVarG;
        aeb aebVarG2 = lx1Var.b;
        if (aebVarG2 == null) {
            aebVarG2 = UnsupportedDurationField.g(DurationFieldType.k);
        }
        this.b = aebVarG2;
        aeb aebVarG3 = lx1Var.c;
        if (aebVarG3 == null) {
            aebVarG3 = UnsupportedDurationField.g(DurationFieldType.j);
        }
        this.c = aebVarG3;
        aeb aebVarG4 = lx1Var.d;
        if (aebVarG4 == null) {
            aebVarG4 = UnsupportedDurationField.g(DurationFieldType.i);
        }
        this.d = aebVarG4;
        aeb aebVarG5 = lx1Var.e;
        if (aebVarG5 == null) {
            aebVarG5 = UnsupportedDurationField.g(DurationFieldType.h);
        }
        this.e = aebVarG5;
        aeb aebVarG6 = lx1Var.f;
        if (aebVarG6 == null) {
            aebVarG6 = UnsupportedDurationField.g(DurationFieldType.g);
        }
        this.f = aebVarG6;
        aeb aebVarG7 = lx1Var.g;
        if (aebVarG7 == null) {
            aebVarG7 = UnsupportedDurationField.g(DurationFieldType.f);
        }
        this.g = aebVarG7;
        aeb aebVarG8 = lx1Var.h;
        if (aebVarG8 == null) {
            aebVarG8 = UnsupportedDurationField.g(DurationFieldType.c);
        }
        this.h = aebVarG8;
        aeb aebVarG9 = lx1Var.i;
        if (aebVarG9 == null) {
            aebVarG9 = UnsupportedDurationField.g(DurationFieldType.e);
        }
        this.i = aebVarG9;
        aeb aebVarG10 = lx1Var.j;
        if (aebVarG10 == null) {
            aebVarG10 = UnsupportedDurationField.g(DurationFieldType.d);
        }
        this.j = aebVarG10;
        aeb aebVarG11 = lx1Var.k;
        if (aebVarG11 == null) {
            aebVarG11 = UnsupportedDurationField.g(DurationFieldType.b);
        }
        this.k = aebVarG11;
        aeb aebVarG12 = lx1Var.l;
        if (aebVarG12 == null) {
            aebVarG12 = UnsupportedDurationField.g(DurationFieldType.a);
        }
        this.l = aebVarG12;
        eu7 eu7VarS2 = lx1Var.m;
        if (eu7VarS2 == null) {
            eu7VarS2 = super.s();
        }
        this.m = eu7VarS2;
        eu7 eu7VarR2 = lx1Var.n;
        if (eu7VarR2 == null) {
            eu7VarR2 = super.r();
        }
        this.n = eu7VarR2;
        eu7 eu7VarZ2 = lx1Var.o;
        if (eu7VarZ2 == null) {
            eu7VarZ2 = super.z();
        }
        this.o = eu7VarZ2;
        eu7 eu7VarY2 = lx1Var.p;
        if (eu7VarY2 == null) {
            eu7VarY2 = super.y();
        }
        this.p = eu7VarY2;
        eu7 eu7VarU2 = lx1Var.q;
        if (eu7VarU2 == null) {
            eu7VarU2 = super.u();
        }
        this.q = eu7VarU2;
        eu7 eu7VarT2 = lx1Var.r;
        if (eu7VarT2 == null) {
            eu7VarT2 = super.t();
        }
        this.r = eu7VarT2;
        eu7 eu7VarN2 = lx1Var.s;
        if (eu7VarN2 == null) {
            eu7VarN2 = super.n();
        }
        this.s = eu7VarN2;
        eu7 eu7VarC2 = lx1Var.t;
        if (eu7VarC2 == null) {
            eu7VarC2 = super.c();
        }
        this.t = eu7VarC2;
        eu7 eu7VarO2 = lx1Var.u;
        if (eu7VarO2 == null) {
            eu7VarO2 = super.o();
        }
        this.u = eu7VarO2;
        eu7 eu7VarD3 = lx1Var.v;
        if (eu7VarD3 == null) {
            eu7VarD3 = super.d();
        }
        this.v = eu7VarD3;
        eu7 eu7VarL2 = lx1Var.w;
        if (eu7VarL2 == null) {
            eu7VarL2 = super.l();
        }
        this.w = eu7VarL2;
        eu7 eu7VarF2 = lx1Var.x;
        if (eu7VarF2 == null) {
            eu7VarF2 = super.f();
        }
        this.x = eu7VarF2;
        eu7 eu7VarE3 = lx1Var.y;
        if (eu7VarE3 == null) {
            eu7VarE3 = super.e();
        }
        this.y = eu7VarE3;
        eu7 eu7VarG2 = lx1Var.z;
        if (eu7VarG2 == null) {
            eu7VarG2 = super.g();
        }
        this.z = eu7VarG2;
        eu7 eu7VarB3 = lx1Var.A;
        if (eu7VarB3 == null) {
            eu7VarB3 = super.B();
        }
        this.A = eu7VarB3;
        eu7 eu7VarD4 = lx1Var.B;
        if (eu7VarD4 == null) {
            eu7VarD4 = super.D();
        }
        this.B = eu7VarD4;
        eu7 eu7VarE4 = lx1Var.C;
        if (eu7VarE4 == null) {
            eu7VarE4 = super.E();
        }
        this.C = eu7VarE4;
        eu7 eu7VarW2 = lx1Var.D;
        if (eu7VarW2 == null) {
            eu7VarW2 = super.w();
        }
        this.D = eu7VarW2;
        eu7 eu7VarI3 = lx1Var.E;
        if (eu7VarI3 == null) {
            eu7VarI3 = super.I();
        }
        this.E = eu7VarI3;
        eu7 eu7VarK2 = lx1Var.F;
        if (eu7VarK2 == null) {
            eu7VarK2 = super.K();
        }
        this.F = eu7VarK2;
        eu7 eu7VarJ2 = lx1Var.G;
        if (eu7VarJ2 == null) {
            eu7VarJ2 = super.J();
        }
        this.G = eu7VarJ2;
        eu7 eu7VarB4 = lx1Var.H;
        if (eu7VarB4 == null) {
            eu7VarB4 = super.b();
        }
        this.H = eu7VarB4;
        eu7 eu7VarI4 = lx1Var.I;
        if (eu7VarI4 == null) {
            eu7VarI4 = super.i();
        }
        this.I = eu7VarI4;
        sy4 sy4Var2 = this.iBase;
        if (sy4Var2 == null) {
            return;
        }
        if (this.s == sy4Var2.n() && this.q == this.iBase.u() && this.o == this.iBase.z()) {
            eu7 eu7Var = this.m;
            this.iBase.s();
        }
        this.iBase.r();
        if (this.E == this.iBase.I() && this.D == this.iBase.w()) {
            this.iBase.e();
        }
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb a() {
        return this.k;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 b() {
        return this.H;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 c() {
        return this.t;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 d() {
        return this.v;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 e() {
        return this.y;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 f() {
        return this.x;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 g() {
        return this.z;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb h() {
        return this.f;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 i() {
        return this.I;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb j() {
        return this.l;
    }

    @Override // defpackage.sy4
    public DateTimeZone k() {
        sy4 sy4Var = this.iBase;
        if (sy4Var != null) {
            return sy4Var.k();
        }
        return null;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 l() {
        return this.w;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb m() {
        return this.e;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 n() {
        return this.s;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 o() {
        return this.u;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb p() {
        return this.d;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb q() {
        return this.a;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 r() {
        return this.n;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 s() {
        return this.m;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 t() {
        return this.r;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 u() {
        return this.q;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb v() {
        return this.c;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 w() {
        return this.D;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final aeb x() {
        return this.i;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 y() {
        return this.p;
    }

    @Override // org.joda.time.chrono.BaseChronology, defpackage.sy4
    public final eu7 z() {
        return this.o;
    }
}
