package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.Surface;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.skeleton.data.core.api.skeleton.SkeletonJsonAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Exchanger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.gallery.GalleryWidgetActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rh5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rh5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [brb] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? arrayList;
        rtq descriptor;
        int i = this.a;
        final int i2 = 0;
        final int i3 = 2;
        int i4 = 3;
        final int i5 = 1;
        ?? r5 = 0;
        annotations = null;
        List annotations = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                ((vh5) obj2).a();
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (cl5) ((pl5) ((ol5) ((y10) obj2).b)).a.getValue();
            case 2:
                iic iicVar = (iic) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, new b56(new t56(iicVar, i2), true, 678130768), 3);
                hmg.c0(hmgVar, null, new b56(new t56(iicVar, i5), true, -1006710585), 3);
                hmg.c0(hmgVar, null, new b56(new t56(iicVar, i3), true, 1880045960), 3);
                return Unit.a;
            case 3:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, ((na6) obj2).m);
                return Unit.a;
            case 4:
                final ed6 ed6Var = (ed6) obj2;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: dd6
                    @Override // defpackage.skd
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        int i6;
                        int i7;
                        int i8 = i2;
                        ed6 ed6Var2 = ed6Var;
                        switch (i8) {
                            case 0:
                                v76 v76Var = (v76) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var = (c86) v76Var;
                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    int iOrdinal = ed6Var2.i.d().ordinal();
                                    if (iOrdinal == 0) {
                                        i6 = -49368273;
                                        i7 = R.string.concert_info_about_concert_title;
                                    } else if (iOrdinal == 1) {
                                        i6 = -49364880;
                                        i7 = R.string.concert_info_about_festival_title;
                                    } else if (iOrdinal == 2) {
                                        i6 = -49358129;
                                        i7 = R.string.concert_info_about_tribute_title;
                                    } else if (iOrdinal != 3) {
                                        i6 = -49355405;
                                        i7 = R.string.concert_info_about_unspecified_title;
                                    } else {
                                        i6 = -49361489;
                                        i7 = R.string.concert_info_about_musical_title;
                                    }
                                    dxt.b(uvk.l(c86Var, i6, i7, c86Var, false), d.k(caj.a, 0.0f, 32.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.e(), c86Var, 48, 3120, 55288);
                                } else {
                                    c86Var.S();
                                }
                                break;
                            case 1:
                                v76 v76Var2 = (v76) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    dxt.b(ed6Var2.b, d.k(caj.a, 0.0f, 16.0f, 0.0f, 32.0f, 5), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 48, 0, 65528);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                v76 v76Var3 = (v76) obj4;
                                int iIntValue3 = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    o75.j(0, c86Var3, null, o15.c0(R.string.concert_info_event_type_title, c86Var3), mjv.z(ed6Var2.i.d(), c86Var3));
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, true, -536672382), 3);
                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: dd6
                    @Override // defpackage.skd
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        int i6;
                        int i7;
                        int i8 = i5;
                        ed6 ed6Var2 = ed6Var;
                        switch (i8) {
                            case 0:
                                v76 v76Var = (v76) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var = (c86) v76Var;
                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    int iOrdinal = ed6Var2.i.d().ordinal();
                                    if (iOrdinal == 0) {
                                        i6 = -49368273;
                                        i7 = R.string.concert_info_about_concert_title;
                                    } else if (iOrdinal == 1) {
                                        i6 = -49364880;
                                        i7 = R.string.concert_info_about_festival_title;
                                    } else if (iOrdinal == 2) {
                                        i6 = -49358129;
                                        i7 = R.string.concert_info_about_tribute_title;
                                    } else if (iOrdinal != 3) {
                                        i6 = -49355405;
                                        i7 = R.string.concert_info_about_unspecified_title;
                                    } else {
                                        i6 = -49361489;
                                        i7 = R.string.concert_info_about_musical_title;
                                    }
                                    dxt.b(uvk.l(c86Var, i6, i7, c86Var, false), d.k(caj.a, 0.0f, 32.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.e(), c86Var, 48, 3120, 55288);
                                } else {
                                    c86Var.S();
                                }
                                break;
                            case 1:
                                v76 v76Var2 = (v76) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    dxt.b(ed6Var2.b, d.k(caj.a, 0.0f, 16.0f, 0.0f, 32.0f, 5), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 48, 0, 65528);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                v76 v76Var3 = (v76) obj4;
                                int iIntValue3 = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    o75.j(0, c86Var3, null, o15.c0(R.string.concert_info_event_type_title, c86Var3), mjv.z(ed6Var2.i.d(), c86Var3));
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, true, 244384505), 3);
                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: dd6
                    @Override // defpackage.skd
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        int i6;
                        int i7;
                        int i8 = i3;
                        ed6 ed6Var2 = ed6Var;
                        switch (i8) {
                            case 0:
                                v76 v76Var = (v76) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var = (c86) v76Var;
                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    int iOrdinal = ed6Var2.i.d().ordinal();
                                    if (iOrdinal == 0) {
                                        i6 = -49368273;
                                        i7 = R.string.concert_info_about_concert_title;
                                    } else if (iOrdinal == 1) {
                                        i6 = -49364880;
                                        i7 = R.string.concert_info_about_festival_title;
                                    } else if (iOrdinal == 2) {
                                        i6 = -49358129;
                                        i7 = R.string.concert_info_about_tribute_title;
                                    } else if (iOrdinal != 3) {
                                        i6 = -49355405;
                                        i7 = R.string.concert_info_about_unspecified_title;
                                    } else {
                                        i6 = -49361489;
                                        i7 = R.string.concert_info_about_musical_title;
                                    }
                                    dxt.b(uvk.l(c86Var, i6, i7, c86Var, false), d.k(caj.a, 0.0f, 32.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.e(), c86Var, 48, 3120, 55288);
                                } else {
                                    c86Var.S();
                                }
                                break;
                            case 1:
                                v76 v76Var2 = (v76) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    dxt.b(ed6Var2.b, d.k(caj.a, 0.0f, 16.0f, 0.0f, 32.0f, 5), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 48, 0, 65528);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            default:
                                v76 v76Var3 = (v76) obj4;
                                int iIntValue3 = ((Integer) obj5).intValue();
                                ((a) obj3).getClass();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    o75.j(0, c86Var3, null, o15.c0(R.string.concert_info_event_type_title, c86Var3), mjv.z(ed6Var2.i.d(), c86Var3));
                                } else {
                                    c86Var3.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, true, -1795078982), 3);
                String str = ed6Var.c;
                if (str != null) {
                    hmg.c0(hmgVar2, null, new b56(new bs3(str, i5), true, 1174884962), 3);
                }
                String str2 = ed6Var.e;
                if (str2 != null) {
                    hmg.c0(hmgVar2, null, new b56(new bs3(str2, i3), true, 78517721), 3);
                }
                String str3 = ed6Var.d;
                if (str3 != null) {
                    hmg.c0(hmgVar2, null, new b56(new bs3(str3, i4), true, -1960945766), 3);
                }
                return Unit.a;
            case 5:
                zd6 zd6Var = (zd6) obj2;
                ((h97) obj).getClass();
                return new ke6((od6) zd6Var.a.b.getValue(), zd6Var.b);
            case 6:
                ig6 ig6Var = (ig6) obj2;
                int iIntValue = ((Integer) obj).intValue();
                uc6 uc6Var = ig6Var.c.v;
                if (uc6Var != null) {
                    s03 s03Var = (s03) ((tf6) ig6Var.d.b).e;
                    List list = uc6Var.c;
                    r5 = list.isEmpty() ? 0 : list;
                    if (r5 != 0) {
                        Iterable iterable = (Iterable) r5;
                        arrayList = new ArrayList(vm5.o(iterable, 10));
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList.add(j8l.E((ewb) it.next(), WebPath$Storage.AFISHA));
                        }
                    } else {
                        arrayList = brb.a;
                    }
                    knd kndVar = new knd(iIntValue, null, arrayList, false, true);
                    int i6 = GalleryWidgetActivity.w;
                    s03Var.startActivity(b9r.B(s03Var, kndVar));
                }
                return Unit.a;
            case 7:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(szr.class, new SkeletonJsonAdapter((qzr) ((v34) obj2).c));
                return Unit.a;
            case 8:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.m(nrqVar2, ((lje) obj2).f);
                return Unit.a;
            case 9:
                ((je3) obj).getClass();
                return (ol6) ((wl6) ((vl6) ((y10) obj2).b)).a.getValue();
            case 10:
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                xzf xzfVar = ((mw6) obj2).b;
                if (xzfVar != null && (descriptor = xzfVar.getDescriptor()) != null) {
                    annotations = descriptor.getAnnotations();
                }
                if (annotations == null) {
                    annotations = brb.a;
                }
                annotations.getClass();
                l05Var.b = annotations;
                return Unit.a;
            case 11:
                e37 e37Var = (e37) obj;
                e37Var.getClass();
                ewj ewjVar = (ewj) ((q51) obj2).e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(g.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                g gVar = (g) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(q9m.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                t65 t65Var = new t65(e37Var, gVar, (q9m) ebzVar2.k(eyuVarV2), ewjVar);
                eyu eyuVarV3 = p85.V(u88.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                u88 u88Var = (u88) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(d5m.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                d5m d5mVar = (d5m) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(gdk.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                gdk gdkVar = (gdk) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(k5m.class);
                ebz ebzVar6 = nk8Var.a;
                ebzVar6.getClass();
                return new vx2(19, new eqj(e37Var, t65Var, u88Var, d5mVar, gdkVar, (k5m) ebzVar6.k(eyuVarV6)));
            case 12:
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.I(habVar, ((k57) obj2).a(), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 13:
                Integer num = (Integer) obj;
                num.intValue();
                return (z4i) m1i.c(num, ((f17) obj2).b);
            case 14:
                tsd tsdVar = (tsd) obj2;
                long j = ((rgf) obj).a;
                tsdVar.getClass();
                tsdVar.c = (((long) Float.floatToRawIntBits(((int) (j >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (j & 4294967295L)) / 2.0f)) & 4294967295L);
                return Unit.a;
            case 15:
                e87 e87Var = (e87) obj2;
                zzm zzmVar = (zzm) obj;
                zzmVar.getClass();
                Function1 function1 = e87Var.i;
                if (function1 != null) {
                    function1.invoke(zzmVar);
                }
                e87Var.dismissAllowingStateLoss();
                return Unit.a;
            case 16:
                String str4 = (String) obj;
                str4.getClass();
                t6f t6fVarN = p85.N((YMApplication) obj2);
                t6fVarN.b();
                Exchanger exchanger = new Exchanger();
                t6fVarN.d.offer(new s01(exchanger, t6fVarN, str4, 9));
                exchanger.exchange(null);
                return Unit.a;
            case 17:
                return Boolean.valueOf(!Intrinsics.e(obj, ((atu) obj2).d.getValue()));
            case 18:
                gc7 gc7Var = (gc7) obj2;
                if (((Throwable) obj) != null) {
                    lo5.y(1.0f, gc7Var.s, null);
                }
                return Unit.a;
            case 19:
                ((kwo) obj2).b(joe.FINITE_SUM_FIELD_NUMBER, null);
                return Unit.a;
            case 20:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.I((ilu) obj2);
                return Unit.a;
            case 21:
                Surface surface = (Surface) obj2;
                acm acmVar2 = (acm) obj;
                acmVar2.getClass();
                if (surface == null || surface.isValid()) {
                    acmVar2.l(surface);
                }
                return Unit.a;
            case 22:
                acm acmVar3 = (acm) obj;
                acmVar3.getClass();
                acmVar3.u((i4m) obj2);
                return Unit.a;
            case 23:
                acm acmVar4 = (acm) obj;
                acmVar4.getClass();
                acmVar4.R((wgi) obj2);
                return Unit.a;
            case 24:
                md8 md8Var = (md8) obj2;
                Handler handler = md8Var.c;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    handler.post(new tf7(md8Var, th, 20));
                    return Unit.a;
                }
                handler.post(new tf7(md8Var, (dgm) md8Var.a.G(), 21));
                return Unit.a;
            case 25:
                dgm dgmVar = (dgm) obj;
                dgmVar.getClass();
                dgmVar.h((hap) obj2);
                return Unit.a;
            case 26:
                dgm dgmVar2 = (dgm) obj;
                dgmVar2.getClass();
                dgmVar2.a0((cgm) obj2);
                return Unit.a;
            case 27:
                dgm dgmVar3 = (dgm) obj;
                dgmVar3.getClass();
                dgmVar3.u((mtn) obj2);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                e37 e37Var2 = (e37) obj;
                e37Var2.getClass();
                di0.R(e37Var2, null, null, new q78((ns8) obj2, r5, 6), 3);
                return Unit.a;
            default:
                ((Context) obj).getClass();
                return (dw8) ((uw6) obj2).d;
        }
    }
}
