package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gm9 implements psf, a99 {
    public final String A;
    public final tlc B;
    public final vr9 C;
    public final List D;
    public final gh9 E;
    public final gh9 F;
    public final tlc G;
    public final tlc H;
    public final List I;
    public final List J;
    public final tlc K;
    public final tlc L;
    public final tlc M;
    public final tlc N;
    public final List O;
    public final tlc P;
    public final tlc Q;
    public final List R;
    public final tfa S;
    public final List T;
    public final pa9 U;
    public final r79 V;
    public final r79 W;
    public final List X;
    public final List Y;
    public final List Z;
    public final qw8 a;
    public final tlc a0;
    public final yw8 b;
    public final ola b0;
    public final p69 c;
    public final List c0;
    public final List d;
    public final f4a d0;
    public final tlc e;
    public Integer e0;
    public final tlc f;
    public final tlc g;
    public final List h;
    public final yh9 i;
    public final a89 j;
    public final List k;
    public final l99 l;
    public final tlc m;
    public final tlc n;
    public final tlc o;
    public final tlc p;
    public final List q;
    public final List r;
    public final List s;
    public final List t;
    public final vj9 u;
    public final List v;
    public final f4a w;
    public final tlc x;
    public final List y;
    public final List z;

    public gm9(qw8 qw8Var, yw8 yw8Var, p69 p69Var, List list, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, List list2, yh9 yh9Var, a89 a89Var, List list3, l99 l99Var, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, List list4, List list5, List list6, List list7, vj9 vj9Var, List list8, f4a f4aVar, tlc tlcVar8, List list9, List list10, String str, tlc tlcVar9, vr9 vr9Var, List list11, gh9 gh9Var, gh9 gh9Var2, tlc tlcVar10, tlc tlcVar11, List list12, List list13, tlc tlcVar12, tlc tlcVar13, tlc tlcVar14, tlc tlcVar15, List list14, tlc tlcVar16, tlc tlcVar17, List list15, tfa tfaVar, List list16, pa9 pa9Var, r79 r79Var, r79 r79Var2, List list17, List list18, List list19, tlc tlcVar18, ola olaVar, List list20, f4a f4aVar2) {
        this.a = qw8Var;
        this.b = yw8Var;
        this.c = p69Var;
        this.d = list;
        this.e = tlcVar;
        this.f = tlcVar2;
        this.g = tlcVar3;
        this.h = list2;
        this.i = yh9Var;
        this.j = a89Var;
        this.k = list3;
        this.l = l99Var;
        this.m = tlcVar4;
        this.n = tlcVar5;
        this.o = tlcVar6;
        this.p = tlcVar7;
        this.q = list4;
        this.r = list5;
        this.s = list6;
        this.t = list7;
        this.u = vj9Var;
        this.v = list8;
        this.w = f4aVar;
        this.x = tlcVar8;
        this.y = list9;
        this.z = list10;
        this.A = str;
        this.B = tlcVar9;
        this.C = vr9Var;
        this.D = list11;
        this.E = gh9Var;
        this.F = gh9Var2;
        this.G = tlcVar10;
        this.H = tlcVar11;
        this.I = list12;
        this.J = list13;
        this.K = tlcVar12;
        this.L = tlcVar13;
        this.M = tlcVar14;
        this.N = tlcVar15;
        this.O = list14;
        this.P = tlcVar16;
        this.Q = tlcVar17;
        this.R = list15;
        this.S = tfaVar;
        this.T = list16;
        this.U = pa9Var;
        this.V = r79Var;
        this.W = r79Var2;
        this.X = list17;
        this.Y = list18;
        this.Z = list19;
        this.a0 = tlcVar18;
        this.b0 = olaVar;
        this.c0 = list20;
        this.d0 = f4aVar2;
    }

    @Override // defpackage.a99
    public final r79 A() {
        return this.V;
    }

    @Override // defpackage.a99
    public final List B() {
        return this.h;
    }

    @Override // defpackage.a99
    public final l99 C() {
        return this.l;
    }

    @Override // defpackage.a99
    public final r79 D() {
        return this.W;
    }

    @Override // defpackage.a99
    public final pa9 E() {
        return this.U;
    }

    public final int F() {
        int iB;
        int iB2;
        int iB3;
        int iG;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        int iB8;
        int iB9;
        int iB10;
        int iB11;
        int iB12;
        int iB13;
        int iB14;
        int iB15;
        int iB16;
        int iB17;
        Integer num = this.e0;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(gm9.class).hashCode();
        int iG2 = 0;
        qw8 qw8Var = this.a;
        int iB18 = iHashCode + (qw8Var != null ? qw8Var.b() : 0);
        yw8 yw8Var = this.b;
        int iB19 = this.c.b() + iB18 + (yw8Var != null ? yw8Var.b() : 0);
        List list = this.d;
        if (list != null) {
            Iterator it = list.iterator();
            iB = 0;
            while (it.hasNext()) {
                iB += ((yw8) it.next()).b();
            }
        } else {
            iB = 0;
        }
        int i = iB19 + iB;
        tlc tlcVar = this.e;
        int iHashCode2 = i + (tlcVar != null ? tlcVar.hashCode() : 0);
        tlc tlcVar2 = this.f;
        int iHashCode3 = this.g.hashCode() + iHashCode2 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        List list2 = this.h;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            iB2 = 0;
            while (it2.hasNext()) {
                iB2 += ((y69) it2.next()).b();
            }
        } else {
            iB2 = 0;
        }
        int i2 = iHashCode3 + iB2;
        yh9 yh9Var = this.i;
        int iB20 = i2 + (yh9Var != null ? yh9Var.b() : 0);
        a89 a89Var = this.j;
        int iB21 = iB20 + (a89Var != null ? a89Var.b() : 0);
        List list3 = this.k;
        if (list3 != null) {
            Iterator it3 = list3.iterator();
            iB3 = 0;
            while (it3.hasNext()) {
                iB3 += ((j89) it3.next()).b();
            }
        } else {
            iB3 = 0;
        }
        int i3 = iB21 + iB3;
        l99 l99Var = this.l;
        int iHashCode4 = this.m.hashCode() + i3 + (l99Var != null ? l99Var.b() : 0);
        tlc tlcVar3 = this.n;
        int iHashCode5 = this.p.hashCode() + this.o.hashCode() + iHashCode4 + (tlcVar3 != null ? tlcVar3.hashCode() : 0);
        List list4 = this.q;
        if (list4 != null) {
            Iterator it4 = list4.iterator();
            iG = 0;
            while (it4.hasNext()) {
                iG += ((rg9) it4.next()).g();
            }
        } else {
            iG = 0;
        }
        int i4 = iHashCode5 + iG;
        List list5 = this.r;
        if (list5 != null) {
            Iterator it5 = list5.iterator();
            iB4 = 0;
            while (it5.hasNext()) {
                iB4 += ((yw8) it5.next()).b();
            }
        } else {
            iB4 = 0;
        }
        int i5 = i4 + iB4;
        List list6 = this.s;
        if (list6 != null) {
            Iterator it6 = list6.iterator();
            iB5 = 0;
            while (it6.hasNext()) {
                iB5 += ((ph9) it6.next()).b();
            }
        } else {
            iB5 = 0;
        }
        int i6 = i5 + iB5;
        List list7 = this.t;
        if (list7 != null) {
            Iterator it7 = list7.iterator();
            iB6 = 0;
            while (it7.hasNext()) {
                iB6 += ((gi9) it7.next()).b();
            }
        } else {
            iB6 = 0;
        }
        int i7 = i6 + iB6;
        vj9 vj9Var = this.u;
        int iB22 = i7 + (vj9Var != null ? vj9Var.b() : 0);
        List list8 = this.v;
        if (list8 != null) {
            Iterator it8 = list8.iterator();
            iB7 = 0;
            while (it8.hasNext()) {
                iB7 += ((fk9) it8.next()).b();
            }
        } else {
            iB7 = 0;
        }
        int iHashCode6 = this.x.hashCode() + this.w.b() + iB22 + iB7;
        List list9 = this.y;
        if (list9 != null) {
            Iterator it9 = list9.iterator();
            iB8 = 0;
            while (it9.hasNext()) {
                iB8 += ((yw8) it9.next()).b();
            }
        } else {
            iB8 = 0;
        }
        int i8 = iHashCode6 + iB8;
        List list10 = this.z;
        if (list10 != null) {
            Iterator it10 = list10.iterator();
            iB9 = 0;
            while (it10.hasNext()) {
                iB9 += ((yw8) it10.next()).b();
            }
        } else {
            iB9 = 0;
        }
        int i9 = i8 + iB9;
        String str = this.A;
        int iHashCode7 = this.B.hashCode() + i9 + (str != null ? str.hashCode() : 0);
        vr9 vr9Var = this.C;
        int iB23 = iHashCode7 + (vr9Var != null ? vr9Var.b() : 0);
        List list11 = this.D;
        if (list11 != null) {
            Iterator it11 = list11.iterator();
            iB10 = 0;
            while (it11.hasNext()) {
                iB10 += ((yw8) it11.next()).b();
            }
        } else {
            iB10 = 0;
        }
        int i10 = iB23 + iB10;
        gh9 gh9Var = this.E;
        int iB24 = i10 + (gh9Var != null ? gh9Var.b() : 0);
        gh9 gh9Var2 = this.F;
        int iHashCode8 = this.H.hashCode() + this.G.hashCode() + iB24 + (gh9Var2 != null ? gh9Var2.b() : 0);
        List list12 = this.I;
        if (list12 != null) {
            Iterator it12 = list12.iterator();
            iB11 = 0;
            while (it12.hasNext()) {
                iB11 += ((yw8) it12.next()).b();
            }
        } else {
            iB11 = 0;
        }
        int i11 = iHashCode8 + iB11;
        List list13 = this.J;
        if (list13 != null) {
            Iterator it13 = list13.iterator();
            iB12 = 0;
            while (it13.hasNext()) {
                iB12 += ((yw8) it13.next()).b();
            }
        } else {
            iB12 = 0;
        }
        int i12 = i11 + iB12;
        tlc tlcVar4 = this.K;
        int iHashCode9 = i12 + (tlcVar4 != null ? tlcVar4.hashCode() : 0);
        tlc tlcVar5 = this.L;
        int iHashCode10 = iHashCode9 + (tlcVar5 != null ? tlcVar5.hashCode() : 0);
        tlc tlcVar6 = this.M;
        int iHashCode11 = this.N.hashCode() + iHashCode10 + (tlcVar6 != null ? tlcVar6.hashCode() : 0);
        List list14 = this.O;
        if (list14 != null) {
            Iterator it14 = list14.iterator();
            iB13 = 0;
            while (it14.hasNext()) {
                iB13 += ((yw8) it14.next()).b();
            }
        } else {
            iB13 = 0;
        }
        int i13 = iHashCode11 + iB13;
        tlc tlcVar7 = this.P;
        int iHashCode12 = this.Q.hashCode() + i13 + (tlcVar7 != null ? tlcVar7.hashCode() : 0);
        List list15 = this.R;
        if (list15 != null) {
            Iterator it15 = list15.iterator();
            iB14 = 0;
            while (it15.hasNext()) {
                iB14 += ((mea) it15.next()).b();
            }
        } else {
            iB14 = 0;
        }
        int i14 = iHashCode12 + iB14;
        tfa tfaVar = this.S;
        int iB25 = i14 + (tfaVar != null ? tfaVar.b() : 0);
        List list16 = this.T;
        if (list16 != null) {
            Iterator it16 = list16.iterator();
            iB15 = 0;
            while (it16.hasNext()) {
                iB15 += ((aga) it16.next()).b();
            }
        } else {
            iB15 = 0;
        }
        int i15 = iB25 + iB15;
        pa9 pa9Var = this.U;
        int iB26 = i15 + (pa9Var != null ? pa9Var.b() : 0);
        r79 r79Var = this.V;
        int iB27 = iB26 + (r79Var != null ? r79Var.b() : 0);
        r79 r79Var2 = this.W;
        int iB28 = iB27 + (r79Var2 != null ? r79Var2.b() : 0);
        List list17 = this.X;
        int iHashCode13 = iB28 + (list17 != null ? list17.hashCode() : 0);
        List list18 = this.Y;
        if (list18 != null) {
            Iterator it17 = list18.iterator();
            iB16 = 0;
            while (it17.hasNext()) {
                iB16 += ((lha) it17.next()).b();
            }
        } else {
            iB16 = 0;
        }
        int i16 = iHashCode13 + iB16;
        List list19 = this.Z;
        if (list19 != null) {
            Iterator it18 = list19.iterator();
            iB17 = 0;
            while (it18.hasNext()) {
                iB17 += ((bja) it18.next()).b();
            }
        } else {
            iB17 = 0;
        }
        int iHashCode14 = this.a0.hashCode() + i16 + iB17;
        ola olaVar = this.b0;
        int iG3 = iHashCode14 + (olaVar != null ? olaVar.g() : 0);
        List list20 = this.c0;
        if (list20 != null) {
            Iterator it19 = list20.iterator();
            while (it19.hasNext()) {
                iG2 += ((ola) it19.next()).g();
            }
        }
        int iB29 = this.d0.b() + iG3 + iG2;
        this.e0 = Integer.valueOf(iB29);
        return iB29;
    }

    @Override // defpackage.a99
    public final f4a a() {
        return this.w;
    }

    @Override // defpackage.a99
    public final tlc b() {
        return this.g;
    }

    @Override // defpackage.a99
    public final List c() {
        return this.k;
    }

    @Override // defpackage.a99
    public final f4a d() {
        return this.d0;
    }

    @Override // defpackage.a99
    public final List e() {
        return this.q;
    }

    @Override // defpackage.a99
    public final tfa f() {
        return this.S;
    }

    @Override // defpackage.a99
    public final List g() {
        return this.c0;
    }

    @Override // defpackage.a99
    public final String getId() {
        return this.A;
    }

    @Override // defpackage.a99
    public final tlc getVisibility() {
        return this.a0;
    }

    @Override // defpackage.a99
    public final tlc h() {
        return this.n;
    }

    @Override // defpackage.a99
    public final List i() {
        return this.Z;
    }

    @Override // defpackage.a99
    public final gh9 j() {
        return this.E;
    }

    @Override // defpackage.a99
    public final tlc k() {
        return this.M;
    }

    @Override // defpackage.a99
    public final List l() {
        return this.X;
    }

    @Override // defpackage.a99
    public final tlc m() {
        return this.L;
    }

    @Override // defpackage.a99
    public final List n() {
        return this.s;
    }

    @Override // defpackage.a99
    public final tlc o() {
        return this.f;
    }

    @Override // defpackage.a99
    public final vj9 p() {
        return this.u;
    }

    @Override // defpackage.a99
    public final qw8 q() {
        return this.a;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((um9) mw3.b.j4.getValue()).b(mw3.a, this);
    }

    @Override // defpackage.a99
    public final gh9 s() {
        return this.F;
    }

    @Override // defpackage.a99
    public final List t() {
        return this.O;
    }

    @Override // defpackage.a99
    public final tlc u() {
        return this.e;
    }

    @Override // defpackage.a99
    public final vr9 v() {
        return this.C;
    }

    @Override // defpackage.a99
    public final List w() {
        return this.Y;
    }

    @Override // defpackage.a99
    public final List x() {
        return this.R;
    }

    @Override // defpackage.a99
    public final ola y() {
        return this.b0;
    }

    @Override // defpackage.a99
    public final List z() {
        return this.v;
    }
}
