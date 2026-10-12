package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.Gson;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.exception.network.a;
import ru.yandex.video.m3.player.tracking.LoadError;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lre implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lre(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listA;
        int i = 16;
        int i2 = 17;
        int i3 = 3;
        int i4 = 4;
        int i5 = 28;
        int i6 = 11;
        int i7 = 10;
        int i8 = 0;
        int i9 = 1;
        switch (this.a) {
            case 0:
                jlt jltVar = (jlt) this.b;
                z1s z1sVar = (z1s) this.c;
                jltVar.d(((Integer) obj).intValue());
                z1sVar.a().S(0);
                return Unit.a;
            case 1:
                m6l m6lVar = (m6l) this.b;
                Function0 function0 = (Function0) this.c;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                m6l.h(m6lVar, nggVar, nggVar.a.h(), new bh3(((en5) function0.invoke()).a, 5), 2);
                return Unit.a;
            case 2:
                trf trfVar = (trf) this.b;
                Object obj2 = this.c;
                pnj pnjVar = (pnj) obj;
                pnjVar.getClass();
                mrn.a aVar = trfVar.a;
                zrf zrfVar = trfVar.e;
                String str = (String) pnjVar.a(aVar);
                if (str == null || (listA = zrfVar.a(str, trfVar.b)) == null) {
                    listA = brb.a;
                }
                if (listA.contains(obj2)) {
                    return Unit.a;
                }
                LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(listA);
                linkedHashSetY0.add(obj2);
                String strJ = ((Gson) zrfVar.a.getValue()).j(linkedHashSetY0);
                if (strJ == null) {
                    strJ = "[]";
                }
                pnjVar.g(aVar, strJ);
                return Unit.a;
            case 3:
                z0g z0gVar = (z0g) this.b;
                Type type = (Type) this.c;
                obj.getClass();
                a5j a5jVar = z0gVar.b;
                type.getClass();
                return (String) a5jVar.invoke(type, obj);
            case 4:
                List list = (List) this.b;
                j3g j3gVar = (j3g) this.c;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(list.size(), new x9b(new lza(i5), list, 9), new xl(25, list, false), new b56(new yl(list, j3gVar, i), true, -1091073711));
                return Unit.a;
            case 5:
                List list2 = (List) this.b;
                k3g k3gVar = (k3g) this.c;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmgVar2.d0(list2.size(), new x9b(new lza(29), list2, i7), new xl(26, list2, false), new b56(new yl(list2, k3gVar, i2), true, -1091073711));
                return Unit.a;
            case 6:
                ArrayList arrayList = (ArrayList) this.b;
                j5g j5gVar = (j5g) this.c;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                hmgVar3.d0(arrayList.size(), new x9b(new f5g(i8), arrayList, i6), new rx(arrayList, 15), new b56(new yl(arrayList, j5gVar, 18), true, -1091073711));
                return Unit.a;
            case 7:
                ArrayList arrayList2 = (ArrayList) this.b;
                k5g k5gVar = (k5g) this.c;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                hmgVar4.d0(arrayList2.size(), new x9b(new f5g(i9), arrayList2, 12), new rx(arrayList2, i), new b56(new yl(arrayList2, k5gVar, 19), true, -1091073711));
                return Unit.a;
            case 8:
                ArrayList arrayList3 = (ArrayList) this.b;
                n7g n7gVar = (n7g) this.c;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmgVar5.d0(arrayList3.size(), new x9b(new o6g(i9), arrayList3, 13), new rx(arrayList3, i2), new b56(new n70(arrayList3, (Object) n7gVar, (Object) arrayList3, i7), true, -632812321));
                return Unit.a;
            case 9:
                iag iagVar = (iag) this.b;
                ewj ewjVar = (ewj) this.c;
                ((h97) obj).getClass();
                return ene.G(iagVar.a, ewjVar);
            case 10:
                yus yusVar = (yus) this.b;
                String str2 = (String) this.c;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                if (yusVar.f) {
                    bsq.m(nrqVar, str2 + ", " + yusVar.b);
                }
                return Unit.a;
            case 11:
                e37 e37Var = (e37) this.b;
                rmg rmgVar = (rmg) this.c;
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                prf prfVar = new prf(e37Var, rmgVar, i7);
                wzf[] wzfVarArr = bsq.a;
                nrqVar2.q(lrq.d, new qb(null, prfVar));
                return Unit.a;
            case 12:
                kvg kvgVar = (kvg) this.b;
                o1n o1nVar = (o1n) this.c;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                kvgVar.d.E(zvpVar, o1nVar);
                return Unit.a;
            case 13:
                kvg kvgVar2 = (kvg) this.b;
                ay ayVar = (ay) this.c;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                kvgVar2.b.E(zvpVar2, ayVar);
                return Unit.a;
            case 14:
                kvg kvgVar3 = (kvg) this.b;
                puv puvVar = (puv) this.c;
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                kvgVar3.e.E(zvpVar3, puvVar);
                return Unit.a;
            case 15:
                kvg kvgVar4 = (kvg) this.b;
                hk1 hk1Var = (hk1) this.c;
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                kvgVar4.c.E(zvpVar4, hk1Var);
                return Unit.a;
            case 16:
                i3h i3hVar = (i3h) this.b;
                evm evmVar = (evm) this.c;
                u4y u4yVar = (u4y) obj;
                u4yVar.getClass();
                pkm pkmVar = i3hVar.a;
                if (a5e.a) {
                    pkmVar.R(i3hVar.l, "onAttachToView", "Postponed attach view", new Object[0]);
                }
                evmVar.setPlayer((acm) u4yVar.Z());
                return Unit.a;
            case 17:
                oyj oyjVar = (oyj) this.b;
                bcf bcfVar = (bcf) this.c;
                crt crtVar = (crt) obj;
                crtVar.getClass();
                crtVar.e = oyjVar.a;
                crtVar.d = bcfVar.c;
                crtVar.c = k4i.o("from_block", "list_sdk");
                return Unit.a;
            case 18:
                ttf ttfVar = (ttf) this.b;
                j1r j1rVar = ttfVar.b;
                zc8 zc8Var = (zc8) this.c;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    j1rVar.l(zc8Var.G());
                } else if (th instanceof CancellationException) {
                    j1rVar.l(new f74((CancellationException) th));
                } else if (j1rVar.m(th)) {
                    ttfVar.c = true;
                }
                return Unit.a;
            case 19:
                LoadError loadError = (LoadError) this.b;
                String str3 = (String) this.c;
                a aVar2 = (a) obj;
                aVar2.getClass();
                aVar2.a = loadError.getExceptionCode();
                aVar2.b = loadError.getUri();
                aVar2.c = str3;
                aVar2.e = loadError.getExceptionMessage();
                aVar2.f = loadError.getThrowable();
                aVar2.g = false;
                return Unit.a;
            case 20:
                jbu jbuVar = (jbu) this.b;
                gsh gshVar = (gsh) this.c;
                ((h97) obj).getClass();
                hsh hshVar = (hsh) gshVar;
                pzs pzsVar = (pzs) hshVar.d.getValue();
                int i10 = hshVar.e;
                jbuVar.getClass();
                pzsVar.getClass();
                return new vsh(new ish(jbuVar.a, jbuVar.c, Long.valueOf(jbuVar.e), s8e.M(jbuVar, pzsVar, i10), jbuVar.e, jbuVar.j()), gshVar);
            case 21:
                hic hicVar = (hic) this.b;
                wrs wrsVar = (wrs) this.c;
                app appVar = (app) obj;
                appVar.getClass();
                wus wusVar = jic.a;
                hicVar.getClass();
                if (!(hicVar instanceof gic)) {
                    appVar.g(((Number) wrsVar.getValue()).floatValue());
                    appVar.i(((Number) wrsVar.getValue()).floatValue());
                }
                return Unit.a;
            case 22:
                xzf xzfVar = (xzf) this.b;
                xzf xzfVar2 = (xzf) this.c;
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                l05.a(l05Var, PListParser.TAG_KEY, xzfVar.getDescriptor());
                l05.a(l05Var, Constants.KEY_VALUE, xzfVar2.getDescriptor());
                return Unit.a;
            case 23:
                bwl bwlVar = (bwl) this.b;
                c2i c2iVar = (c2i) this.c;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                awl.l(awlVar, bwlVar, x4i.b(c2iVar.d1() * (-((Number) c2iVar.r.e()).floatValue())), 0, null, 12);
                return Unit.a;
            case 24:
                j3j j3jVar = (j3j) this.b;
                List list3 = (List) this.c;
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                ckf ckfVar = (ckf) j3jVar.b.r.c;
                int iIndexOf = list3.indexOf(cb1Var);
                String str4 = (String) ckfVar.c;
                if (str4 != null) {
                    c6o c6oVar = (c6o) ckfVar.b;
                    j9c j9cVar = (j9c) c6oVar.b;
                    x6c x6cVar = x6c.ArtistScreen;
                    String str5 = cb1Var.a;
                    p7c p7cVar = p7c.Artist;
                    int i11 = iIndexOf + 1;
                    String strI = ((cac) c6oVar.a).I();
                    x6c x6cVar2 = x6c.BottomsheetScreen;
                    q7c q7cVar = q7c.Carousel;
                    j9cVar.n(x6cVar2, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVar, str5, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i11, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : "top", (164364784 & 16384) != 0 ? 0 : 1, (32768 & 164364784) != 0 ? false : true, "search_best_results", "SEARCH_BEST_RESULTS", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 1, (2097152 & 164364784) != 0 ? "" : "search_request:".concat(str4), (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, "", "", "", (164364784 & 268435456) != 0 ? "" : "");
                }
                return Unit.a;
            case 25:
                List list4 = (List) this.b;
                x5j x5jVar = (x5j) this.c;
                njg njgVar = (njg) obj;
                njgVar.getClass();
                njgVar.c0(list4.size(), null, new tig(list4, i3), new b56(new yl(list4, x5jVar, 21), true, 699646206));
                return Unit.a;
            case 26:
                Function0 function1 = (Function0) this.b;
                eoj eojVar = (eoj) this.c;
                ((ju8) obj).getClass();
                return new oyb(function1, eojVar, 6);
            case 27:
                HashMap map = (HashMap) this.b;
                umm ummVar = (umm) this.c;
                h0m h0mVar = (h0m) obj;
                h0mVar.getClass();
                ylm ylmVarL = ummVar.C().l();
                ylmVarL.getClass();
                jdy jdyVarH = kdy.a;
                int iOrdinal = h0mVar.u().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        String strT = h0mVar.t();
                        strT.getClass();
                        jdyVarH = dlv.h(strT, h0mVar.p().g());
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            if (iOrdinal == 4) {
                                String strT2 = h0mVar.t();
                                strT2.getClass();
                                jdyVarH = new ldy(strT2);
                            } else if (iOrdinal != 5) {
                                f9e.e();
                                return null;
                            }
                        } else if (g7h.a[ylmVarL.ordinal()] == 1) {
                            String strT3 = h0mVar.t();
                            strT3.getClass();
                            jdyVarH = new idy(strT3);
                        }
                    }
                }
                Object s0mVar = map.get(jdyVarH);
                if (s0mVar == null) {
                    s0mVar = new s0m(jdyVarH, 0);
                }
                s0m s0mVar2 = (s0m) s0mVar;
                s0m s0mVar3 = new s0m(s0mVar2.a, s0mVar2.b + 1);
                map.put(jdyVarH, s0mVar3);
                return new oko(s0mVar3, h0mVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wrs wrsVar2 = (wrs) this.b;
                tfj tfjVar = (tfj) this.c;
                hmg hmgVar6 = (hmg) obj;
                int i12 = tfj.p;
                hmgVar6.getClass();
                List list5 = (List) wrsVar2.getValue();
                hmgVar6.d0(list5.size(), new x9b(new f5g(i6), list5, i5), new tig(list5, i4), new b56(new yl(list5, tfjVar, 22), true, -1091073711));
                return Unit.a;
            default:
                jjj jjjVar = (jjj) this.b;
                oij oijVar = (oij) this.c;
                String str6 = (String) obj;
                str6.getClass();
                ddh ddhVar = jjjVar.a.t;
                ddhVar.getClass();
                oijVar.getClass();
                n90 n90VarP = fwq.P((jgj) oijVar.b().c, oijVar.a());
                fa0 fa0VarT = fwq.T(oijVar.b());
                j9c j9cVar2 = (j9c) ddhVar.d;
                p7c p7cVarU0 = ddh.u0(ga0.f);
                String str7 = fa0VarT.b;
                int i13 = fa0VarT.c;
                String strI2 = ((cac) ddhVar.b).I();
                x6c x6cVar3 = x6c.MusicHistoryScreen;
                o90 o90Var = n90VarP.c;
                j9c.s(j9cVar2, strI2, x6cVar3, null, null, null, p7cVarU0, str7, 1, i13, o90Var.a.b(), o90Var.b, false, n90VarP.a.a, n90VarP.b, o90Var.c, 0, null, null, null, 0, str6, 24911996);
                return Unit.a;
        }
    }
}
