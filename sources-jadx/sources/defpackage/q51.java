package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class q51 implements uzr {
    public final /* synthetic */ int a = 4;
    public final Object b;
    public final r9c c;
    public final Object d;
    public final Object e;
    public final Object f;

    public q51(un6 un6Var, r9c r9cVar, yn6 yn6Var, Function2 function2) {
        un6Var.getClass();
        r9cVar.getClass();
        this.d = un6Var;
        this.c = r9cVar;
        this.b = yn6Var;
        this.e = function2;
        this.f = okg.b(new hj6(6, this));
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        Object ec4Var;
        switch (this.a) {
            case 0:
                w51 w51Var = (w51) b0sVar;
                a0sVar.getClass();
                ((p51) this.d).getClass();
                i46 i46Var = a0sVar.b;
                return (cjg) ((r3) this.f).invoke(w51Var.h, new s51(w51Var, new ili(i46Var, a0sVar.a, i46Var.getViewModelStore()), w51Var.e));
            case 1:
                kr1 kr1Var = (kr1) b0sVar;
                a0sVar.getClass();
                xp1 xp1Var = (xp1) this.f;
                zj1 zj1Var = kr1Var.h;
                cb1 cb1Var = (cb1) this.b;
                ak1 ak1Var = (ak1) this.d;
                ak1Var.getClass();
                bk1 bk1Var = new bk1(a0sVar.b, 0);
                yj1 yj1Var = new yj1(a0sVar, 0);
                return (cjg) xp1Var.invoke(zj1Var, new dk1(cb1Var, (ewj) this.e, kr1Var, kr1Var.e, bk1Var, yj1Var, (gdk) ak1Var.d.getValue()));
            case 2:
                sl1 sl1Var = (sl1) b0sVar;
                a0sVar.getClass();
                ((dl1) this.d).getClass();
                return (cjg) ((xp1) this.f).invoke(sl1Var.i, new gl1(sl1Var, new fl1(a0sVar.b, a0sVar.a, 0), sl1Var.e));
            case 3:
                hn1 hn1Var = (hn1) b0sVar;
                a0sVar.getClass();
                ((bn1) this.d).getClass();
                return (cjg) ((r3) this.f).invoke(hn1Var.h, new en1(hn1Var, new lf(a0sVar.b, 1), hn1Var.e));
            case 4:
                kd4 kd4Var = (kd4) b0sVar;
                a0sVar.getClass();
                cc4 cc4Var = kd4Var.a;
                yig yigVar = cc4Var.a;
                sih.a(3, "Collection:Skeleton:FavoriteArtistsBlock", lo5.p("createBlockUi: type=", yigVar.b, " id=", yigVar.a), null);
                oc4 oc4Var = (oc4) this.b;
                i46 i46Var2 = a0sVar.b;
                int i = oc4Var.a;
                i46Var2.getClass();
                switch (i) {
                    case 0:
                        ec4Var = new ec4(i46Var2, 0);
                        break;
                    default:
                        ec4Var = new xy(i46Var2);
                        break;
                }
                return pne.e0(ane.c0(new ek3(yigVar.a, yigVar.b, new b56(new wm(kd4Var, ec4Var, this, a0sVar.d, 24), true, 1761722662), (b7b) null, 24), cc4Var.b, null, new re(kd4Var, this, ec4Var, 8), kd4Var.l, null, 50), kd4Var.k);
            case 5:
                ff6 ff6Var = (ff6) b0sVar;
                a0sVar.getClass();
                xe6 xe6Var = ff6Var.f;
                yig yigVar2 = xe6Var.a;
                sih.a(3, "Skeleton:ConcertPlaceBlock", lo5.p("createBlockUi: type=", yigVar2.b, " id=", yigVar2.a), null);
                m66 m66Var = (m66) this.f;
                p9c p9cVar = ff6Var.d;
                ((ze6) this.b).getClass();
                return (cjg) m66Var.invoke(xe6Var, new df6(ff6Var, p9cVar, new b81(a0sVar, 1)));
            case 6:
                ao6 ao6Var = (ao6) b0sVar;
                a0sVar.getClass();
                un6 un6Var = (un6) this.d;
                un6Var.getClass();
                ili iliVar = new ili(a0sVar);
                return (cjg) ((Function2) this.e).invoke(ao6Var.a(), new xn6(ao6Var, a0sVar.b, this.c, ao6Var.a.b, iliVar, (ymk) un6Var.a.getValue()));
            default:
                zx6 zx6Var = (zx6) b0sVar;
                a0sVar.getClass();
                tw6 tw6Var = zx6Var.h;
                yig yigVar3 = tw6Var.a;
                sih.a(3, "Skeleton:ContinueListenBlock", lo5.p("createBlockUi: type=", yigVar3.b, " id=", yigVar3.a), null);
                m66 m66Var2 = (m66) this.f;
                yig yigVar4 = tw6Var.a;
                y yVar = a0sVar.a;
                ewj ewjVar = (ewj) this.e;
                yVar.getClass();
                wfl wflVar = new wfl(a0sVar, yVar, yigVar4, ewjVar);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z3m.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (cjg) m66Var2.invoke(tw6Var, new kx6(zx6Var, wflVar, (z3m) ebzVar.k(eyuVarV), (ewj) this.e, yee.x(this.c, zx6Var.b), new s95(15, this)));
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) throws Throwable {
        switch (this.a) {
            case 0:
                return new w51(qj3Var, (cb1) this.b, yee.x(this.c, qj3Var), (a61) this.e, new har((n51) qj3Var.a));
            case 1:
                cb1 cb1Var = (cb1) this.b;
                p9c p9cVarX = yee.x(this.c, qj3Var);
                ak1 ak1Var = (ak1) this.d;
                return new kr1(qj3Var, cb1Var, p9cVarX, (gk1) ak1Var.c.getValue(), new is1((lmu) ak1Var.b.getValue(), 0));
            case 2:
                cb1 cb1Var2 = (cb1) this.b;
                p9c p9cVarX2 = yee.x(this.c, qj3Var);
                ul1 ul1Var = (ul1) this.e;
                dl1 dl1Var = (dl1) this.d;
                return new sl1(qj3Var, cb1Var2, p9cVarX2, ul1Var, new v34((qe1) dl1Var.b.getValue(), (vl1) dl1Var.c.getValue()), okg.b(new g4(27, this)));
            case 3:
                return new hn1(qj3Var, (cb1) this.b, yee.x(this.c, qj3Var), (jn1) this.e, okg.b(new g4(29, this)));
            case 4:
                cc4 cc4Var = (cc4) qj3Var.a;
                sih.a(3, "Collection:Skeleton:FavoriteArtistsBlock", "createViewModel: block=" + cc4Var.a, null);
                return new kd4(cc4Var, yee.x(this.c, qj3Var), (xc4) this.e, (cw1) this.f);
            case 5:
                sih.a(3, "Skeleton:ConcertPlaceBlock", "createViewModel: block=" + ((xe6) qj3Var.a).a, null);
                return new ff6((String) this.d, qj3Var, yee.x(this.c, qj3Var), new br1(((wg6) this.e).a, 1));
            case 6:
                return new ao6(qj3Var, (yn6) this.b, (on6) ((vdt) this.f).getValue());
            default:
                hx6 hx6Var = (hx6) this.b;
                tw6 tw6Var = (tw6) qj3Var.a;
                if (tw6Var.e != dk3.LoadAndShow) {
                    aui.A(mqt.d(tw6Var.a.b, " block must have a LoadAndShow policy"), "Skeleton:ContinueListenBlock");
                }
                sih.a(3, "Skeleton:ContinueListenBlock", "createViewModel: block=" + tw6Var.a, null);
                ix6 ix6Var = (ix6) hx6Var;
                Context context = ix6Var.a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(lx6.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                lx6 lx6Var = (lx6) ebzVar.k(eyuVarV);
                uw6 uw6Var = new uw6(qj3Var, (tzr) this.d);
                vzr vzrVar = new vzr();
                rh5 rh5Var = new rh5(11, this);
                Context context2 = ix6Var.a;
                eyu eyuVarV2 = p85.V(pzs.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                return new zx6(context, qj3Var, lx6Var, uw6Var, vzrVar, rh5Var, new pd3(context2, (pzs) ebzVar2.k(eyuVarV2)));
        }
    }

    public q51(p51 p51Var, cb1 cb1Var, r9c r9cVar, a61 a61Var, r3 r3Var) {
        p51Var.getClass();
        cb1Var.getClass();
        r9cVar.getClass();
        a61Var.getClass();
        this.d = p51Var;
        this.b = cb1Var;
        this.c = r9cVar;
        this.e = a61Var;
        this.f = r3Var;
    }

    public q51(ak1 ak1Var, cb1 cb1Var, ewj ewjVar, r9c r9cVar, xp1 xp1Var) {
        ak1Var.getClass();
        cb1Var.getClass();
        r9cVar.getClass();
        this.d = ak1Var;
        this.b = cb1Var;
        this.e = ewjVar;
        this.c = r9cVar;
        this.f = xp1Var;
    }

    public q51(bn1 bn1Var, cb1 cb1Var, r9c r9cVar, jn1 jn1Var, r3 r3Var) {
        bn1Var.getClass();
        cb1Var.getClass();
        r9cVar.getClass();
        jn1Var.getClass();
        this.d = bn1Var;
        this.b = cb1Var;
        this.c = r9cVar;
        this.e = jn1Var;
        this.f = r3Var;
    }

    public q51(dl1 dl1Var, cb1 cb1Var, r9c r9cVar, ul1 ul1Var, xp1 xp1Var) {
        dl1Var.getClass();
        cb1Var.getClass();
        r9cVar.getClass();
        ul1Var.getClass();
        this.d = dl1Var;
        this.b = cb1Var;
        this.c = r9cVar;
        this.e = ul1Var;
        this.f = xp1Var;
    }

    public q51(tzr tzrVar, hx6 hx6Var, ewj ewjVar, r9c r9cVar, m66 m66Var) {
        tzrVar.getClass();
        r9cVar.getClass();
        this.d = tzrVar;
        this.b = hx6Var;
        this.e = ewjVar;
        this.c = r9cVar;
        this.f = m66Var;
    }

    public q51(a81 a81Var, oc4 oc4Var, r9c r9cVar, xc4 xc4Var, cw1 cw1Var) {
        oc4Var.getClass();
        cw1Var.getClass();
        this.d = a81Var;
        this.b = oc4Var;
        this.c = r9cVar;
        this.e = xc4Var;
        this.f = cw1Var;
    }

    public q51(String str, ze6 ze6Var, wg6 wg6Var, r9c r9cVar, m66 m66Var) {
        str.getClass();
        ze6Var.getClass();
        wg6Var.getClass();
        r9cVar.getClass();
        this.d = str;
        this.b = ze6Var;
        this.e = wg6Var;
        this.c = r9cVar;
        this.f = m66Var;
    }
}
