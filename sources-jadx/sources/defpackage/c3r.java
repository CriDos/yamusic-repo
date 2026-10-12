package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class c3r extends l4w {
    public final vdt A;
    public final vdt A0;
    public final vdt B;
    public final vdt B0;
    public final vdt C;
    public final vdt D;
    public final vdt E;
    public final vdt F;
    public final vdt G;
    public final vdt H;
    public final vdt I;
    public final vdt J;
    public final odr K;
    public final evo L;
    public final vdt X;
    public final vdt Y;
    public final vdt Z;
    public final bss k;
    public final bss l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt y0;
    public final vdt z;
    public final vdt z0;

    public c3r() {
        brb brbVar = brb.a;
        this.k = zq7.d(brbVar);
        this.l = zq7.d(brbVar);
        eyu eyuVarV = p85.V(d3r.class);
        nk8 nk8Var = nk8.b;
        final int i = 1;
        this.m = nk8Var.b(eyuVarV, true);
        this.n = nk8Var.b(p85.V(ylr.class), true);
        this.o = nk8Var.b(p85.V(olr.class), true);
        final int i2 = 0;
        this.p = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                int i4 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i5 = 1;
                int i6 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i3) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i6));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i4)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i5));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i6, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i6, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i4), new hsj(i6, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i6, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i6, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        this.q = nk8Var.b(p85.V(on6.class), true);
        this.r = nk8Var.b(p85.V(jkr.class), true);
        this.s = nk8Var.b(p85.V(ucr.class), true);
        this.t = nk8Var.b(p85.V(kbr.class), true);
        this.u = nk8Var.b(p85.V(nlr.class), true);
        this.v = nk8Var.b(p85.V(zar.class), true);
        this.w = nk8Var.b(p85.V(ehv.class), true);
        this.x = nk8Var.b(p85.V(ffv.class), true);
        final int i3 = 11;
        this.y = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                int i5 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i6 = 1;
                int i7 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i4) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i7));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i5)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i6));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i7, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i7, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i5), new hsj(i7, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i7, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i7, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        this.z = nk8Var.b(p85.V(dlc.class), true);
        this.A = nk8Var.b(p85.V(mfr.class), true);
        final int i4 = 12;
        this.B = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                int i6 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i7 = 1;
                int i8 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i5) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i8));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i6)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i7));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i8, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i8, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i6), new hsj(i8, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i8, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i8, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        this.C = nk8Var.b(p85.V(tlr.class), true);
        this.D = okg.b(new rcq(22));
        this.E = nk8Var.b(p85.V(Context.class), true);
        final int i5 = 13;
        this.F = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                int i7 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i8 = 1;
                int i9 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i6) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i9));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i7)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i8));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i9, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i9, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i7), new hsj(i9, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i9, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i9, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        this.G = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i;
                int i7 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i8 = 1;
                int i9 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i6) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i9));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i7)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i8));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i9, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i9, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i7), new hsj(i9, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i9, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i9, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i6 = 2;
        this.H = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                int i8 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i9 = 1;
                int i10 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i7) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i10));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i8)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i9));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i10, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i10, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i8), new hsj(i10, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i10, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i10, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i7 = 3;
        this.I = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                int i9 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i10 = 1;
                int i11 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i8) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i11));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i9)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i10));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i11, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i11, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i9), new hsj(i11, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i11, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i11, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        this.J = nk8Var.b(p85.V(xar.class), true);
        odr odrVarF = zxu.f(1, 1, iv3.b);
        this.K = odrVarF;
        this.L = new evo(odrVarF);
        final int i8 = 4;
        this.X = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                int i10 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i11 = 1;
                int i12 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i9) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i12));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i10)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i11));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i12, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i12, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i10), new hsj(i12, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i12, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i12, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i9 = 5;
        this.Y = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i10 = i9;
                int i11 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i12 = 1;
                int i13 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i10) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i13));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i11)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i12));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i13, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i13, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i11), new hsj(i13, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i13, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i13, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i10 = 6;
        this.Z = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i10;
                int i12 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i13 = 1;
                int i14 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i11) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i14));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i12)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i13));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i14, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i14, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i12), new hsj(i14, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i14, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i14, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i11 = 7;
        this.y0 = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = i11;
                int i13 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i14 = 1;
                int i15 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i12) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i15));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i13)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i14));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i15, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i15, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i13), new hsj(i15, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i15, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i15, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i12 = 8;
        this.z0 = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i13 = i12;
                int i14 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i15 = 1;
                int i16 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i13) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i16));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i14)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i15));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i16, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i16, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i14), new hsj(i16, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i16, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i16, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i13 = 9;
        this.A0 = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i14 = i13;
                int i15 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i16 = 1;
                int i17 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i14) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i17));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i15)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i16));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i17, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i17, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i15), new hsj(i17, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i17, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i17, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        final int i14 = 10;
        this.B0 = okg.b(new Function0(this) { // from class: s2r
            public final /* synthetic */ c3r b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i14;
                int i16 = 6;
                boolean z = false;
                z = false;
                z = false;
                int i17 = 1;
                int i18 = 2;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                c3r c3rVar = this.b;
                switch (i15) {
                    case 0:
                        return (zev) ((e3r) c3rVar.G()).d.getValue();
                    case 1:
                        ((e3r) c3rVar.G()).getClass();
                        List listH = um5.h("default", "off", "control");
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return Boolean.valueOf(!listH.contains(((hp2) ((yjc) ebzVar.k(eyuVarV2)).b(hp2.class)).c()));
                    case 2:
                        e3r e3rVar = (e3r) c3rVar.G();
                        e3rVar.getClass();
                        vdt vdtVar = e5k.e;
                        if (o15.G()) {
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV3 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var3.a;
                            ebzVar2.getClass();
                            if (((cxw) ((yjc) ebzVar2.k(eyuVarV3)).c(j2p.a(cxw.class))).b() && upr.M(e3rVar.a)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        ((e3r) c3rVar.G()).getClass();
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV4 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var4.a;
                        ebzVar3.getClass();
                        return Boolean.valueOf(((lr) ((yjc) ebzVar3.k(eyuVarV4)).b(lr.class)).b());
                    case 4:
                        return new p7d(b74.H(((cfv) ((zev) c3rVar.p.getValue())).b(), ((on6) c3rVar.q.getValue()).e(), ((plr) ((olr) c3rVar.o.getValue())).b, new y2r(c3rVar, null)), new x2r(c3rVar, objArr == true ? 1 : 0, i18));
                    case 5:
                        return new p7d(p85.q(((ucr) c3rVar.s.getValue()).e, ((jkr) c3rVar.r.getValue()).e, ((ylr) c3rVar.n.getValue()).d, ((kbr) c3rVar.t.getValue()).e, ((nlr) c3rVar.u.getValue()).e, ((zar) c3rVar.v.getValue()).e, new z2r(c3rVar, null)), new x2r(c3rVar, objArr2 == true ? 1 : 0, 3));
                    case 6:
                        return new p7d(new w8d(new p7d(((mhv) c3rVar.y.getValue()).g(y5g.e), new x2r(c3rVar, objArr5 == true ? 1 : 0, z ? 1 : 0)), ((dlc) c3rVar.z.getValue()).d, new xv7(c3rVar, objArr4 == true ? 1 : 0, i16)), new x2r(c3rVar, objArr3 == true ? 1 : 0, i17));
                    case 7:
                        return new p7d(new a5p(((tlr) c3rVar.C.getValue()).c, 5), new hsj(i18, 17, objArr6 == true ? 1 : 0));
                    case 8:
                        p2r p2rVar = (p2r) c3rVar.D.getValue();
                        return new p7d(new qp1(b74.L0(new p7d(((v2e) p2rVar.c.getValue()).d, new k81(i18, 20, objArr9 == true ? 1 : 0)), new hbf((Continuation) (objArr8 == true ? 1 : 0), (Object) p2rVar, 19)), i16), new hsj(i18, 18, objArr7 == true ? 1 : 0));
                    case 9:
                        return new p7d(new a5p(((xar) c3rVar.J.getValue()).e, 4), new hsj(i18, 16, objArr10 == true ? 1 : 0));
                    case 10:
                        return new p7d(new npn(((mfr) c3rVar.A.getValue()).e, c3rVar, 11), new hsj(i18, 15, objArr11 == true ? 1 : 0));
                    case 11:
                        return ((ehv) c3rVar.w.getValue()).a(((ffv) c3rVar.x.getValue()).c());
                    case 12:
                        return ((e3r) c3rVar.G()).e;
                    default:
                        Intent intent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
                        PackageManager packageManager = ((Context) c3rVar.E.getValue()).getPackageManager();
                        return Boolean.valueOf((packageManager != null ? packageManager.resolveActivity(intent, 0) : null) != null);
                }
            }
        });
        di0.R(yvk.B(this), null, null, new e4j(this, null, 17), 3);
    }

    public final d3r G() {
        return (d3r) this.m.getValue();
    }
}
