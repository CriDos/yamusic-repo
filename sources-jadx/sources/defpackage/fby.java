package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fby {
    public static final String h = lo5.n("YnisonShared:", "DiffController");
    public final lay a;
    public final d45 b;
    public final w8y c;
    public final xhy d;
    public final xiy e;
    public final xvr f;
    public final m37 g;

    public fby(lay layVar, d45 d45Var, w8y w8yVar, xhy xhyVar, xiy xiyVar) {
        this.a = layVar;
        this.b = d45Var;
        this.c = w8yVar;
        this.d = xhyVar;
        this.e = xiyVar;
        xvr xvrVar = new xvr(false);
        this.f = xvrVar;
        this.g = l45.g(xvrVar, u27.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public static final Object a(fby fbyVar, yly ylyVar, boolean z, boolean z2, Continuation continuation) {
        eby ebyVar;
        ghy ghyVar;
        Throwable th;
        Object objA;
        ghy ghyVar2;
        chr chrVarB;
        List list;
        int i;
        dhy dhyVar;
        String str;
        umm ummVarJ;
        xhy xhyVar = fbyVar.d;
        ghy ghyVar3 = xhyVar.b;
        xiy xiyVar = fbyVar.e;
        ghy ghyVar4 = xiyVar.e;
        if (continuation instanceof eby) {
            ebyVar = (eby) continuation;
            int i2 = ebyVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ebyVar.l = i2 - Integer.MIN_VALUE;
            } else {
                ebyVar = new eby(fbyVar, continuation);
            }
        } else {
            ebyVar = new eby(fbyVar, continuation);
        }
        Object obj = ebyVar.j;
        f37 f37Var = f37.a;
        int i3 = ebyVar.l;
        if (i3 == 0) {
            l45.R(obj);
            boolean zA = ((x8y) fbyVar.c).a();
            String str2 = h;
            if (!zA) {
                sih.a(4, str2, "skip event until glagol connected", null);
                return Unit.a;
            }
            if (z) {
                ylyVar.getClass();
                nkr nkrVarC = ghyVar4.c().c();
                fjy fjyVar = fjy.a;
                ijy ijyVarM = (nkrVarC == null || (chrVarB = ghyVar4.c().b()) == null) ? fjyVar : k0c.M(chrVarB, ylyVar.f());
                ijyVarM.getClass();
                ejy ejyVar = ejy.a;
                if (!ijyVarM.equals(ejyVar)) {
                    ((nhy) xiyVar.f).j();
                }
                f8y f8yVar = xiyVar.g;
                odr odrVar = xiyVar.d.a;
                r8n r8nVar = xiyVar.j;
                cmy cmyVar = xiyVar.h;
                if (ijyVarM.equals(fjyVar)) {
                    cmyVar.a(ylyVar, r8nVar);
                } else if (ijyVarM instanceof gjy) {
                    sih.a(5, "YnisonShared:QueueDiffController", "unsupported ynison queue " + ylyVar.f().k(), null);
                    ((say) xiyVar.b).a();
                    qay[] qayVarArr = qay.a;
                    odrVar.a(new lcy("restore on unsupported " + ylyVar.f().k()));
                    ((g8y) f8yVar).a().b(((gjy) ijyVarM).a());
                    j9c j9cVar = dk4.a;
                    msm msmVarN = ylyVar.b().n();
                    if (msmVarN == null || (ummVarJ = msmVarN.j()) == null) {
                        str = "null";
                    } else {
                        int iV = ummVarJ.v();
                        str = sol.r(iV) + "(id=" + ummVarJ.u() + ", context=" + sol.q(ummVarJ.t()) + ")";
                    }
                    dk4.e(str);
                } else if (ijyVarM.equals(ejyVar)) {
                    sih.a(3, "YnisonShared:QueueDiffController", "skip queue changes processing", null);
                    ghyVar = ghyVar3;
                    th = null;
                } else {
                    if (!(ijyVarM instanceof hjy)) {
                        f9e.e();
                        return null;
                    }
                    djy djyVarA = ((hjy) ijyVarM).a();
                    int i4 = 2;
                    if (djyVarA instanceof cjy) {
                        cjy cjyVar = (cjy) djyVarA;
                        nqw nqwVarA = cjyVar.a();
                        mor morVarB = cjyVar.b();
                        pky pkyVarD = ylyVar.d(xiyVar.a);
                        d dVar = d.a;
                        dhy dhyVar2 = new dhy(ghyVar4, dVar);
                        if (te8.y(nqwVarA.b.c().i().e(), morVarB.n(), new l3y(i4))) {
                            dhyVar = dhyVar2;
                            if (!Intrinsics.e(nqwVarA.l(), morVarB.y())) {
                                sih.a(4, "YnisonShared:QueueDiffController", "Updating wave_queue shuffle state: " + morVarB.y(), null);
                                yow yowVarY = morVarB.y();
                                boolean z3 = yowVarY instanceof xow;
                                yow yowVarY2 = wow.a;
                                if (z3) {
                                    if (((xow) yowVarY).a().size() == morVarB.o().size()) {
                                        yowVarY2 = morVarB.y();
                                    } else {
                                        aui.A("SharedWavePlaybackQueue.CommandsFactory.update shuffleIndices size not equal to originalPlayables " + dVar, "YnisonShared:QueueDiffController");
                                    }
                                }
                                dhyVar.g(yowVarY2, morVarB.r(), morVarB.o().size());
                            } else if (!nyk.a(nqwVarA.h(), morVarB.r())) {
                                long jC = (pkyVarD.c() / 1000) * 1000;
                                if (jC > 1000) {
                                    sih.a(4, "YnisonShared:QueueDiffController", "Updating wave_queue playable position: " + morVarB.i() + " with progress: " + jC, null);
                                    dhyVar.c(morVarB.r(), jC);
                                } else {
                                    int iR = morVarB.r() - nqwVarA.h();
                                    if (iR == -1) {
                                        sih.a(4, "YnisonShared:QueueDiffController", aui.i(morVarB.i(), "Updating wave_queue playable position: ", " with skip to prev"), null);
                                        dhyVar.d();
                                    } else if (iR != 1) {
                                        mqt.l("Updating wave_queue playable position: ", morVarB.i(), 4, "YnisonShared:QueueDiffController", null);
                                        dhyVar.b(morVarB.r());
                                    } else {
                                        sih.a(4, "YnisonShared:QueueDiffController", aui.i(morVarB.i(), "Updating wave_queue playable position: ", " with skip to next"), null);
                                        dhyVar.a();
                                    }
                                }
                            }
                        } else {
                            mqt.l("Updating wave_queue playables: ", morVarB.o().size(), 4, "YnisonShared:QueueDiffController", null);
                            dhyVar2.e(xiyVar.a(nqwVarA.j(), morVarB.o()), morVarB.y(), xiyVar.a(nqwVarA.o(), morVarB.v()), morVarB.u(), morVarB.q());
                            dhyVar = dhyVar2;
                        }
                        if (nqwVarA.c != morVarB.w()) {
                            sih.a(4, "YnisonShared:QueueDiffController", "Updating wave_queue repeat mode: " + morVarB.w(), null);
                            dhyVar.f(morVarB.w());
                        }
                        ghyVar = ghyVar3;
                    } else if (djyVarA instanceof bjy) {
                        bjy bjyVar = (bjy) djyVarA;
                        blr blrVarA = bjyVar.a();
                        dxv dxvVarB = bjyVar.b();
                        ynr ynrVarC = bjyVar.c();
                        l3y l3yVar = xiyVar.i;
                        vnr vnrVarB = ynrVarC.b();
                        List listI = dxvVarB.i();
                        int iK = dxvVarB.k() - 1;
                        int i5 = 0;
                        int i6 = iK < 0 ? 0 : iK;
                        int iK2 = dxvVarB.k() + 2;
                        ArrayList arrayList = (ArrayList) listI;
                        ghyVar = ghyVar3;
                        int size = arrayList.size();
                        if (iK2 > size) {
                            iK2 = size;
                        }
                        List listSubList = arrayList.subList(i6, iK2);
                        Iterator it = listSubList.iterator();
                        int i7 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                list = listSubList;
                                i7 = -1;
                                break;
                            }
                            list = listSubList;
                            Iterator it2 = it;
                            if (((Boolean) l3yVar.invoke((quv) it.next(), dxvVarB.h())).booleanValue()) {
                                break;
                            }
                            i7++;
                            it = it2;
                            listSubList = list;
                        }
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                i = -1;
                                break;
                            }
                            if (((Boolean) l3yVar.invoke((quv) it3.next(), vnrVarB)).booleanValue()) {
                                i = i5;
                                break;
                            }
                            i5++;
                        }
                        if (i7 != -1 && i != -1) {
                            int i8 = i - i7;
                            if (i8 == -1) {
                                sih.a(3, "YnisonShared:QueueDiffController", "Updating video wave queue: back", null);
                                alr alrVarB = ((xlr) blrVarA).b();
                                alrVarB.getClass();
                                new chy(ghyVar4, alrVarB).b();
                            } else if (i8 != 0) {
                                if (i8 == 1) {
                                    sih.a(4, "YnisonShared:QueueDiffController", "Updating video wave queue: skip", null);
                                    alr alrVarB2 = ((xlr) blrVarA).b();
                                    alrVarB2.getClass();
                                    new chy(ghyVar4, alrVarB2).a();
                                }
                            } else if (arrayList.size() != ynrVarC.j().size()) {
                                odrVar.a(new lcy(lo5.n("Radio queue reduced by ", ynrVarC.l().a())));
                                sih.a(6, "YnisonShared:QueueDiffController", "video wave state - refresh state cause remote state reduced tracks size", null);
                            }
                        }
                        cmyVar.a(ylyVar, r8nVar);
                    } else {
                        ghyVar = ghyVar3;
                        th = null;
                        if (!(djyVarA instanceof ajy)) {
                            f9e.e();
                            return null;
                        }
                    }
                    th = null;
                }
                sih.a(4, str2, "skip playingState handling because new queue will be launched", null);
                return Unit.a;
            }
            ghyVar = ghyVar3;
            th = null;
            if (z2) {
                ebyVar.l = 1;
                String str3 = xhy.d;
                nkr nkrVarC2 = ghyVar.c().c();
                if (nkrVarC2 == null) {
                    sih.a(6, str3, "No local queue found to apply status changes", th);
                    objA = Unit.a;
                } else if (gje.U(p6c.h(nkrVarC2), ylyVar.f().k().getId())) {
                    objA = xhyVar.a(ylyVar.f(), ylyVar.d(xhyVar.a), ebyVar);
                    if (objA != f37.a) {
                        objA = Unit.a;
                    }
                } else {
                    sih.a(5, str3, "Skip applying remote status, since queue changed", th);
                    objA = Unit.a;
                }
                if (objA == f37Var) {
                    return f37Var;
                }
                ghyVar2 = ghyVar;
            }
            return Unit.a;
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        ghyVar2 = ghyVar3;
        if (p85.H((v9m) ghyVar2.a.a.d.getValue())) {
            ((nhy) xhyVar.c).j();
        }
        return Unit.a;
    }
}
