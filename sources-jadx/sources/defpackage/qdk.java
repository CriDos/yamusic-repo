package defpackage;

import androidx.fragment.app.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qdk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qdk(Object obj, int i, jbu jbuVar, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = jbuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        swb swbVar;
        int i = this.a;
        xnv xnvVar = xnv.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                rdk rdkVar = (rdk) obj2;
                jbu jbuVar = (jbu) obj;
                int iOrdinal = rdkVar.h.ordinal();
                if (iOrdinal == 0) {
                    swbVar = new swb(q7c.Chapters, 1, 1, 0);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    swbVar = new swb(q7c.Episodes, 1, 1, 0);
                }
                z3m z3mVar = rdkVar.e;
                lqs lqsVar = new lqs(i2);
                List list = rdkVar.b.w;
                z3m.n(z3mVar, lqsVar, list, rdkVar.f, new m9m(rdkVar.g, swbVar, yee.t(jbuVar, 0, i2), null), "mobile-own_tracks-track-default", v5v.p(list, xnvVar), 1984);
                return Unit.a;
            case 1:
                return ((mt) obj2).c.b(new zhk(p7c.Wave, ((few) obj).a, i2 + 1, 1, ""));
            case 2:
                lfn lfnVar = (lfn) obj2;
                z3m z3mVar2 = lfnVar.e;
                lqs lqsVar2 = new lqs(i2);
                List list2 = lfnVar.a.p;
                z3m.n(z3mVar2, lqsVar2, list2, lfnVar.f, new m9m(lfnVar.g, new swb(q7c.Episodes, 1, 1, 0), yee.t((jbu) obj, 0, i2), null), "mobile-own_tracks-track-default", v5v.p(list2, xnvVar), 1984);
                return Unit.a;
            case 3:
                ((fhq) obj2).s(((gjq) obj).b, i2);
                return Unit.a;
            case 4:
                j3j j3jVar = (j3j) obj2;
                ojq ojqVar = (ojq) obj;
                zzm zzmVar = ojqVar.b;
                dgq dgqVar = ojqVar.c;
                l4j l4jVar = j3jVar.b;
                zzmVar.getClass();
                t tVar = (t) j3jVar.a.a;
                tVar.startActivity(gje.V(tVar, zzmVar, null));
                int iOrdinal2 = dgqVar.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    brp brpVar = l4jVar.q;
                    mdq mdqVar = new mdq(zzmVar.d0());
                    boolean zU = ene.U(dgqVar);
                    brpVar.getClass();
                    brpVar.G(mdqVar, hdq.b, zU);
                } else if (iOrdinal2 != 3 && iOrdinal2 != 4) {
                    f9e.e();
                    return null;
                }
                ((wji) l4jVar.r.b).e(fdq.b, zzmVar.d0(), i2);
                return Unit.a;
            case 5:
                j3j j3jVar2 = (j3j) obj2;
                njq njqVar = (njq) obj;
                tr trVar = njqVar.b;
                dgq dgqVar2 = njqVar.c;
                l4j l4jVar2 = j3jVar2.b;
                trVar.getClass();
                t tVar2 = (t) j3jVar2.a.a;
                tVar2.startActivity(itk.C(tVar2, trVar, null));
                String str = trVar.a;
                int iOrdinal3 = dgqVar2.ordinal();
                if (iOrdinal3 == 0 || iOrdinal3 == 1 || iOrdinal3 == 2) {
                    brp brpVar2 = l4jVar2.q;
                    ndq ndqVar = new ndq(str);
                    boolean zU2 = ene.U(dgqVar2);
                    brpVar2.getClass();
                    brpVar2.G(ndqVar, hdq.b, zU2);
                } else if (iOrdinal3 != 3 && iOrdinal3 != 4) {
                    f9e.e();
                    return null;
                }
                ((wji) l4jVar2.r.b).e(fdq.d, str, i2);
                return Unit.a;
            case 6:
                j3j j3jVar3 = (j3j) obj2;
                siq siqVar = (siq) obj;
                tr trVar2 = siqVar.b;
                dgq dgqVar3 = siqVar.c;
                l4j l4jVar3 = j3jVar3.b;
                trVar2.getClass();
                t tVar3 = (t) j3jVar3.a.a;
                tVar3.startActivity(itk.C(tVar3, trVar2, null));
                String str2 = trVar2.a;
                int iOrdinal4 = dgqVar3.ordinal();
                if (iOrdinal4 == 0 || iOrdinal4 == 1 || iOrdinal4 == 2) {
                    brp brpVar3 = l4jVar3.q;
                    idq idqVar = new idq(str2);
                    boolean zU3 = ene.U(dgqVar3);
                    brpVar3.getClass();
                    brpVar3.G(idqVar, hdq.b, zU3);
                } else if (iOrdinal4 != 3 && iOrdinal4 != 4) {
                    f9e.e();
                    return null;
                }
                ((wji) l4jVar3.r.b).e(fdq.a, str2, i2);
                return Unit.a;
            case 7:
                j3j j3jVar4 = (j3j) obj2;
                tiq tiqVar = (tiq) obj;
                m51 m51Var = tiqVar.b;
                dgq dgqVar4 = tiqVar.c;
                l4j l4jVar4 = j3jVar4.b;
                m51Var.getClass();
                lhq lhqVar = j3jVar4.a;
                String str3 = m51Var.a;
                int i3 = ArtistScreenActivity.Z;
                t tVar4 = (t) lhqVar.a;
                tVar4.startActivity(jgz.s(tVar4, m51Var, null, 24));
                int iOrdinal5 = dgqVar4.ordinal();
                if (iOrdinal5 == 0 || iOrdinal5 == 1 || iOrdinal5 == 2) {
                    brp brpVar4 = l4jVar4.q;
                    jdq jdqVar = new jdq(str3);
                    boolean zU4 = ene.U(dgqVar4);
                    brpVar4.getClass();
                    brpVar4.G(jdqVar, hdq.b, zU4);
                } else if (iOrdinal5 != 3 && iOrdinal5 != 4) {
                    f9e.e();
                    return null;
                }
                ((wji) l4jVar4.r.b).e(fdq.c, str3, i2);
                return Unit.a;
            case 8:
                oom oomVar = ((zsr) obj2).d;
                zhk zhkVar = new zhk(p7c.Wave, ((few) obj).a, i2 + 1, 1, "");
                qpm qpmVar = (qpm) oomVar.c.getValue();
                oomVar.getClass();
                qpmVar.getClass();
                v9c v9cVar = oomVar.d;
                r7q r7qVarD = qpmVar.d();
                wwb wwbVar = oomVar.a;
                ejt ejtVar = (ejt) oomVar.f.getValue();
                v9cVar.getClass();
                return v9c.c(zhkVar, wwbVar, ejtVar, r7qVarD, 1);
            case 9:
                ebw ebwVar = (ebw) obj2;
                xaw xawVar = (xaw) obj;
                r7q r7qVar = ebwVar.e;
                u80 u80Var = ebwVar.a.g.c0().c;
                if (u80Var != null) {
                    return new k9m(r7qVar, u80Var, pjv.q(xawVar.b, i2, ""));
                }
                c.x("Required value was null.");
                return null;
            case 10:
                hzw hzwVar = (hzw) obj2;
                nyw nywVar = (nyw) obj;
                hzwVar.getClass();
                p9c p9cVar = hzwVar.b;
                String str4 = nywVar.c;
                p9c.k(p9cVar, str4, new zhk(p7c.Link, nywVar.b, i2 + 1, 1, str4), null, 4);
                psw pswVar = hzwVar.c;
                hev.d(pswVar.a.a, str4, nywVar.d);
                return Unit.a;
            case 11:
                m2x m2xVar = (m2x) obj2;
                return new k9m(m2xVar.e(), m2xVar.f(), d3v.m((r2x) obj, i2, ""));
            default:
                ((Function2) obj2).invoke(((nvx) ((pvx) obj)).a, Integer.valueOf(i2));
                return Unit.a;
        }
    }

    public /* synthetic */ qdk(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
