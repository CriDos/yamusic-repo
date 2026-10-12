package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.YMApplication;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.concert.ConcertActivity;
import ru.yandex.video.m3.player.b;
import ru.yandex.video.m3.player.impl.tracking.a;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class re implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ re(Object obj, r9c r9cVar, b56 b56Var, int i) {
        this.a = i;
        this.d = obj;
        this.b = r9cVar;
        this.c = b56Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        yxl yxlVar;
        String str;
        x6c x6cVar;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        uxl uxlVar = null;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                return new q3((r9c) this.b, (b56) this.c, (pe) this.d);
            case 1:
                vn0 vn0Var = (vn0) this.b;
                eoj eojVar = (eoj) this.c;
                eoj eojVar2 = (eoj) this.d;
                pyt pytVar = (pyt) eojVar.getValue();
                pyt pytVar2 = (pyt) eojVar2.getValue();
                float fFloatValue = ((Number) vn0Var.e()).floatValue();
                dhs dhsVar = pytVar.a;
                dhs dhsVar2 = pytVar2.a;
                fwt fwtVar = ehs.d;
                iwt iwtVar = iwt.c;
                fwt fwtVarU = gge.U(dhsVar.a, dhsVar2.a, fFloatValue);
                mbd mbdVar = (mbd) ehs.b(fFloatValue, dhsVar.f, dhsVar2.f);
                long jC = ehs.c(dhsVar.b, dhsVar2.b, fFloatValue);
                qcd qcdVar = dhsVar.c;
                if (qcdVar == null) {
                    qcdVar = qcd.m;
                }
                qcd qcdVar2 = dhsVar2.c;
                if (qcdVar2 == null) {
                    qcdVar2 = qcd.m;
                }
                qcd qcdVarW = mq4.w(qcdVar, qcdVar2, fFloatValue);
                lcd lcdVar = (lcd) ehs.b(fFloatValue, dhsVar.d, dhsVar2.d);
                mcd mcdVar = (mcd) ehs.b(fFloatValue, dhsVar.e, dhsVar2.e);
                String str2 = (String) ehs.b(fFloatValue, dhsVar.g, dhsVar2.g);
                long jC2 = ehs.c(dhsVar.h, dhsVar2.h, fFloatValue);
                l63 l63Var = dhsVar.i;
                float f = l63Var != null ? l63Var.a : 0.0f;
                l63 l63Var2 = dhsVar2.i;
                float fJ = tx.J(f, l63Var2 != null ? l63Var2.a : 0.0f, fFloatValue);
                iwt iwtVar2 = dhsVar.j;
                if (iwtVar2 == null) {
                    iwtVar2 = iwtVar;
                }
                iwt iwtVar3 = dhsVar2.j;
                if (iwtVar3 != null) {
                    iwtVar = iwtVar3;
                }
                iwt iwtVarN = ale.N(iwtVar2, iwtVar, fFloatValue);
                egh eghVar = (egh) ehs.b(fFloatValue, dhsVar.k, dhsVar2.k);
                long jT = lq4.T(dhsVar.l, dhsVar2.l, fFloatValue);
                mst mstVar = (mst) ehs.b(fFloatValue, dhsVar.m, dhsVar2.m);
                c6r c6rVar = dhsVar.n;
                if (c6rVar == null) {
                    c6rVar = new c6r();
                }
                c6r c6rVar2 = dhsVar2.n;
                if (c6rVar2 == null) {
                    c6rVar2 = new c6r();
                }
                c6r c6rVarS0 = mne.s0(c6rVar, c6rVar2, fFloatValue);
                yxl yxlVar2 = dhsVar.o;
                yxl yxlVar3 = dhsVar2.o;
                if (yxlVar2 == null && yxlVar3 == null) {
                    yxlVar = null;
                } else {
                    if (yxlVar2 == null) {
                        yxlVar2 = yxl.a;
                    }
                    yxlVar = yxlVar2;
                }
                dhs dhsVar3 = new dhs(fwtVarU, jC, qcdVarW, lcdVar, mcdVar, mbdVar, str2, jC2, new l63(fJ), iwtVarN, eghVar, jT, mstVar, c6rVarS0, yxlVar, (iab) ehs.b(fFloatValue, dhsVar.p, dhsVar2.p));
                q7l q7lVar = pytVar.b;
                q7l q7lVar2 = pytVar2.b;
                int i = r7l.b;
                int i2 = ((ast) ehs.b(fFloatValue, new ast(q7lVar.a), new ast(q7lVar2.a))).a;
                int i3 = ((sst) ehs.b(fFloatValue, new sst(q7lVar.b), new sst(q7lVar2.b))).a;
                long jC3 = ehs.c(q7lVar.c, q7lVar2.c, fFloatValue);
                mwt mwtVar = q7lVar.d;
                if (mwtVar == null) {
                    mwtVar = mwt.c;
                }
                mwt mwtVar2 = q7lVar2.d;
                if (mwtVar2 == null) {
                    mwtVar2 = mwt.c;
                }
                mwt mwtVarL = ume.L(mwtVar, mwtVar2, fFloatValue);
                uxl uxlVar2 = q7lVar.e;
                uxl uxlVar3 = q7lVar2.e;
                uxl uxlVar4 = uxl.b;
                if (uxlVar2 != null || uxlVar3 != null) {
                    uxlVar = uxlVar2 == null ? uxlVar4 : uxlVar2;
                    boolean z = uxlVar.a;
                    if (uxlVar3 == null) {
                        uxlVar3 = uxlVar4;
                    }
                    boolean z2 = uxlVar3.a;
                    if (z != z2) {
                        ((cqb) ehs.b(fFloatValue, new cqb(), new cqb())).getClass();
                        uxlVar = new uxl(0, ((Boolean) ehs.b(fFloatValue, Boolean.valueOf(z), Boolean.valueOf(z2))).booleanValue());
                    }
                }
                return new pyt(dhsVar3, new q7l(i2, i3, jC3, mwtVarL, uxlVar, (axg) ehs.b(fFloatValue, q7lVar.f, q7lVar2.f), ((swg) ehs.b(fFloatValue, new swg(q7lVar.g), new swg(q7lVar2.g))).a, ((zxe) ehs.b(fFloatValue, new zxe(q7lVar.h), new zxe(q7lVar2.h))).a, (txt) ehs.b(fFloatValue, q7lVar.i, q7lVar2.i)));
            case 2:
                return new q3((a91) this.d, (r9c) this.b, (b56) this.c);
            case 3:
                ub1 ub1Var = (ub1) this.b;
                zra zraVar = (zra) this.c;
                kee keeVar = (kee) this.d;
                ub1Var.getClass();
                p9c.j(ub1Var.a, x6c.Link, dyx.j(zraVar, keeVar.a, keeVar.b), null, 12);
                cyj cyjVar = ub1Var.b;
                vdt vdtVar = msa.a;
                msa.a((i46) cyjVar.a, zraVar.a, false);
                return Unit.a;
            case 4:
                return new q3((xq1) this.d, (r9c) this.b, (b56) this.c);
            case 5:
                ((jt1) this.b).d((String) this.c, (rpm) this.d);
                return Unit.a;
            case 6:
                mw1 mw1Var = (mw1) this.b;
                iw1 iw1Var = (iw1) this.c;
                rpm rpmVar = (rpm) this.d;
                vg6 vg6Var = iw1Var.b;
                mw1Var.getClass();
                mw1Var.a(x6c.ConcertPurchaseScreen, rpmVar);
                lw1 lw1Var = mw1Var.a;
                String str3 = vg6Var.h;
                if (str3 != null && (str = (String) xq4.d0(str3)) != null) {
                    qae.m0(lw1Var.a.b, vg6Var.a, str);
                }
                return Unit.a;
            case 7:
                sw3 sw3Var = (sw3) this.b;
                t tVar = (t) this.c;
                yw3 yw3Var = (yw3) this.d;
                y10 y10Var = sw3Var.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                ffv ffvVar = (ffv) ebzVar.k(eyuVarV);
                y10 y10Var2 = sw3Var.b;
                eyu eyuVarV2 = p85.V(ufv.class);
                ebz ebzVar2 = y10Var2.a;
                ebzVar2.getClass();
                ufv ufvVar = (ufv) ebzVar2.k(eyuVarV2);
                Resources resources = tVar.getApplicationContext().getResources();
                resources.getClass();
                return new jx3(ffvVar, ufvVar, resources, yw3Var, new p43(8, sw3Var));
            case 8:
                kd4 kd4Var = (kd4) this.b;
                q51 q51Var = (q51) this.c;
                dc4 dc4Var = (dc4) this.d;
                p9c p9cVar = kd4Var.b;
                oc4 oc4Var = (oc4) q51Var.b;
                switch (oc4Var.a) {
                    case 0:
                        x6cVar = oc4Var.e;
                        break;
                    default:
                        x6cVar = oc4Var.e;
                        break;
                }
                p9c.j(p9cVar, x6cVar, null, null, 14);
                dc4Var.c(kd4Var.e);
                return Unit.a;
            case 9:
                return new q3((td4) this.b, (tzr) this.c, (y2) this.d);
            case 10:
                String str4 = (String) this.b;
                df4 df4Var = (df4) this.c;
                si4 si4Var = (si4) this.d;
                if (str4 != null && df4Var != null) {
                    si4Var.d(str4, df4Var);
                }
                return Unit.a;
            case 11:
                return ow4.K(new ui4((qc0) ((Function0) this.b).invoke(), nx1.I((b56) this.c, (ke4) this.d)));
            case 12:
                return ((Function2) this.b).invoke(((zrs) this.c).getValue(), ((zrs) this.d).getValue());
            case 13:
                fb6 fb6Var = (fb6) this.b;
                sa6 sa6Var = (sa6) this.c;
                kee keeVar2 = (kee) this.d;
                vg6 vg6Var2 = sa6Var.a;
                fb6Var.getClass();
                p9c.j(fb6Var.d, x6c.ConcertScreen, dyx.i(vg6Var2, keeVar2), null, 12);
                xa6 xa6Var = fb6Var.a;
                String str5 = vg6Var2.a;
                str5.getClass();
                t tVar2 = xa6Var.a;
                int i4 = ConcertActivity.Z;
                tVar2.startActivity(nx1.W(tVar2, str5));
                return Unit.a;
            case 14:
                y10 y10Var3 = (y10) this.b;
                String str6 = (String) this.c;
                ewj ewjVar = (ewj) this.d;
                r7q r7qVar = (r7q) ((tf6) y10Var3.b).a.getValue();
                eyu eyuVarV3 = p85.V(f2s.class);
                ebz ebzVar3 = y10Var3.a;
                ebzVar3.getClass();
                f2s f2sVar = (f2s) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(i2s.class);
                ebz ebzVar4 = y10Var3.a;
                ebzVar4.getClass();
                v34 v34Var = new v34(str6, f2sVar, (qzr) ebzVar4.k(eyuVarV4));
                eyu eyuVarV5 = p85.V(i2s.class);
                ebz ebzVar5 = y10Var3.a;
                ebzVar5.getClass();
                xzr xzrVar = (xzr) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(jj3.class);
                ebz ebzVar6 = y10Var3.a;
                ebzVar6.getClass();
                return new sg6(str6, new zg6(v34Var, xzrVar, (jj3) ebzVar6.k(eyuVarV6)), r7qVar, ewjVar, y10Var3);
            case 15:
                return new u07((f17) this.b, (skd) ((eoj) this.c).getValue(), (Function1) this.d);
            case 16:
                yjo yjoVar = (yjo) this.b;
                ydf ydfVar = (ydf) this.c;
                YMApplication yMApplication = (YMApplication) this.d;
                j4v.p(yjoVar, ((iy0) yjoVar.b).k, new hj6(11, yMApplication));
                iy0 iy0Var = (iy0) yjoVar.b;
                uas uasVar = (uas) j4v.p(yjoVar, iy0Var.m, new wc6(yjoVar, yMApplication, 17));
                nk8 nk8Var = nk8.b;
                eyu eyuVarV7 = p85.V(fws.class);
                ebz ebzVar7 = nk8Var.a;
                ebzVar7.getClass();
                ((fws) ebzVar7.k(eyuVarV7)).b = uasVar;
                y1u y1uVar = iy0Var.n;
                y1uVar.getClass();
                y1u y1uVarA = iy0Var.d.a(y1uVar.a, y1uVar.b, y1uVar.c, y1uVar.d, y1uVar.e);
                y1uVarA.d();
                eyu eyuVarV8 = p85.V(yjc.class);
                ebz ebzVar8 = nk8Var.a;
                ebzVar8.getClass();
                ((yjc) ebzVar8.k(eyuVarV8)).g(uasVar.a);
                y1uVarA.c();
                Object obj = ydfVar.c;
                iy0 iy0Var2 = YMApplication.f;
                y1u y1uVar2 = iy0Var.q;
                y1uVar2.getClass();
                y1u y1uVarA2 = iy0Var.d.a(y1uVar2.a, y1uVar2.b, y1uVar2.c, y1uVar2.d, y1uVar2.e);
                y1uVarA2.d();
                xq4.T(yMApplication);
                eyu eyuVarV9 = p85.V(kli.class);
                ebz ebzVar9 = nk8Var.a;
                ebzVar9.getClass();
                ow4.k((kli) ebzVar9.k(eyuVarV9));
                y1uVarA2.c();
                return Unit.a;
            case 17:
                t28 t28Var = (t28) this.b;
                w14 w14Var = (w14) this.c;
                fs7 fs7VarA = ((z4h) this.d).a();
                return (!t28Var.a || w14Var == null) ? fs7VarA : new p28(w14Var, fs7VarA);
            case 18:
                c2p c2pVar = (c2p) this.b;
                pqg pqgVar = (pqg) this.c;
                dw8 dw8Var = (dw8) this.d;
                c2pVar.a = di0.R(j35.M(pqgVar), null, null, new q78(dw8Var, objArr == true ? 1 : 0, 7), 3);
                am amVar = new am(24, dw8Var);
                WeakHashMap weakHashMap = g3w.a;
                x2w.n(dw8Var, amVar);
                return Unit.a;
            case 19:
                rna rnaVar = (rna) this.b;
                is6 is6Var = (is6) this.c;
                ViewGroup viewGroup = (ViewGroup) this.d;
                viewGroup.removeView(is6Var.i(viewGroup));
                for (i0p i0pVar : rnaVar.w) {
                }
                is6Var.j();
                return Unit.a;
            case 20:
                return new q3((tzr) this.b, (dnb) this.c, (zza) this.d);
            case 21:
                return new q3((tzr) this.b, (qnb) this.c, (lza) this.d);
            case 22:
                return ((a) this.b).z((String) this.d, (Throwable) this.c);
            case 23:
                zdc zdcVar = (zdc) this.b;
                dec decVar = (dec) this.c;
                aec aecVar = (aec) this.d;
                if (zdcVar.d) {
                    fkk fkkVar = decVar.m;
                    if (fkkVar.a) {
                        for (Object obj2 : fkkVar.c) {
                            try {
                                sjp sjpVar = akp.b;
                                ((bgm) obj2).T(decVar.I.b);
                            } catch (Throwable unused) {
                                sjp sjpVar2 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar.b) {
                            hashSetT1 = CollectionsKt.t0(fkkVar.e());
                        }
                        for (Object obj3 : hashSetT1) {
                            try {
                                sjp sjpVar3 = akp.b;
                                ((bgm) obj3).T(decVar.I.b);
                                ujpVar2 = Unit.a;
                            } catch (Throwable th) {
                                sjp sjpVar4 = akp.b;
                                ujpVar2 = new ujp(th);
                            }
                            Throwable thA = akp.a(ujpVar2);
                            if (thA != null) {
                                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                    break;
                }
                if (aecVar.b != zdcVar.c) {
                    fkk fkkVar2 = decVar.m;
                    if (fkkVar2.a) {
                        for (Object obj4 : fkkVar2.c) {
                            try {
                                sjp sjpVar5 = akp.b;
                                ((bgm) obj4).A(zdcVar.c);
                            } catch (Throwable unused2) {
                                sjp sjpVar6 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar2.b) {
                            hashSetT0 = CollectionsKt.t0(fkkVar2.e());
                        }
                        for (Object obj5 : hashSetT0) {
                            try {
                                sjp sjpVar7 = akp.b;
                                ((bgm) obj5).A(zdcVar.c);
                                ujpVar = Unit.a;
                            } catch (Throwable th2) {
                                sjp sjpVar8 = akp.b;
                                ujpVar = new ujp(th2);
                            }
                            Throwable thA2 = akp.a(ujpVar);
                            if (thA2 != null) {
                                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                    aecVar.b = zdcVar.c;
                    break;
                }
                return Unit.a;
            case 24:
                b bVar = (b) this.b;
                iec iecVar = (iec) this.c;
                afc afcVarC = bVar.c(iecVar, (ggm) this.d);
                o55 o55Var = iecVar.d;
                afcVarC.b1(bVar.i);
                if (o55Var != null) {
                    afcVarC.b1(o55Var);
                }
                rnl rnlVar = iecVar.m;
                if (rnlVar != null) {
                    afcVarC.m.b(new snl(rnlVar));
                }
                return afcVarC;
            case 25:
                return new jgc((vdt) this.b, (vdt) this.c, (vdt) this.d);
            case 26:
                String str7 = (String) this.b;
                f2s f2sVar2 = (f2s) this.c;
                qzr qzrVar = (qzr) this.d;
                rzr rzrVar = rzr.a;
                qzrVar.getClass();
                return new p9g(str7, f2sVar2, qzrVar, null, rzrVar, null);
            case 27:
                yrc yrcVar = (yrc) this.b;
                zzm zzmVar = (zzm) this.c;
                lxb lxbVar = (lxb) this.d;
                yrcVar.getClass();
                zzmVar.getClass();
                boolean z3 = zzmVar.x;
                p9c.j(yrcVar.d, x6c.BottomsheetScreen, hde.p(zzmVar), null, 12);
                boolean z4 = yrcVar.a;
                if (!z4) {
                    uw6 uw6Var = yrcVar.b;
                    smh smhVarE = xde.E(ege.T(zzmVar), z3);
                    y yVar = (y) uw6Var.b;
                    wlh wlhVar = new wlh(smhVarE);
                    Object value = ((vdt) uw6Var.d).getValue();
                    value.getClass();
                    zce.B(yVar, wlhVar, (PlaybackScope) value);
                }
                if (z4) {
                    qmh qmhVar = new qmh(ege.T(zzmVar), z3);
                    uw6 uw6Var2 = new uw6(qmhVar);
                    bss bssVar = lxbVar.c;
                    List listS = uw6Var2.s();
                    ArrayList arrayList = new ArrayList(vm5.o(listS, 10));
                    Iterator it = listS.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new nxb((lg) it.next()));
                    }
                    oxb oxbVar = new oxb(qmhVar, arrayList);
                    bssVar.getClass();
                    bssVar.l(null, oxbVar);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                sld sldVar = (sld) this.b;
                qld qldVar = (qld) this.c;
                gxi gxiVar = (gxi) this.d;
                sih.a(4, "GRPC.HEAD", qldVar.b.b + " ---> Starting a call with " + gxiVar.d().size() + " headers:", null);
                if (((Boolean) ((z9y) sldVar.a.b).invoke()).booleanValue()) {
                    sih.a(4, "GRPC.BODY", String.valueOf(gxiVar), null);
                }
                return Unit.a;
            default:
                sld sldVar2 = (sld) this.b;
                rld rldVar = (rld) this.c;
                gxi gxiVar2 = (gxi) this.d;
                sih.a(4, "GRPC.HEAD", rldVar.x.b + " <--- Received " + gxiVar2.d().size() + " headers:", null);
                if (((Boolean) ((z9y) sldVar2.a.b).invoke()).booleanValue()) {
                    sih.a(4, "GRPC.BODY", String.valueOf(gxiVar2), null);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ re(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
