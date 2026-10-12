package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lak implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lak(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 27;
        boolean z = true;
        switch (this.a) {
            case 0:
                nak nakVar = (nak) this.b;
                rbu rbuVar = (rbu) this.c;
                g0h g0hVar = (g0h) this.d;
                qju qjuVar = (qju) this.e;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r9e.s(nakVar.a, qjuVar, j35.B(caj.a, fhe.t(g0hVar, g57.a, c86Var, 48)), null, fhe.x(g0hVar), rbuVar == rbu.c, c86Var, 0, 8);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                vfe.k((nz) this.b, (Function2) this.c, (Function2) this.d, (ukd) this.e, (v76) obj, hde.f0(9));
                return Unit.a;
            case 2:
                rmg rmgVar = (rmg) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                g2l g2lVar = (g2l) this.d;
                rdk rdkVar = (rdk) this.e;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    the.c(rmgVar, arrayList, c86Var2, 0);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(gdk.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    gdk gdkVar = (gdk) ebzVar.k(eyuVarV);
                    faj fajVarA = a.a(e.d(caj.a, 1.0f), "collection_non_music_tracks_content");
                    vn vnVarN = aae.N(g2lVar, d.a(0.0f, 16.0f, 1));
                    boolean zF = c86Var2.f(arrayList) | c86Var2.h(rdkVar) | c86Var2.h(gdkVar);
                    Object objK = c86Var2.K();
                    if (zF || objK == t76.a) {
                        objK = new vob(arrayList, rdkVar, gdkVar, 15);
                        c86Var2.k0(objK);
                    }
                    xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var2, 6, 504);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                gje.j((String) this.b, (String) this.c, (tit) this.d, (Function1) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                q3 q3Var = (q3) this.b;
                auk aukVar = (auk) this.c;
                uw6 uw6Var = (uw6) this.d;
                a0s a0sVar = (a0s) this.e;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zF2 = c86Var3.f(aukVar) | c86Var3.f(uw6Var);
                    Object objK2 = c86Var3.K();
                    if (zF2 || objK2 == t76.a) {
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(z3m.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        utk utkVar = new utk(aukVar, uw6Var, (z3m) ebzVar2.k(eyuVarV2), a0sVar.d, yee.x((r9c) q3Var.d, aukVar.f), new a5j(2, (ltk) q3Var.b, ltk.class, "checkTrackAvailable", "checkTrackAvailable(Lru/yandex/music/data/audio/Track;Lkotlin/jvm/functions/Function0;)V", 0, 5), new bzj(q3Var, aukVar, 8), new rmk(0, (ltk) q3Var.b, ltk.class, "usePlaybackLauncher", "usePlaybackLauncher()Z", 0, 8));
                        c86Var3.k0(utkVar);
                        objK2 = utkVar;
                    }
                    njh.d.invoke(aukVar.k.a, (utk) objK2, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                b74.k((String) this.b, (Function0) this.c, (faj) this.d, (i2l) this.e, (v76) obj, hde.f0(3457));
                return Unit.a;
            case 6:
                fg8 fg8Var = (fg8) this.b;
                chm chmVar = (chm) this.c;
                wrs wrsVar = (wrs) this.d;
                fqb fqbVar = (fqb) this.e;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c23.c(null, null, false, zxu.w(-1088845001, c86Var4, new tw(fg8Var, chmVar, wrsVar, fqbVar, 22)), c86Var4, 3072, 7);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                gfe.k((dxm) this.b, (i9j) this.c, (ywm) this.d, (faj) this.e, (v76) obj, hde.f0(3137));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                gke.g((rmg) this.b, (ArrayList) this.c, (x1b) this.d, (faj) this.e, (v76) obj, hde.f0(49));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                sme.h((j2n) this.b, (swb) this.c, (g4n) this.d, (faj) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                g4n g4nVar = (g4n) this.b;
                r2n r2nVar = (r2n) this.c;
                swb swbVar = (swb) this.d;
                ejt ejtVar = (ejt) this.e;
                ((Integer) obj2).getClass();
                c86 c86Var5 = (c86) ((v76) obj);
                c86Var5.Z(-680582864);
                cnw cnwVarV = n4e.V(g4nVar, ((o2n) r2nVar).d, swbVar, ejtVar, c86Var5, 0);
                c86Var5.p(false);
                return cnwVarV;
            case 11:
                ((Integer) obj2).getClass();
                ene.q((List) this.b, (g4n) this.c, (swb) this.d, (faj) this.e, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ene.o((a0n) this.b, (czm) this.c, (List) this.d, (g4n) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                ejt ejtVar2 = (ejt) this.b;
                ukd ukdVar = (ukd) this.c;
                zhk zhkVar = (zhk) this.d;
                r8l r8lVar = (r8l) this.e;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                String str = (String) obj2;
                str.getClass();
                if (zBooleanValue) {
                    r8lVar.setValue(ejtVar2);
                }
                ejt ejtVar3 = zBooleanValue ? ejtVar2 : (ejt) r8lVar.getValue();
                if (ejtVar2 == null || ejtVar3 != null) {
                    ukdVar.invoke(ejtVar3, zhkVar, bool, str);
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                a5e.h((m2n) this.b, (swb) this.c, (g4n) this.d, (faj) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                rmg rmgVar2 = (rmg) this.b;
                g2l g2lVar2 = (g2l) this.c;
                mfn mfnVar = (mfn) this.d;
                lfn lfnVar = (lfn) this.e;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    faj fajVarA2 = a.a(e.d(caj.a, 1.0f), "collection_podcasts_content");
                    boolean zF3 = c86Var6.f(mfnVar) | c86Var6.h(lfnVar);
                    Object objK3 = c86Var6.K();
                    if (zF3 || objK3 == t76.a) {
                        objK3 = new jlj(mfnVar, lfnVar, i);
                        c86Var6.k0(objK3);
                    }
                    xde.e(fajVarA2, rmgVar2, g2lVar2, null, null, null, false, null, (Function1) objK3, c86Var6, 6, 504);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 16:
                rgn rgnVar = (rgn) this.b;
                wgn wgnVar = (wgn) this.c;
                wrs wrsVar2 = (wrs) this.d;
                wrs wrsVar3 = (wrs) this.e;
                ((Integer) obj2).getClass();
                k3y k3yVar = t76.a;
                c86 c86Var7 = (c86) ((v76) obj);
                c86Var7.Z(330405014);
                eoj eojVarN = p85.n(rgnVar.f, c86Var7);
                boolean zF4 = c86Var7.f(wrsVar2);
                Object objK4 = c86Var7.K();
                Object obj3 = objK4;
                if (zF4 || objK4 == k3yVar) {
                    zgc zgcVar = new zgc(wrsVar2, 26);
                    c86Var7.k0(zgcVar);
                    obj3 = zgcVar;
                }
                Function0 function0 = (Function0) obj3;
                boolean zF5 = c86Var7.f(eojVarN);
                Object objK5 = c86Var7.K();
                Object obj4 = objK5;
                if (zF5 || objK5 == k3yVar) {
                    zgc zgcVar2 = new zgc(eojVarN, i);
                    c86Var7.k0(zgcVar2);
                    obj4 = zgcVar2;
                }
                Function0 function1 = (Function0) obj4;
                boolean zF6 = c86Var7.f(wrsVar3);
                Object objK6 = c86Var7.K();
                Object obj5 = objK6;
                if (zF6 || objK6 == k3yVar) {
                    zgc zgcVar3 = new zgc(wrsVar3, 28);
                    c86Var7.k0(zgcVar3);
                    obj5 = zgcVar3;
                }
                Function0 function2 = (Function0) obj5;
                qhu qhuVar = (qhu) function1.invoke();
                qzg qzgVarB = tm5.b();
                av avVar = wgnVar.a;
                gmn gmnVar = wgnVar.e;
                gfn gfnVar = wgnVar.d;
                tr trVar = avVar.a;
                trVar.getClass();
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                boolean zContains = ((s3k) ((yjc) ebzVar3.k(eyuVarV3)).b(s3k.class)).b() ? jpo.I(trVar.i()) != null : trVar.h().contains(qm4.FOREIGN_AGENT);
                String str2 = gfnVar.f;
                if (str2 != null && !StringsKt.Y(str2)) {
                    z = false;
                }
                if (zContains || !z) {
                    qzgVarB.add(new vfn(str2));
                }
                of ofVar = wgnVar.b.f;
                if (ofVar != null) {
                    qzgVarB.add(new tfn(ofVar));
                }
                qzgVarB.add(new agn(qhuVar.e.a));
                qzg qzgVarA = tm5.a(qzgVarB);
                gck gckVar = (gck) function0.invoke();
                qzg qzgVarB2 = tm5.b();
                qzgVarB2.add(new wfn(gfnVar));
                if (!gmnVar.a.isEmpty()) {
                    qzgVarB2.add(new xfn(gmnVar));
                }
                if (gckVar instanceof eck) {
                    ArrayList<nz> arrayList2 = ((eck) gckVar).a;
                    if (!arrayList2.isEmpty()) {
                        for (nz nzVar : arrayList2) {
                            if (nzVar == null) {
                                f9e.e();
                                return null;
                            }
                            qzgVarB2.add(new zfn(nzVar));
                        }
                    }
                }
                qzg qzgVarA2 = tm5.a(qzgVarB2);
                qzg qzgVarB3 = tm5.b();
                qzgVarB3.add(new ufn(qhuVar));
                qzg qzgVarA3 = tm5.a(qzgVarB3);
                boolean zBooleanValue2 = ((Boolean) function2.invoke()).booleanValue();
                qzg qzgVarB4 = tm5.b();
                if (zBooleanValue2) {
                    qzgVarB4.add(yfn.a);
                }
                qzg qzgVarA4 = tm5.a(qzgVarB4);
                zgn zgnVar = new zgn(CollectionsKt.g0(CollectionsKt.g0(qzgVarA, qzgVarA2), qzgVarA4), CollectionsKt.g0(CollectionsKt.g0(qzgVarA, qzgVarA3), qzgVarA4));
                c86Var7.p(false);
                return zgnVar;
            case 17:
                ((Integer) obj2).getClass();
                phe.e((dfn) this.b, (zhk) this.c, (lak) this.d, (rgn) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                i2l i2lVar = (i2l) this.b;
                vfg vfgVar = (vfg) this.c;
                eoj eojVar = (eoj) this.d;
                b56 b56Var = (b56) this.e;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var6;
                if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c23.c(null, null, false, zxu.w(-1391074305, c86Var8, new tw(i2lVar, vfgVar, eojVar, b56Var, 29)), c86Var8, 3072, 7);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                s8e.p((rpn) this.b, (Function0) this.c, (faj) this.d, (b56) this.e, (v76) obj, hde.f0(25009));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                gge.s((r1m) this.b, (mbm) this.c, (Function2) this.d, (faj) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                yge.s((s1m) this.b, (nbm) this.c, (Function1) this.d, (faj) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                the.g((xtj) this.b, (w0h) this.c, (Function0) this.d, (Function0) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                i9j i9jVar = (i9j) this.b;
                l2o l2oVar = (l2o) this.c;
                h2o h2oVar = (h2o) this.d;
                y7j y7jVar = (y7j) this.e;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-910063556, c86Var9, new j2o(l2oVar, h2oVar, y7jVar, false ? 1 : 0)), c86Var9, 4096, 4087);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                zfo.g((String) this.b, (List) this.c, (xfo) this.d, (faj) this.e, (v76) obj, hde.f0(3137));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                zfo.d((String) this.b, (qfo) this.c, (xfo) this.d, (faj) this.e, (v76) obj, hde.f0(65));
                return Unit.a;
            case 26:
                ijo ijoVar = (ijo) this.b;
                jbu jbuVar = (jbu) this.c;
                mjo mjoVar = (mjo) this.d;
                jjo jjoVar = (jjo) this.e;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var8;
                if (c86Var10.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1379911452, c86Var10, new uvi(jbuVar, mjoVar, jjoVar, ijoVar, p85.l(ijoVar.v, c86Var10), 15)), c86Var10, 0, 2);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 27:
                faj fajVar = (faj) this.b;
                bxo bxoVar = (bxo) this.c;
                wrs wrsVar4 = (wrs) this.d;
                eoj eojVar2 = (eoj) this.e;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var9;
                if (c86Var11.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    faj fajVarE = e.e(androidx.compose.foundation.a.b(fajVar, ((xwo) c86Var11.j(o0v.a)).e, di0.u), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var11.P;
                    xol xolVarL = c86Var11.l();
                    faj fajVarI = o15.I(c86Var11, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var11.d0();
                    if (c86Var11.O) {
                        c86Var11.k(q96Var);
                    } else {
                        c86Var11.n0();
                    }
                    kbv.c(c86Var11, d6iVarD, h76.f);
                    kbv.c(c86Var11, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var11, i2, l56Var);
                    }
                    kbv.c(c86Var11, fajVarI, h76.d);
                    zce.m((zxo) wrsVar4.getValue(), e.d(caj.a, 1.0f), bxoVar, (Function1) eojVar2.getValue(), c86Var11, 48);
                    c86Var11.p(true);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                zce.n((bxo) this.b, (qxo) this.c, (Function1) this.d, (faj) this.e, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                zce.m((zxo) this.b, (faj) this.c, (bxo) this.d, (Function1) this.e, (v76) obj, hde.f0(49));
                return Unit.a;
        }
    }

    public /* synthetic */ lak(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
