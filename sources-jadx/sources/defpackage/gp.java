package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class gp extends la {
    public final /* synthetic */ int b = 1;

    public gp(hp hpVar, byte b, char c) {
        super(k8g.class);
    }

    @Override // defpackage.la
    public final void A(t8 t8Var) throws GeneralSecurityException {
        switch (this.b) {
            case 0:
                ep epVar = (ep) t8Var;
                hp.g(epVar.n());
                if (epVar.m() == 32) {
                    return;
                }
                y3f.j("AesCmacKey size wrong, must be 32 bytes");
                return;
            case 1:
                lp lpVar = (lp) t8Var;
                fp[] fpVarArr = {new fp(2, m8f.class)};
                HashMap map = new HashMap();
                for (fp fpVar : fpVarArr) {
                    boolean zContainsKey = map.containsKey(fpVar.a);
                    Class cls = fpVar.a;
                    if (zContainsKey) {
                        c.x(aui.l(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return;
                    }
                    map.put(cls, fpVar);
                }
                if (fpVarArr.length > 0) {
                    Class cls2 = fpVarArr[0].a;
                }
                Collections.unmodifiableMap(map);
                qp qpVarM = lpVar.m();
                vlv.a(qpVarM.n());
                rp rpVarO = qpVarM.o();
                if (rpVarO.n() < 12 || rpVarO.n() > 16) {
                    y3f.j("invalid IV size");
                    return;
                }
                fp[] fpVarArr2 = {new fp(8, jvh.class)};
                HashMap map2 = new HashMap();
                for (fp fpVar2 : fpVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(fpVar2.a);
                    Class cls3 = fpVar2.a;
                    if (zContainsKey2) {
                        c.x(aui.l(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return;
                    }
                    map2.put(cls3, fpVar2);
                }
                if (fpVarArr2.length > 0) {
                    Class cls4 = fpVarArr2[0].a;
                }
                Collections.unmodifiableMap(map2);
                tqe tqeVarN = lpVar.n();
                if (tqeVarN.n() < 16) {
                    y3f.j("key too short");
                    return;
                } else {
                    hp.h(tqeVarN.o());
                    vlv.a(lpVar.m().n());
                    return;
                }
            case 2:
                vp vpVar = (vp) t8Var;
                vlv.a(vpVar.m());
                if (vpVar.n().n() == 12 || vpVar.n().n() == 16) {
                    return;
                }
                y3f.j("invalid IV size; acceptable values have 12 or 16 bytes");
                return;
            case 3:
                vlv.a(((bq) t8Var).n());
                return;
            case 4:
                vlv.a(((fq) t8Var).m());
                return;
            case 5:
                kq kqVar = (kq) t8Var;
                if (kqVar.n() == 64) {
                    return;
                }
                throw new InvalidAlgorithmParameterException("invalid key size: " + kqVar.n() + ". Valid keys must have 64 bytes.");
            case 6:
                return;
            case 7:
                tqe tqeVar = (tqe) t8Var;
                if (tqeVar.n() >= 16) {
                    hp.h(tqeVar.o());
                    return;
                } else {
                    y3f.j("key too short");
                    return;
                }
            case 8:
                return;
            case 9:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.la
    public final Object g(t8 t8Var) {
        switch (this.b) {
            case 0:
                ep epVar = (ep) t8Var;
                bp bpVarS = cp.s();
                bpVarS.d();
                cp.m((cp) bpVarS.b);
                byte[] bArrA = pso.a(epVar.m());
                n04 n04VarM = q04.m(bArrA, 0, bArrA.length);
                bpVarS.d();
                cp.n((cp) bpVarS.b, n04VarM);
                ip ipVarN = epVar.n();
                bpVarS.d();
                cp.o((cp) bpVarS.b, ipVarN);
                return (cp) bpVarS.a();
            case 1:
                lp lpVar = (lp) t8Var;
                fp[] fpVarArr = {new fp(2, m8f.class)};
                HashMap map = new HashMap();
                for (fp fpVar : fpVarArr) {
                    boolean zContainsKey = map.containsKey(fpVar.a);
                    Class cls = fpVar.a;
                    if (zContainsKey) {
                        c.x(aui.l(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map.put(cls, fpVar);
                }
                if (fpVarArr.length > 0) {
                    Class cls2 = fpVarArr[0].a;
                }
                Collections.unmodifiableMap(map);
                qp qpVarM = lpVar.m();
                op opVarT = pp.t();
                rp rpVarO = qpVarM.o();
                opVarT.d();
                pp.n((pp) opVarT.b, rpVarO);
                byte[] bArrA2 = pso.a(qpVarM.n());
                n04 n04VarM2 = q04.m(bArrA2, 0, bArrA2.length);
                opVarT.d();
                pp.o((pp) opVarT.b, n04VarM2);
                opVarT.d();
                pp.m((pp) opVarT.b);
                pp ppVar = (pp) opVarT.a();
                fp[] fpVarArr2 = {new fp(8, jvh.class)};
                HashMap map2 = new HashMap();
                for (fp fpVar2 : fpVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(fpVar2.a);
                    Class cls3 = fpVar2.a;
                    if (zContainsKey2) {
                        c.x(aui.l(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map2.put(cls3, fpVar2);
                }
                if (fpVarArr2.length > 0) {
                    Class cls4 = fpVarArr2[0].a;
                }
                Collections.unmodifiableMap(map2);
                tqe tqeVarN = lpVar.n();
                rqe rqeVarT = sqe.t();
                rqeVarT.d();
                sqe.m((sqe) rqeVarT.b);
                uqe uqeVarO = tqeVarN.o();
                rqeVarT.d();
                sqe.n((sqe) rqeVarT.b, uqeVarO);
                byte[] bArrA3 = pso.a(tqeVarN.n());
                n04 n04VarM3 = q04.m(bArrA3, 0, bArrA3.length);
                rqeVarT.d();
                sqe.o((sqe) rqeVarT.b, n04VarM3);
                sqe sqeVar = (sqe) rqeVarT.a();
                jp jpVarS = kp.s();
                jpVarS.d();
                kp.n((kp) jpVarS.b, ppVar);
                jpVarS.d();
                kp.o((kp) jpVarS.b, sqeVar);
                jpVarS.d();
                kp.m((kp) jpVarS.b);
                return (kp) jpVarS.a();
            case 2:
                vp vpVar = (vp) t8Var;
                tp tpVarS = up.s();
                byte[] bArrA4 = pso.a(vpVar.m());
                n04 n04VarM4 = q04.m(bArrA4, 0, bArrA4.length);
                tpVarS.d();
                up.o((up) tpVarS.b, n04VarM4);
                wp wpVarN = vpVar.n();
                tpVarS.d();
                up.n((up) tpVarS.b, wpVarN);
                tpVarS.d();
                up.m((up) tpVarS.b);
                return (up) tpVarS.a();
            case 3:
                yp ypVarQ = zp.q();
                byte[] bArrA5 = pso.a(((bq) t8Var).n());
                n04 n04VarM5 = q04.m(bArrA5, 0, bArrA5.length);
                ypVarQ.d();
                zp.n((zp) ypVarQ.b, n04VarM5);
                ypVarQ.d();
                zp.m((zp) ypVarQ.b);
                return (zp) ypVarQ.a();
            case 4:
                dq dqVarQ = eq.q();
                byte[] bArrA6 = pso.a(((fq) t8Var).m());
                n04 n04VarM6 = q04.m(bArrA6, 0, bArrA6.length);
                dqVarQ.d();
                eq.n((eq) dqVarQ.b, n04VarM6);
                dqVarQ.d();
                eq.m((eq) dqVarQ.b);
                return (eq) dqVarQ.a();
            case 5:
                hq hqVarQ = iq.q();
                byte[] bArrA7 = pso.a(((kq) t8Var).n());
                n04 n04VarM7 = q04.m(bArrA7, 0, bArrA7.length);
                hqVarQ.d();
                iq.n((iq) hqVarQ.b, n04VarM7);
                hqVarQ.d();
                iq.m((iq) hqVarQ.b);
                return (iq) hqVarQ.a();
            case 6:
                zn4 zn4VarQ = ao4.q();
                zn4VarQ.d();
                ao4.m((ao4) zn4VarQ.b);
                byte[] bArrA8 = pso.a(32);
                n04 n04VarM8 = q04.m(bArrA8, 0, bArrA8.length);
                zn4VarQ.d();
                ao4.n((ao4) zn4VarQ.b, n04VarM8);
                return (ao4) zn4VarQ.a();
            case 7:
                tqe tqeVar = (tqe) t8Var;
                rqe rqeVarT2 = sqe.t();
                rqeVarT2.d();
                sqe.m((sqe) rqeVarT2.b);
                uqe uqeVarO2 = tqeVar.o();
                rqeVarT2.d();
                sqe.n((sqe) rqeVarT2.b, uqeVarO2);
                byte[] bArrA9 = pso.a(tqeVar.n());
                n04 n04VarM9 = q04.m(bArrA9, 0, bArrA9.length);
                rqeVarT2.d();
                sqe.o((sqe) rqeVarT2.b, n04VarM9);
                return (sqe) rqeVarT2.a();
            case 8:
                i8g i8gVarQ = j8g.q();
                i8gVarQ.d();
                j8g.n((j8g) i8gVarQ.b, (k8g) t8Var);
                i8gVarQ.d();
                j8g.m((j8g) i8gVarQ.b);
                return (j8g) i8gVarQ.a();
            case 9:
                n8g n8gVarQ = o8g.q();
                n8gVarQ.d();
                o8g.n((o8g) n8gVarQ.b, (p8g) t8Var);
                n8gVarQ.d();
                o8g.m((o8g) n8gVarQ.b);
                return (o8g) n8gVarQ.a();
            default:
                u0y u0yVarQ = v0y.q();
                u0yVarQ.d();
                v0y.m((v0y) u0yVarQ.b);
                byte[] bArrA10 = pso.a(32);
                n04 n04VarM10 = q04.m(bArrA10, 0, bArrA10.length);
                u0yVarQ.d();
                v0y.n((v0y) u0yVarQ.b, n04VarM10);
                return (v0y) u0yVarQ.a();
        }
    }

    @Override // defpackage.la
    public final t8 v(q04 q04Var) {
        switch (this.b) {
            case 0:
                return ep.o(q04Var, zmc.a());
            case 1:
                return lp.o(q04Var, zmc.a());
            case 2:
                return vp.o(q04Var, zmc.a());
            case 3:
                return bq.p(q04Var, zmc.a());
            case 4:
                return fq.n(q04Var, zmc.a());
            case 5:
                return kq.p(q04Var, zmc.a());
            case 6:
                return bo4.m(q04Var, zmc.a());
            case 7:
                return tqe.p(q04Var, zmc.a());
            case 8:
                return k8g.o(q04Var, zmc.a());
            case 9:
                return p8g.p(q04Var, zmc.a());
            default:
                return w0y.m(q04Var, zmc.a());
        }
    }

    public /* synthetic */ gp(Class cls) {
        super(cls);
    }

    public gp(hp hpVar, byte b, int i) {
        super(p8g.class);
    }

    public gp(hp hpVar, char c) {
        super(bq.class);
    }

    public gp(hp hpVar, byte b) {
        super(vp.class);
    }

    public gp(hp hpVar, byte b, boolean z) {
        super(bo4.class);
    }

    public gp(hp hpVar, int i) {
        super(fq.class);
    }

    public gp(hp hpVar, short s) {
        super(kq.class);
    }

    public gp(hp hpVar, byte b, short s) {
        super(w0y.class);
    }

    public gp(hp hpVar) {
        super(lp.class);
    }

    public gp(hp hpVar, byte b, byte b2) {
        super(tqe.class);
    }
}
