package defpackage;

import android.content.Context;
import com.connectsdk.service.airplay.PListParser;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.media.session.session.Media3LibraryService;
import com.yandex.music.shared.skeleton.data.core.api.skeleton.SkeletonJsonAdapter;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.player.skips.data.PlayerSkip;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t4g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t4g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ef  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        String str;
        long j;
        int i = this.a;
        int i2 = 5;
        int i3 = 10;
        int i4 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                ((s4g) obj2).b.Q();
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (i6g) ((y6g) ((x6g) ((y10) obj2).b)).a.getValue();
            case 2:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(szr.class, new SkeletonJsonAdapter(((p9g) obj2).c));
                return Unit.a;
            case 3:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, new b56(new wi6((b56) obj2, i2), true, -1122807988), 3);
                return Unit.a;
            case 4:
                ((ju8) obj).getClass();
                return new dj(i3, (wig) obj2);
            case 5:
                Pair pair = (Pair) obj;
                pair.getClass();
                return Boolean.valueOf(Intrinsics.e(pair.b, (lcb) obj2));
            case 6:
                Pair pair2 = (Pair) obj;
                pair2.getClass();
                return Boolean.valueOf(Intrinsics.e(pair2.b, (tpi) obj2));
            case 7:
                m8l m8lVar = (m8l) obj2;
                app appVar = (app) obj;
                appVar.getClass();
                appVar.g(m8lVar.e());
                appVar.i(m8lVar.e());
                return Unit.a;
            case 8:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, ((qug) obj2).b);
                return Unit.a;
            case 9:
                x0h x0hVar = (x0h) obj;
                x0hVar.getClass();
                ((biu) obj2).e.a(x0hVar);
                return Unit.a;
            case 10:
                h4m h4mVar = (h4m) obj;
                h4mVar.getClass();
                if (((i3h) obj2).g.h() && h4mVar.k == null && h4mVar.l == null) {
                    DataSourceParameters dataSourceParameters = i3h.J;
                    h4mVar.k = dataSourceParameters;
                    h4mVar.l = dataSourceParameters;
                }
                return Unit.a;
            case 11:
                j35.n(((m3h) obj2).k, null);
                return Unit.a;
            case 12:
                ((vbc) obj2).close();
                return Unit.a;
            case 13:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                int i5 = ArtistScreenActivity.Z;
                Context context = (Context) ((ddh) obj2).b;
                context.startActivity(jgz.t(context, cb1Var, null, null, 24));
                return Unit.a;
            case 14:
                String str2 = (String) obj;
                str2.getClass();
                z2i z2iVarD = ((Regex) obj2).d(str2);
                if (z2iVarD == null) {
                    return null;
                }
                hv9 hv9Var = (hv9) z2iVarD.a();
                Long lV0 = StringsKt.v0((String) hv9Var.get(1));
                if (lV0 == null) {
                    return null;
                }
                long jLongValue = lV0.longValue();
                Long lV1 = StringsKt.v0((String) hv9Var.get(2));
                if (lV1 == null) {
                    return null;
                }
                long jLongValue2 = lV1.longValue();
                Long lV2 = StringsKt.v0((String) hv9Var.get(3));
                if (lV2 == null) {
                    return null;
                }
                return new ybt((lV2.longValue() * 10) + (jLongValue2 * 1000) + (jLongValue * 60000), StringsKt.w0(StringsKt.c0(StringsKt.c0(StringsKt.c0((String) hv9Var.get(4), "F:"), "M:"), "D:")).toString());
            case 15:
                return ((x7) obj2).b(((Integer) obj).intValue());
            case 16:
                Throwable th = (Throwable) obj;
                e4y e4yVar = Media3LibraryService.l;
                th.getClass();
                sih.a(6, "Media3LibraryService", "start foreground failed", th);
                kli kliVar = ((Media3LibraryService) obj2).h;
                if (kliVar != null) {
                    ((wli) kliVar.n.getValue()).a(th);
                    return Unit.a;
                }
                Intrinsics.k("serviceComponent");
                throw null;
            case 17:
                String str3 = (String) obj;
                str3.getClass();
                kvi kviVar = ((evi) obj2).a;
                kviVar.getClass();
                if (!Intrinsics.e(kviVar.l, str3)) {
                    kviVar.l = str3;
                    kviVar.q.d();
                    dvi dviVar = kviVar.o;
                    if (dviVar != null) {
                        dviVar.d();
                    }
                }
                return Unit.a;
            case 18:
                gmj gmjVar = (gmj) obj;
                gmjVar.getClass();
                ((t4g) obj2).invoke(gmjVar.b);
                return Unit.a;
            case 19:
                kvi kviVar2 = (kvi) obj2;
                List list = (List) obj;
                list.getClass();
                kviVar2.q.g();
                if (list.size() > 1) {
                    kviVar2.m = list;
                    bss bssVar = kviVar2.n;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                }
                return Unit.a;
            case 20:
                String str4 = (String) obj;
                str4.getClass();
                pwi pwiVar = ((jwi) obj2).a;
                pwiVar.getClass();
                if (!Intrinsics.e(pwiVar.l, str4)) {
                    pwiVar.l = str4;
                    pwiVar.q.d();
                    dvi dviVar2 = pwiVar.o;
                    if (dviVar2 != null) {
                        dviVar2.d();
                    }
                }
                return Unit.a;
            case 21:
                gmj gmjVar2 = (gmj) obj;
                gmjVar2.getClass();
                ((t4g) obj2).invoke(gmjVar2.b);
                return Unit.a;
            case 22:
                pwi pwiVar2 = (pwi) obj2;
                List list2 = (List) obj;
                list2.getClass();
                pwiVar2.q.g();
                if (list2.size() > 1) {
                    pwiVar2.m = list2;
                    bss bssVar2 = pwiVar2.n;
                    Boolean bool2 = Boolean.TRUE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool2);
                }
                return Unit.a;
            case 23:
                r2j r2jVar = (r2j) obj2;
                nwf nwfVar = (nwf) obj;
                nwfVar.getClass();
                ume.O(nwfVar, PListParser.TAG_KEY, r2jVar.a);
                ume.O(nwfVar, Constants.KEY_VALUE, r2jVar.b);
                return Unit.a;
            case 24:
                x2j x2jVar = (x2j) obj2;
                nwf nwfVar2 = (nwf) obj;
                nwfVar2.getClass();
                ume.O(nwfVar2, "sortingField", x2jVar.a);
                ume.O(nwfVar2, "order", x2jVar.b.a);
                q2j q2jVar = q2j.a;
                ume.O(nwfVar2, "nullStrategy", "NULLS_LAST");
                return Unit.a;
            case 25:
                v1j v1jVar = (v1j) obj2;
                nwf nwfVar3 = (nwf) obj;
                nwfVar3.getClass();
                ume.O(nwfVar3, "field", v1jVar.a);
                ume.O(nwfVar3, "source", v1jVar.b.a);
                ume.O(nwfVar3, "target", v1jVar.c.a);
                f2j f2jVar = v1jVar.d;
                if (f2jVar instanceof x1j) {
                    str = "EQ";
                } else if (f2jVar instanceof d2j) {
                    str = "NOT_EQ";
                } else if (f2jVar instanceof a2j) {
                    str = "IN";
                } else if (f2jVar instanceof e2j) {
                    str = "NOT_IN";
                } else if (f2jVar instanceof z1j) {
                    str = "GTE";
                } else if (f2jVar instanceof c2j) {
                    str = "LTE";
                } else if (f2jVar instanceof y1j) {
                    str = "GT";
                } else if (f2jVar instanceof b2j) {
                    str = "LT";
                } else {
                    if (!(f2jVar instanceof w1j)) {
                        f9e.e();
                        return null;
                    }
                    str = "CONTAINS";
                }
                ume.O(nwfVar3, "type", str);
                p2j value = f2jVar.getValue();
                nwf nwfVar4 = new nwf();
                if (value instanceof m2j) {
                    ume.O(nwfVar4, "paramType", "NUM");
                    nwfVar4.a(tvf.b(((m2j) value).a), Constants.KEY_VALUE);
                } else if (value instanceof l2j) {
                    ume.O(nwfVar4, "paramType", "LIST_NUM");
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((l2j) value).a.iterator();
                    while (it.hasNext()) {
                        txf txfVarB = tvf.b((BigDecimal) it.next());
                        txfVarB.getClass();
                        arrayList.add(txfVarB);
                    }
                    nwfVar4.a(new yuf(arrayList), Constants.KEY_VALUE);
                } else if (value instanceof i2j) {
                    ume.O(nwfVar4, "paramType", "DATE_TIME");
                    ume.O(nwfVar4, Constants.KEY_VALUE, ((i2j) value).a);
                } else if (value instanceof o2j) {
                    ume.O(nwfVar4, "paramType", "STRING");
                    ume.O(nwfVar4, Constants.KEY_VALUE, ((o2j) value).a);
                } else {
                    if (!(value instanceof n2j)) {
                        f9e.e();
                        return null;
                    }
                    ume.O(nwfVar4, "paramType", "LIST_STRING");
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = ((n2j) value).a.iterator();
                    while (it2.hasNext()) {
                        txf txfVarC = tvf.c((String) it2.next());
                        txfVarC.getClass();
                        arrayList2.add(txfVarC);
                    }
                    nwfVar4.a(new yuf(arrayList2), Constants.KEY_VALUE);
                }
                nwfVar3.a(new mwf(nwfVar4.a), Constants.KEY_VALUE);
                return Unit.a;
            case 26:
                l4j l4jVar = (l4j) obj2;
                wvu wvuVar = (wvu) obj;
                Pair pair3 = (Pair) wvuVar.a;
                cu5 cu5Var = (cu5) wvuVar.c;
                if (CollectionsKt.firstOrNull((List) pair3.a) instanceof ctk) {
                    cu5 cu5Var2 = l4jVar.z;
                    if (Intrinsics.e(cu5Var2 != null ? cu5Var2.a : null, cu5Var.a)) {
                        ydb.b.getClass();
                        j = 0;
                    } else {
                        j = l4jVar.x;
                    }
                } else {
                    ydb.b.getClass();
                    j = 0;
                }
                return new ydb(j);
            case 27:
                ((Boolean) obj).getClass();
                c6j c6jVar = ((x5j) obj2).a;
                di0.R(yvk.B(c6jVar), null, null, new k7i(c6jVar, objArr == true ? 1 : 0, i2), 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ln0 ln0Var = (ln0) obj2;
                List list3 = (List) obj;
                list3.getClass();
                List<PlayerSkip> list4 = list3;
                ArrayList arrayList3 = new ArrayList(vm5.o(list4, 10));
                for (PlayerSkip playerSkip : list4) {
                    arrayList3.add(new y3s(playerSkip.getStartTimeMs() / 1000.0d, playerSkip.getEndTimeMs() / 1000.0d, playerSkip.getAutoSkip()));
                }
                y3s[] y3sVarArr = (y3s[]) arrayList3.toArray(new y3s[0]);
                y3sVarArr.getClass();
                ln0Var.b = CollectionsKt.v0(h51.T(y3sVarArr, new u(18)));
                return Unit.a;
            default:
                ((Boolean) obj).getClass();
                duj dujVar = ((otj) obj2).a;
                if (((on6) dujVar.m.getValue()).g()) {
                    bss bssVar3 = dujVar.p;
                    bssVar3.getClass();
                    bssVar3.l(null, rtj.a);
                    bss bssVar4 = dujVar.q;
                    Boolean bool3 = Boolean.TRUE;
                    bssVar4.getClass();
                    bssVar4.l(null, bool3);
                } else {
                    di0.R(yvk.B(dujVar), null, null, new auj(dujVar, objArr2 == true ? 1 : 0, i4), 3);
                }
                return Unit.a;
        }
    }
}
