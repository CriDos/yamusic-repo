package defpackage;

import android.content.Context;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.url.ui.UrlActivity;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xe(int i, int i2, Object obj, String str) {
        this.a = i2;
        this.b = i;
        this.c = str;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        int i2 = 12;
        int i3 = 4;
        int size = 0;
        Continuation continuation = null;
        int i4 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ve veVar = (ve) obj2;
                cf cfVar = (cf) obj;
                String str = cfVar.d;
                String str2 = cfVar.e;
                int i5 = i4 + 1;
                af afVar = veVar.a;
                if (str != null && str.length() != 0) {
                    p7c p7cVar = p7c.NonApplicable;
                    String str3 = afVar.d.c.a;
                    str3.getClass();
                    p9c.k(afVar.c, str, new zhk(p7cVar, str3, i5, 1, ""), null, 4);
                    mx0 mx0Var = veVar.b;
                    Context context = (Context) mx0Var.a;
                    str.getClass();
                    str2.getClass();
                    wdv wdvVarB = dev.b(str, true, false);
                    if (wdvVarB instanceof j3s) {
                        j3s j3sVar = (j3s) wdvVarB;
                        String strE = j3sVar.e(1);
                        if (strE != null) {
                            context.startActivity(bge.H(context, strE, j3sVar.c("tab"), j3sVar.c("block"), str2));
                        }
                    } else {
                        int i6 = UrlActivity.A;
                        if (wdvVarB != null) {
                            context.startActivity(cec.S(context, wdvVarB, (PlaybackScope) mx0Var.b, zq7.h(new Pair("extra.anchor.id", str2)), true));
                        }
                    }
                }
                return Unit.a;
            case 1:
                return ((mt) obj2).c.b(new zhk(p7c.Wave, ((few) obj).a, i4 + 1, 1, ""));
            case 2:
                ur1 ur1Var = (ur1) obj2;
                z3m.n(ur1Var.f, new lqs(i4), ur1Var.i, ur1Var.e, new m9m(ur1Var.g, new swb(q7c.Tracks, 1, 1, 0), yee.t((jbu) obj, 0, i4), null), "mobile-artist-artist-default", v5v.i(ur1Var.h, fgr.a), 1984);
                return Unit.a;
            case 3:
                v52 v52Var = (v52) obj2;
                z3m z3mVar = v52Var.e;
                lqs lqsVar = new lqs(i4);
                List list = v52Var.a.p;
                z3m.n(z3mVar, lqsVar, list, v52Var.f, new m9m(v52Var.g, new swb(q7c.Chapters, 1, 1, 0), yee.t((jbu) obj, 0, i4), null), "mobile-own_tracks-track-default", v5v.p(list, xnv.a), 1984);
                return Unit.a;
            case 4:
                return ((wc4) obj2).g.b(s5z.m((cb1) obj, i4));
            case 5:
                few fewVar = (few) obj;
                ee4 ee4Var = ((zd4) obj2).a;
                r7q r7qVar = ee4Var.f.b.b;
                q7c q7cVar = q7c.Carousel;
                r2v r2vVar = (r2v) ee4Var.j.getValue();
                if (!(r2vVar instanceof q1v)) {
                    if (!(r2vVar instanceof e2v)) {
                        f9e.e();
                        return null;
                    }
                    size = ((e2v) r2vVar).b.size();
                }
                return new j9m(r7qVar, new swb(q7cVar, 1, 2, size), new zhk(p7c.Wave, fewVar.a, i4 + 1, 1, ""), null);
            case 6:
                p35 p35Var = (p35) obj2;
                hzv hzvVar = (hzv) obj;
                p35Var.getClass();
                hzvVar.getClass();
                String str4 = hzvVar.b;
                p2v p2vVar = (p2v) p35Var.d.getValue();
                if (p2vVar instanceof c2v) {
                    ArrayList arrayList = ((c2v) p2vVar).b;
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((hzv) it.next()).b);
                    }
                    p9c p9cVar = p35Var.c;
                    x6c x6cVar = x6c.VideoScreen;
                    p7c p7cVar2 = p7c.Video;
                    str4.getClass();
                    p9c.j(p9cVar, x6cVar, new zhk(p7cVar2, str4, i4 + 1, 1, ""), null, 12);
                    v34 v34Var = p35Var.a;
                    boolean z = hzvVar.i;
                    ijd ijdVar = p35Var.b.a(njh.y()).a;
                    Context context2 = (Context) v34Var.b;
                    str4.getClass();
                    ijdVar.getClass();
                    if (!((x1m) ((vdt) v34Var.e).getValue()).b(str4, z)) {
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (size < 0) {
                                    um5.n();
                                    throw null;
                                }
                                if (!Intrinsics.e((String) next, str4)) {
                                    size++;
                                }
                            } else {
                                size = -1;
                            }
                        }
                        Integer numValueOf = Integer.valueOf(size);
                        if (size == -1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            j8l j8lVarA = ((qsv) ((vdt) v34Var.d).getValue()).a();
                            if (j8lVarA.equals(om4.i)) {
                                vdt vdtVar = VideoClipActivity.w;
                                context2.startActivity(e4y.p(context2, arrayList2, iIntValue, (byo) v34Var.c));
                            } else {
                                if (!(j8lVarA instanceof nm4)) {
                                    f9e.e();
                                    return null;
                                }
                                new yjo(context2).N(((nm4) j8lVarA).i);
                            }
                        }
                    }
                }
                return Unit.a;
            case 7:
                ((kj6) obj2).x(i4, ((pj6) ((rj6) obj)).a.a);
                return Unit.a;
            case 8:
                return new MusicCommonHttpException(i4, (String) obj2, (String) obj);
            case 9:
                ((m7s) obj2).p(i4, null, (e37) obj);
                return Unit.a;
            case 10:
                Function1 function1 = (Function1) obj;
                if (((e5l) obj2).j() != i4) {
                    function1.invoke(Integer.valueOf(i4));
                }
                return Unit.a;
            case 11:
                mza mzaVar = (mza) obj2;
                mzaVar.d.m(new lqs(i4), new ck1(mzaVar, continuation, i3), mzaVar.e, new m9m(mzaVar.f, new swb(q7c.Chapters, 1, 1, 0), yee.t((jbu) obj, 0, i4), null), "mobile-downloads_audiobooks-track-default", new bsa(7), r3m.b, true, new u3m(i3));
                return Unit.a;
            case 12:
                n0b n0bVar = (n0b) obj2;
                n0bVar.d.m(new lqs(i4), new ck1(n0bVar, continuation, 5), n0bVar.e, new m9m(n0bVar.f, new swb(q7c.Tracks, 1, 1, 0), yee.t((jbu) obj, 0, i4), null), "mobile-downloads_kids-track-default", new bsa(8), r3m.b, true, new u3m(i3));
                return Unit.a;
            case 13:
                r2b r2bVar = (r2b) obj2;
                r2bVar.d.m(new lqs(i4), new ck1(r2bVar, continuation, 6), r2bVar.e, new m9m(r2bVar.f, new swb(q7c.Episodes, 1, 1, 0), yee.t((jbu) obj, 0, i4), null), "mobile-downloads_podcasts-track-default", new bsa(i2), r3m.b, true, new u3m(i3));
                return Unit.a;
            case 14:
                bnb bnbVar = (bnb) obj;
                oh3 oh3Var = ((fnb) obj2).a.f;
                r7q r7qVar2 = oh3Var.b.b;
                u80 u80Var = oh3Var.c;
                if (u80Var != null) {
                    few fewVar2 = bnbVar.b;
                    return new k9m(r7qVar2, u80Var, new w80(fewVar2.a, v80.e, fewVar2.c, this.b, ""));
                }
                c.x("Required value was null.");
                return null;
            case 15:
                r2x r2xVar = (r2x) obj;
                oh3 oh3Var2 = ((rnb) obj2).a.f;
                r7q r7qVar3 = oh3Var2.b.b;
                u80 u80Var2 = oh3Var2.c;
                if (u80Var2 != null) {
                    return new k9m(r7qVar3, u80Var2, d3v.m(r2xVar, i4, ""));
                }
                c.x("Required value was null.");
                return null;
            case 16:
                String str5 = (String) obj2;
                e0c e0cVar = (e0c) obj;
                rtq[] rtqVarArr = new rtq[i4];
                for (int i7 = 0; i7 < i4; i7++) {
                    rtqVarArr[i7] = mn4.o(str5 + '.' + e0cVar.e[i7], c1t.f, new rtq[0]);
                }
                return rtqVarArr;
            case 17:
                lxb lxbVar = (lxb) obj2;
                lg lgVar = ((nxb) obj).a;
                lgVar.getClass();
                pxb pxbVar = (pxb) lxbVar.d.a.getValue();
                if (!Intrinsics.e(pxbVar, mxb.a)) {
                    if (!(pxbVar instanceof oxb)) {
                        f9e.e();
                        return null;
                    }
                    qmh qmhVar = ((oxb) pxbVar).a;
                    uw6 uw6Var = new uw6(lxbVar.a.a, new g7a(qmhVar));
                    String strY = njh.y();
                    rce.E(uw6Var, lgVar, strY);
                    lxbVar.b.a(lgVar, this.b, qmhVar, new swa(15, lxbVar), strY);
                }
                return Unit.a;
            case 18:
                ltc ltcVar = (ltc) obj2;
                etc etcVar = (etc) obj;
                ltcVar.getClass();
                etcVar.getClass();
                fl1 fl1Var = ltcVar.b;
                String str6 = etcVar.e;
                hev.d(fl1Var.a, str6, true);
                oh3 oh3Var3 = ltcVar.a.d;
                String str7 = etcVar.a;
                v80 v80Var = v80.h;
                String str8 = etcVar.c;
                oh3Var3.e(new w80(str7, v80Var, str8 == null ? "" : str8, this.b, ""), str6);
                return Unit.a;
            case 19:
                ((Function2) obj2).invoke(((rqf) obj).a, Integer.valueOf(i4));
                return Unit.a;
            case 20:
                ((Function2) obj2).invoke(((nqf) obj).a, Integer.valueOf(i4));
                return Unit.a;
            case 21:
                ((Function2) obj2).invoke(((oqf) obj).a, Integer.valueOf(i4));
                return Unit.a;
            case 22:
                ((Function2) obj2).invoke(((sqf) obj).a, Integer.valueOf(i4));
                return Unit.a;
            case 23:
                drf drfVar = (drf) obj2;
                return new k9m(drfVar.e(), drfVar.f(), gje.c0((vqf) obj, i4, ""));
            case 24:
                drf drfVar2 = (drf) obj2;
                return new k9m(drfVar2.e(), drfVar2.f(), gje.c0((wqf) obj, i4, ""));
            case 25:
                drf drfVar3 = (drf) obj2;
                return new k9m(drfVar3.e(), drfVar3.f(), gje.c0((tqf) obj, i4, ""));
            case 26:
                ((Function2) obj2).invoke(Integer.valueOf(i4), (wit) obj);
                return Unit.a;
            case 27:
                ((Function2) obj2).invoke((lg) obj, Integer.valueOf(i4));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                mwh mwhVar = (mwh) obj2;
                mwhVar.d.m(new lqs(i4), new ck1(mwhVar, continuation, 17), mwhVar.e, new m9m(mwhVar.f, new swb(q7c.Tracks, 1, 1, 0), yee.t((jbu) obj, 0, i4), null), "mobile-own_tracks-track-default", new okh(21), r3m.b, true, new u3m(i3));
                return Unit.a;
            default:
                t1k t1kVar = (t1k) obj2;
                y1k y1kVar = (y1k) obj;
                r7q r7qVar4 = t1kVar.d;
                u80 u80Var3 = t1kVar.a.e.c;
                if (u80Var3 != null) {
                    y1kVar.getClass();
                    return new k9m(r7qVar4, u80Var3, new w80(y1kVar.a, v80.l, y1kVar.b, this.b, ""));
                }
                c.x("Required value was null.");
                return null;
        }
    }

    public /* synthetic */ xe(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ xe(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
