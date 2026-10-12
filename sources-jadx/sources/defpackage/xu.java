package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.music.core.ui.compose.b;
import com.yandex.passport.api.b2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xu(qfw qfwVar, String str, ewj ewjVar, rfw rfwVar) {
        this.a = 25;
        this.b = qfwVar;
        this.d = str;
        this.c = ewjVar;
        this.e = rfwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        Pair pair;
        Object dxoVar;
        int i = 9;
        int i2 = 10;
        int i3 = 7;
        int i4 = 11;
        int i5 = 12;
        int i6 = 19;
        int i7 = 5;
        final int i8 = 2;
        Continuation continuation = null;
        final int i9 = 0;
        final int i10 = 1;
        switch (this.a) {
            case 0:
                tr trVar = (tr) this.b;
                ewj ewjVar = (ewj) this.c;
                vu vuVar = (vu) this.d;
                Context context = (Context) this.e;
                ((h97) obj).getClass();
                vuVar.getClass();
                context.getClass();
                return new yu(trVar, ewjVar, new q7p(i6), (z3m) vuVar.a.getValue(), (on6) vuVar.b.getValue(), (fqk) vuVar.c.getValue(), (s4t) vuVar.d.getValue());
            case 1:
                List list = (List) this.b;
                t70 t70Var = (t70) this.c;
                e37 e37Var = (e37) this.d;
                rmg rmgVar = (rmg) this.e;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(list.size(), null, new xl(2, list, false), new b56(new i70(list, t70Var, e37Var, rmgVar, 0), true, -1091073711));
                return Unit.a;
            case 2:
                yg1 yg1Var = (yg1) this.b;
                vg1 vg1Var = (vg1) this.c;
                rmg rmgVar2 = (rmg) this.d;
                n8l n8lVar = (n8l) this.e;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                b56 b56Var = new b56(new sg1(yg1Var, rmgVar2, n8lVar, i9), true, 320109182);
                z0 z0Var = hmgVar2.a;
                tmj tmjVar = hmgVar2.b;
                if (tmjVar == null) {
                    tmjVar = new tmj();
                    hmgVar2.b = tmjVar;
                }
                tmjVar.a(z0Var.a);
                hmgVar2.b0("artist_info_title", new b56(new gmg(b56Var, z0Var.a), true, 1491981087));
                if (!(yg1Var instanceof wg1)) {
                    if (!(yg1Var instanceof xg1)) {
                        f9e.e();
                        return null;
                    }
                    qzg qzgVarB = tm5.b();
                    xg1 xg1Var = (xg1) yg1Var;
                    qzgVarB.add(xg1Var.c);
                    qzgVarB.add(xg1Var.d);
                    qzgVarB.add(xg1Var.b);
                    qzgVarB.add(xg1Var.e);
                    qzgVarB.add(xg1Var.f);
                    ArrayList arrayListO = CollectionsKt.O(tm5.a(qzgVarB));
                    hmgVar2.d0(arrayListO.size(), new wl(new ba1(6), arrayListO, i2), new rx(arrayListO, i3), new b56(new yl(arrayListO, vg1Var, i7), true, -632812321));
                }
                hmg.c0(hmgVar2, null, fwq.a, 3);
                return Unit.a;
            case 3:
                in3 in3Var = (in3) this.b;
                ejt ejtVar = (ejt) this.c;
                swb swbVar = (swb) this.d;
                zhk zhkVar = (zhk) this.e;
                ((of) obj).getClass();
                in3Var.a.h(ejtVar, swbVar, zhkVar);
                return Unit.a;
            case 4:
                sc0 sc0Var = (sc0) this.b;
                Function1 function1 = (Function1) this.c;
                b56 b56Var2 = (b56) this.d;
                ke4 ke4Var = (ke4) this.e;
                lh4 lh4Var = (lh4) obj;
                lh4Var.getClass();
                qc0 qc0Var = (qc0) ((Function1) sc0Var.a(function1).b).invoke(lh4Var);
                if (qc0Var != null) {
                    return new ui4(qc0Var, nx1.I(b56Var2, ke4Var));
                }
                return null;
            case 5:
                sms smsVar = (sms) this.b;
                Function1 function2 = (Function1) this.c;
                b56 b56Var3 = (b56) this.d;
                le4 le4Var = (le4) this.e;
                ((ann) obj).getClass();
                ann annVar = ann.a;
                return new vi4(new oat(smsVar, function2), yt2.w(b56Var3, le4Var));
            case 6:
                List list2 = (List) this.b;
                ouv ouvVar = (ouv) this.c;
                List list3 = (List) this.d;
                ll5 ll5Var = (ll5) this.e;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                if (list2.isEmpty()) {
                    hmg.c0(hmgVar3, "emptyView", vm6.d, 2);
                }
                hmgVar3.d0(list2.size(), new il5(new x83(21), list2, i9), new xl(11, list2, false), new b56(new yl(list2, ll5Var, i), true, -1091073711));
                if (!(ouvVar instanceof muv)) {
                    hmg.c0(hmgVar3, "recommendations", new b56(new ks(ouvVar, ll5Var, i6), true, 1971075988), 2);
                }
                hmgVar3.d0(list3.size(), new il5(new x83(22), list3, i10), new xl(12, list3, false), new b56(new n70(list3, list2, ll5Var, 6), true, -1091073711));
                return Unit.a;
            case 7:
                hxg hxgVar = (hxg) this.b;
                hxg hxgVar2 = (hxg) this.c;
                hxg hxgVar3 = (hxg) this.d;
                hxg hxgVar4 = (hxg) this.e;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                hab.U(nggVar, hxgVar, 0L, 0L, 0.0f, null, 6, 62);
                hab.U(nggVar, hxgVar2, 0L, 0L, 0.0f, null, 6, 62);
                hab.U(nggVar, hxgVar3, 0L, 0L, 0.0f, null, 6, 62);
                hab.U(nggVar, hxgVar4, 0L, 0L, 0.0f, null, 6, 62);
                return Unit.a;
            case 8:
                final ArrayList arrayList = (ArrayList) this.b;
                final ArrayList arrayList2 = (ArrayList) this.c;
                final ArrayList arrayList3 = (ArrayList) this.d;
                final n0b n0bVar = (n0b) this.e;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                if (!arrayList.isEmpty()) {
                    hmg.c0(hmgVar4, "downloaded_tracks_title", new b56(new skd() { // from class: g0b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i11 = i9;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList4 = arrayList;
                            final n0b n0bVar2 = n0bVar;
                            Object[] objArr = 0;
                            Object[] objArr2 = 0;
                            final int i12 = 1;
                            switch (i11) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "downloaded_tracks_title");
                                        String strC0 = o15.c0(R.string.kids_tracks_and_episodes, c86Var);
                                        boolean zH = c86Var.h(n0bVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            final Object[] objArr3 = objArr == true ? 1 : 0;
                                            objK = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i13 = objArr3;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i13) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList4.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_playlists_title");
                                        String strC1 = o15.c0(R.string.kids_playlists, c86Var2);
                                        boolean zH2 = c86Var2.h(n0bVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i13 = i12;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i13) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList4.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        List listP0 = CollectionsKt.p0(arrayList4, 8);
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_playlists_carousel");
                                        Object objK3 = c86Var2.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new lza(3);
                                            c86Var2.k0(objK3);
                                        }
                                        wee.a(listP0, fajVarA3, (Function2) objK3, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(147994409, c86Var2, new ukd() { // from class: d0b
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i13;
                                                int i14 = i12;
                                                caj cajVar2 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                n0b n0bVar3 = n0bVar2;
                                                switch (i14) {
                                                    case 0:
                                                        int iIntValue3 = ((Integer) obj5).intValue();
                                                        bv bvVar = (bv) obj6;
                                                        v76 v76Var3 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        bvVar.getClass();
                                                        sak sakVarS = qxi.S(bvVar.a, new vx2(28, n0bVar3), v76Var3);
                                                        vsg vsgVar = bvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var3).getValue();
                                                        faj fajVarB = b.b(cajVar2, iIntValue3);
                                                        c86 c86Var3 = (c86) v76Var3;
                                                        boolean zH3 = c86Var3.h(sakVarS);
                                                        Object objK4 = c86Var3.K();
                                                        if (zH3 || objK4 == k3yVar2) {
                                                            objK4 = new iza(sakVarS, 2);
                                                            c86Var3.k0(objK4);
                                                        }
                                                        Function0 function0 = (Function0) objK4;
                                                        boolean zH4 = c86Var3.h(sakVarS);
                                                        Object objK5 = c86Var3.K();
                                                        if (zH4 || objK5 == k3yVar2) {
                                                            objK5 = new iza(sakVarS, 3);
                                                            c86Var3.k0(objK5);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK5, c86Var3, 0, 16);
                                                        break;
                                                    default:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue5 & 6) == 0) {
                                                            i13 = (((c86) v76Var4).d(iIntValue4) ? 4 : 2) | iIntValue5;
                                                        } else {
                                                            i13 = iIntValue5;
                                                        }
                                                        if ((iIntValue5 & 48) == 0) {
                                                            i13 |= ((c86) v76Var4).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        if (c86Var4.P(i13 & 1, (i13 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            n0bVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var4.f(zzmVar);
                                                            Object objK6 = c86Var4.K();
                                                            if (zF || objK6 == k3yVar2) {
                                                                objK6 = new oee(zzmVar, new ie7(28, n0bVar3));
                                                                c86Var4.k0(objK6);
                                                            }
                                                            oee oeeVar = (oee) objK6;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH5 = c86Var4.h(oeeVar);
                                                            Object objK7 = c86Var4.K();
                                                            if (zH5 || objK7 == k3yVar2) {
                                                                objK7 = new f0b(oeeVar, 0);
                                                                c86Var4.k0(objK7);
                                                            }
                                                            the.f(0, 24, c86Var4, axbVar, b.b(cajVar2, iIntValue4), (Function0) objK7, null, false);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var2, 432, 384, 4088);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var3 = (v76) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        caj cajVar2 = caj.a;
                                        faj fajVarA4 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_albums_title");
                                        String strC2 = o15.c0(R.string.kids_albums_and_podcasts, c86Var3);
                                        boolean zH3 = c86Var3.h(n0bVar2);
                                        Object objK4 = c86Var3.K();
                                        if (zH3 || objK4 == k3yVar) {
                                            final int i13 = 2;
                                            objK4 = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = i13;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK4);
                                        }
                                        q9e.c(strC2, fajVarA4, null, null, arrayList4.size() > 8 ? (Function0) objK4 : null, false, null, false, null, c86Var3, 48, 492);
                                        List listP1 = CollectionsKt.p0(arrayList4, 8);
                                        faj fajVarA5 = androidx.compose.ui.platform.a.a(cajVar2, "downloaded_albums_carousel");
                                        Object objK5 = c86Var3.K();
                                        if (objK5 == k3yVar) {
                                            objK5 = new lza(1);
                                            c86Var3.k0(objK5);
                                        }
                                        final Object[] objArr4 = objArr2 == true ? 1 : 0;
                                        wee.a(listP1, fajVarA5, (Function2) objK5, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-1477097888, c86Var3, new ukd() { // from class: d0b
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i14;
                                                int i15 = objArr4;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                n0b n0bVar3 = n0bVar2;
                                                switch (i15) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        bv bvVar = (bv) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        bvVar.getClass();
                                                        sak sakVarS = qxi.S(bvVar.a, new vx2(28, n0bVar3), v76Var4);
                                                        vsg vsgVar = bvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var4).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue4);
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        boolean zH4 = c86Var4.h(sakVarS);
                                                        Object objK6 = c86Var4.K();
                                                        if (zH4 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 2);
                                                            c86Var4.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH5 = c86Var4.h(sakVarS);
                                                        Object objK7 = c86Var4.K();
                                                        if (zH5 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 3);
                                                            c86Var4.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var4, 0, 16);
                                                        break;
                                                    default:
                                                        int iIntValue5 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue6 & 6) == 0) {
                                                            i14 = (((c86) v76Var5).d(iIntValue5) ? 4 : 2) | iIntValue6;
                                                        } else {
                                                            i14 = iIntValue6;
                                                        }
                                                        if ((iIntValue6 & 48) == 0) {
                                                            i14 |= ((c86) v76Var5).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        if (c86Var5.P(i14 & 1, (i14 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            n0bVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var5.f(zzmVar);
                                                            Object objK8 = c86Var5.K();
                                                            if (zF || objK8 == k3yVar2) {
                                                                objK8 = new oee(zzmVar, new ie7(28, n0bVar3));
                                                                c86Var5.k0(objK8);
                                                            }
                                                            oee oeeVar = (oee) objK8;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH6 = c86Var5.h(oeeVar);
                                                            Object objK9 = c86Var5.K();
                                                            if (zH6 || objK9 == k3yVar2) {
                                                                objK9 = new f0b(oeeVar, 0);
                                                                c86Var5.k0(objK9);
                                                            }
                                                            the.f(0, 24, c86Var5, axbVar, b.b(cajVar3, iIntValue5), (Function0) objK9, null, false);
                                                        } else {
                                                            c86Var5.S();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 432, 384, 4088);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, 125089537), 2);
                    List listP0 = CollectionsKt.p0(arrayList, 5);
                    hmgVar4.d0(listP0.size(), new il5(new lza(2), listP0, 27), new xl(16, listP0, false), new b56(new yl(listP0, n0bVar, 14), true, -1091073711));
                }
                if (!arrayList2.isEmpty()) {
                    hmg.c0(hmgVar4, "downloaded_playlists_title", new b56(new skd() { // from class: g0b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i11 = i10;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList4 = arrayList2;
                            final n0b n0bVar2 = n0bVar;
                            Object[] objArr = 0;
                            Object[] objArr2 = 0;
                            final int i12 = 1;
                            switch (i11) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "downloaded_tracks_title");
                                        String strC0 = o15.c0(R.string.kids_tracks_and_episodes, c86Var);
                                        boolean zH = c86Var.h(n0bVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            final int objArr3 = objArr == true ? 1 : 0;
                                            objK = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = objArr3;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList4.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_playlists_title");
                                        String strC1 = o15.c0(R.string.kids_playlists, c86Var2);
                                        boolean zH2 = c86Var2.h(n0bVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = i12;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList4.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        List listP1 = CollectionsKt.p0(arrayList4, 8);
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_playlists_carousel");
                                        Object objK3 = c86Var2.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new lza(3);
                                            c86Var2.k0(objK3);
                                        }
                                        wee.a(listP1, fajVarA3, (Function2) objK3, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(147994409, c86Var2, new ukd() { // from class: d0b
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i14;
                                                int i15 = i12;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                n0b n0bVar3 = n0bVar2;
                                                switch (i15) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        bv bvVar = (bv) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        bvVar.getClass();
                                                        sak sakVarS = qxi.S(bvVar.a, new vx2(28, n0bVar3), v76Var4);
                                                        vsg vsgVar = bvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var4).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue4);
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        boolean zH4 = c86Var4.h(sakVarS);
                                                        Object objK6 = c86Var4.K();
                                                        if (zH4 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 2);
                                                            c86Var4.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH5 = c86Var4.h(sakVarS);
                                                        Object objK7 = c86Var4.K();
                                                        if (zH5 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 3);
                                                            c86Var4.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var4, 0, 16);
                                                        break;
                                                    default:
                                                        int iIntValue5 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue6 & 6) == 0) {
                                                            i14 = (((c86) v76Var5).d(iIntValue5) ? 4 : 2) | iIntValue6;
                                                        } else {
                                                            i14 = iIntValue6;
                                                        }
                                                        if ((iIntValue6 & 48) == 0) {
                                                            i14 |= ((c86) v76Var5).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        if (c86Var5.P(i14 & 1, (i14 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            n0bVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var5.f(zzmVar);
                                                            Object objK8 = c86Var5.K();
                                                            if (zF || objK8 == k3yVar2) {
                                                                objK8 = new oee(zzmVar, new ie7(28, n0bVar3));
                                                                c86Var5.k0(objK8);
                                                            }
                                                            oee oeeVar = (oee) objK8;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH6 = c86Var5.h(oeeVar);
                                                            Object objK9 = c86Var5.K();
                                                            if (zH6 || objK9 == k3yVar2) {
                                                                objK9 = new f0b(oeeVar, 0);
                                                                c86Var5.k0(objK9);
                                                            }
                                                            the.f(0, 24, c86Var5, axbVar, b.b(cajVar3, iIntValue5), (Function0) objK9, null, false);
                                                        } else {
                                                            c86Var5.S();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var2, 432, 384, 4088);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var3 = (v76) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        caj cajVar2 = caj.a;
                                        faj fajVarA4 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_albums_title");
                                        String strC2 = o15.c0(R.string.kids_albums_and_podcasts, c86Var3);
                                        boolean zH3 = c86Var3.h(n0bVar2);
                                        Object objK4 = c86Var3.K();
                                        if (zH3 || objK4 == k3yVar) {
                                            final int i13 = 2;
                                            objK4 = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = i13;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK4);
                                        }
                                        q9e.c(strC2, fajVarA4, null, null, arrayList4.size() > 8 ? (Function0) objK4 : null, false, null, false, null, c86Var3, 48, 492);
                                        List listP2 = CollectionsKt.p0(arrayList4, 8);
                                        faj fajVarA5 = androidx.compose.ui.platform.a.a(cajVar2, "downloaded_albums_carousel");
                                        Object objK5 = c86Var3.K();
                                        if (objK5 == k3yVar) {
                                            objK5 = new lza(1);
                                            c86Var3.k0(objK5);
                                        }
                                        final int objArr4 = objArr2 == true ? 1 : 0;
                                        wee.a(listP2, fajVarA5, (Function2) objK5, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-1477097888, c86Var3, new ukd() { // from class: d0b
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i14;
                                                int i15 = objArr4;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                n0b n0bVar3 = n0bVar2;
                                                switch (i15) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        bv bvVar = (bv) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        bvVar.getClass();
                                                        sak sakVarS = qxi.S(bvVar.a, new vx2(28, n0bVar3), v76Var4);
                                                        vsg vsgVar = bvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var4).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue4);
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        boolean zH4 = c86Var4.h(sakVarS);
                                                        Object objK6 = c86Var4.K();
                                                        if (zH4 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 2);
                                                            c86Var4.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH5 = c86Var4.h(sakVarS);
                                                        Object objK7 = c86Var4.K();
                                                        if (zH5 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 3);
                                                            c86Var4.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var4, 0, 16);
                                                        break;
                                                    default:
                                                        int iIntValue5 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue6 & 6) == 0) {
                                                            i14 = (((c86) v76Var5).d(iIntValue5) ? 4 : 2) | iIntValue6;
                                                        } else {
                                                            i14 = iIntValue6;
                                                        }
                                                        if ((iIntValue6 & 48) == 0) {
                                                            i14 |= ((c86) v76Var5).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        if (c86Var5.P(i14 & 1, (i14 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            n0bVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var5.f(zzmVar);
                                                            Object objK8 = c86Var5.K();
                                                            if (zF || objK8 == k3yVar2) {
                                                                objK8 = new oee(zzmVar, new ie7(28, n0bVar3));
                                                                c86Var5.k0(objK8);
                                                            }
                                                            oee oeeVar = (oee) objK8;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH6 = c86Var5.h(oeeVar);
                                                            Object objK9 = c86Var5.K();
                                                            if (zH6 || objK9 == k3yVar2) {
                                                                objK9 = new f0b(oeeVar, 0);
                                                                c86Var5.k0(objK9);
                                                            }
                                                            the.f(0, 24, c86Var5, axbVar, b.b(cajVar3, iIntValue5), (Function0) objK9, null, false);
                                                        } else {
                                                            c86Var5.S();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 432, 384, 4088);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, 648895224), 2);
                }
                if (!arrayList3.isEmpty()) {
                    hmg.c0(hmgVar4, "downloaded_albums_title", new b56(new skd() { // from class: g0b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i11 = i8;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList4 = arrayList3;
                            final n0b n0bVar2 = n0bVar;
                            Object[] objArr = 0;
                            Object[] objArr2 = 0;
                            final int i12 = 1;
                            switch (i11) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "downloaded_tracks_title");
                                        String strC0 = o15.c0(R.string.kids_tracks_and_episodes, c86Var);
                                        boolean zH = c86Var.h(n0bVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            final int objArr3 = objArr == true ? 1 : 0;
                                            objK = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = objArr3;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList4.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_playlists_title");
                                        String strC1 = o15.c0(R.string.kids_playlists, c86Var2);
                                        boolean zH2 = c86Var2.h(n0bVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = i12;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList4.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        List listP1 = CollectionsKt.p0(arrayList4, 8);
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_playlists_carousel");
                                        Object objK3 = c86Var2.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new lza(3);
                                            c86Var2.k0(objK3);
                                        }
                                        wee.a(listP1, fajVarA3, (Function2) objK3, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(147994409, c86Var2, new ukd() { // from class: d0b
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i14;
                                                int i15 = i12;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                n0b n0bVar3 = n0bVar2;
                                                switch (i15) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        bv bvVar = (bv) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        bvVar.getClass();
                                                        sak sakVarS = qxi.S(bvVar.a, new vx2(28, n0bVar3), v76Var4);
                                                        vsg vsgVar = bvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var4).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue4);
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        boolean zH4 = c86Var4.h(sakVarS);
                                                        Object objK6 = c86Var4.K();
                                                        if (zH4 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 2);
                                                            c86Var4.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH5 = c86Var4.h(sakVarS);
                                                        Object objK7 = c86Var4.K();
                                                        if (zH5 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 3);
                                                            c86Var4.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var4, 0, 16);
                                                        break;
                                                    default:
                                                        int iIntValue5 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue6 & 6) == 0) {
                                                            i14 = (((c86) v76Var5).d(iIntValue5) ? 4 : 2) | iIntValue6;
                                                        } else {
                                                            i14 = iIntValue6;
                                                        }
                                                        if ((iIntValue6 & 48) == 0) {
                                                            i14 |= ((c86) v76Var5).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        if (c86Var5.P(i14 & 1, (i14 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            n0bVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var5.f(zzmVar);
                                                            Object objK8 = c86Var5.K();
                                                            if (zF || objK8 == k3yVar2) {
                                                                objK8 = new oee(zzmVar, new ie7(28, n0bVar3));
                                                                c86Var5.k0(objK8);
                                                            }
                                                            oee oeeVar = (oee) objK8;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH6 = c86Var5.h(oeeVar);
                                                            Object objK9 = c86Var5.K();
                                                            if (zH6 || objK9 == k3yVar2) {
                                                                objK9 = new f0b(oeeVar, 0);
                                                                c86Var5.k0(objK9);
                                                            }
                                                            the.f(0, 24, c86Var5, axbVar, b.b(cajVar3, iIntValue5), (Function0) objK9, null, false);
                                                        } else {
                                                            c86Var5.S();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var2, 432, 384, 4088);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var3 = (v76) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        caj cajVar2 = caj.a;
                                        faj fajVarA4 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_albums_title");
                                        String strC2 = o15.c0(R.string.kids_albums_and_podcasts, c86Var3);
                                        boolean zH3 = c86Var3.h(n0bVar2);
                                        Object objK4 = c86Var3.K();
                                        if (zH3 || objK4 == k3yVar) {
                                            final int i13 = 2;
                                            objK4 = new Function0() { // from class: e0b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = i13;
                                                    n0b n0bVar3 = n0bVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            n0bVar3.c.a.b(new i7g());
                                                            break;
                                                        case 1:
                                                            n0bVar3.c.a.b(new d5g());
                                                            break;
                                                        default:
                                                            n0bVar3.c.a.b(new g3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK4);
                                        }
                                        q9e.c(strC2, fajVarA4, null, null, arrayList4.size() > 8 ? (Function0) objK4 : null, false, null, false, null, c86Var3, 48, 492);
                                        List listP2 = CollectionsKt.p0(arrayList4, 8);
                                        faj fajVarA5 = androidx.compose.ui.platform.a.a(cajVar2, "downloaded_albums_carousel");
                                        Object objK5 = c86Var3.K();
                                        if (objK5 == k3yVar) {
                                            objK5 = new lza(1);
                                            c86Var3.k0(objK5);
                                        }
                                        final int objArr4 = objArr2 == true ? 1 : 0;
                                        wee.a(listP2, fajVarA5, (Function2) objK5, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-1477097888, c86Var3, new ukd() { // from class: d0b
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i14;
                                                int i15 = objArr4;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                n0b n0bVar3 = n0bVar2;
                                                switch (i15) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        bv bvVar = (bv) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        bvVar.getClass();
                                                        sak sakVarS = qxi.S(bvVar.a, new vx2(28, n0bVar3), v76Var4);
                                                        vsg vsgVar = bvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var4).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue4);
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        boolean zH4 = c86Var4.h(sakVarS);
                                                        Object objK6 = c86Var4.K();
                                                        if (zH4 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 2);
                                                            c86Var4.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH5 = c86Var4.h(sakVarS);
                                                        Object objK7 = c86Var4.K();
                                                        if (zH5 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 3);
                                                            c86Var4.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var4, 0, 16);
                                                        break;
                                                    default:
                                                        int iIntValue5 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        int iIntValue6 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue6 & 6) == 0) {
                                                            i14 = (((c86) v76Var5).d(iIntValue5) ? 4 : 2) | iIntValue6;
                                                        } else {
                                                            i14 = iIntValue6;
                                                        }
                                                        if ((iIntValue6 & 48) == 0) {
                                                            i14 |= ((c86) v76Var5).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        if (c86Var5.P(i14 & 1, (i14 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            n0bVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var5.f(zzmVar);
                                                            Object objK8 = c86Var5.K();
                                                            if (zF || objK8 == k3yVar2) {
                                                                objK8 = new oee(zzmVar, new ie7(28, n0bVar3));
                                                                c86Var5.k0(objK8);
                                                            }
                                                            oee oeeVar = (oee) objK8;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH6 = c86Var5.h(oeeVar);
                                                            Object objK9 = c86Var5.K();
                                                            if (zH6 || objK9 == k3yVar2) {
                                                                objK9 = new f0b(oeeVar, 0);
                                                                c86Var5.k0(objK9);
                                                            }
                                                            the.f(0, 24, c86Var5, axbVar, b.b(cajVar3, iIntValue5), (Function0) objK9, null, false);
                                                        } else {
                                                            c86Var5.S();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 432, 384, 4088);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, 727016313), 2);
                }
                return Unit.a;
            case 9:
                List list4 = (List) this.b;
                n4b n4bVar = (n4b) this.c;
                e37 e37Var2 = (e37) this.d;
                rmg rmgVar3 = (rmg) this.e;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmgVar5.d0(list4.size(), null, new xl(19, list4, false), new b56(new i70(list4, n4bVar, e37Var2, rmgVar3, 1), true, -1091073711));
                return Unit.a;
            case 10:
                ggm ggmVar = (ggm) this.b;
                o55 o55Var = (o55) this.c;
                ha8 ha8Var = (ha8) this.d;
                rnl rnlVar = (rnl) this.e;
                tfc tfcVar = (tfc) obj;
                tfcVar.getClass();
                tfcVar.r = ggmVar.f;
                tfcVar.s = o55Var;
                tfcVar.g = ggmVar.j;
                tfcVar.f = Integer.valueOf(ggmVar.k);
                if (tfcVar.n == null) {
                    tfcVar.n = Boolean.valueOf(ggmVar.B);
                }
                if (tfcVar.h == null) {
                    tfcVar.h = ggmVar.C;
                }
                if (tfcVar.i == null) {
                    tfcVar.i = Boolean.valueOf(ggmVar.D);
                }
                tfcVar.t = new b55(ggmVar.l, ggmVar.m, ggmVar.n, ggmVar.r);
                tfcVar.j = Boolean.valueOf(ggmVar.o);
                List list5 = ggmVar.s;
                String str = Build.MODEL;
                if (list5.contains(str)) {
                    tfcVar.b = Boolean.TRUE;
                }
                Boolean bool = ggmVar.t;
                if (bool != null) {
                    tfcVar.k = bool;
                } else if (Intrinsics.e(str, "SK68Y")) {
                    tfcVar.k = Boolean.FALSE;
                }
                tfcVar.u = Boolean.valueOf(ggmVar.u);
                tfcVar.v = ha8Var;
                tfcVar.q = rnlVar;
                return Unit.a;
            case 11:
                f1 f1Var = (f1) this.b;
                OkHttpClient okHttpClient = (OkHttpClient) this.c;
                oyj oyjVar = (oyj) this.d;
                String str2 = (String) this.e;
                crt crtVar = (crt) obj;
                crtVar.getClass();
                crtVar.d = mne.b1(f1Var.c);
                crtVar.c = new szh().b();
                crtVar.b = okHttpClient;
                crtVar.e = oyjVar.a;
                crtVar.a = str2;
                return Unit.a;
            case 12:
                final ArrayList arrayList4 = (ArrayList) this.b;
                final ArrayList arrayList5 = (ArrayList) this.c;
                final ArrayList arrayList6 = (ArrayList) this.d;
                final mwh mwhVar = (mwh) this.e;
                hmg hmgVar6 = (hmg) obj;
                hmgVar6.getClass();
                if (!arrayList4.isEmpty()) {
                    hmg.c0(hmgVar6, null, new b56(new skd() { // from class: jwh
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i11 = i9;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList7 = arrayList4;
                            final mwh mwhVar2 = mwhVar;
                            final int i12 = 1;
                            boolean z = false;
                            switch (i11) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "kids_tracks_header");
                                        String strC0 = o15.c0(R.string.kids_episode_title, c86Var);
                                        boolean zH = c86Var.h(mwhVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i13 = i12;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i13) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList7.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "kids_albums_header");
                                        String strC1 = o15.c0(R.string.kids_subscribes_title, c86Var2);
                                        boolean zH2 = c86Var2.h(mwhVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            final int i13 = 2;
                                            objK2 = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i14 = i13;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i14) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList7.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        wee.a(CollectionsKt.p0(arrayList7, 8), androidx.compose.ui.platform.a.a(cajVar, "albums_lazy_row"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(340308718, c86Var2, new ukd() { // from class: lwh
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i14;
                                                int i15 = i12;
                                                caj cajVar2 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                mwh mwhVar3 = mwhVar2;
                                                switch (i15) {
                                                    case 0:
                                                        int iIntValue3 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var3 = (v76) obj7;
                                                        int iIntValue4 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue4 & 6) == 0) {
                                                            i14 = (((c86) v76Var3).d(iIntValue3) ? 4 : 2) | iIntValue4;
                                                        } else {
                                                            i14 = iIntValue4;
                                                        }
                                                        if ((iIntValue4 & 48) == 0) {
                                                            i14 |= ((c86) v76Var3).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var3 = (c86) v76Var3;
                                                        if (c86Var3.P(i14 & 1, (i14 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            mwhVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var3.f(zzmVar);
                                                            Object objK3 = c86Var3.K();
                                                            if (zF || objK3 == k3yVar2) {
                                                                objK3 = new oee(zzmVar, new xwc(13, mwhVar3));
                                                                c86Var3.k0(objK3);
                                                            }
                                                            oee oeeVar = (oee) objK3;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH3 = c86Var3.h(oeeVar);
                                                            Object objK4 = c86Var3.K();
                                                            if (zH3 || objK4 == k3yVar2) {
                                                                objK4 = new f0b(oeeVar, 1);
                                                                c86Var3.k0(objK4);
                                                            }
                                                            the.f(0, 24, c86Var3, axbVar, b.b(cajVar2, iIntValue3), (Function0) objK4, null, false);
                                                        } else {
                                                            c86Var3.S();
                                                        }
                                                        break;
                                                    default:
                                                        int iIntValue5 = ((Integer) obj5).intValue();
                                                        cv cvVar = (cv) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        cvVar.getClass();
                                                        sak sakVarS = qxi.S(cvVar.a, new uld(7, mwhVar3), v76Var4);
                                                        vsg vsgVar = cvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var4).getValue();
                                                        faj fajVarB = b.b(cajVar2, iIntValue5);
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        boolean zH4 = c86Var4.h(sakVarS);
                                                        Object objK5 = c86Var4.K();
                                                        if (zH4 || objK5 == k3yVar2) {
                                                            objK5 = new iza(sakVarS, 6);
                                                            c86Var4.k0(objK5);
                                                        }
                                                        Function0 function0 = (Function0) objK5;
                                                        boolean zH5 = c86Var4.h(sakVarS);
                                                        Object objK6 = c86Var4.K();
                                                        if (zH5 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 7);
                                                            c86Var4.k0(objK6);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK6, c86Var4, 0, 16);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var2, 48, 384, 4092);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var3 = (v76) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        caj cajVar2 = caj.a;
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 32.0f, 0.0f, 8.0f, 5), "kids_playlists_header");
                                        String strC2 = o15.c0(R.string.playlists, c86Var3);
                                        boolean zH3 = c86Var3.h(mwhVar2);
                                        Object objK3 = c86Var3.K();
                                        if (zH3 || objK3 == k3yVar) {
                                            final int i14 = z ? 1 : 0;
                                            objK3 = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i14;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK3);
                                        }
                                        q9e.c(strC2, fajVarA3, null, null, arrayList7.size() > 8 ? (Function0) objK3 : null, false, null, false, null, c86Var3, 48, 492);
                                        List listP1 = CollectionsKt.p0(arrayList7, 8);
                                        faj fajVarA4 = androidx.compose.ui.platform.a.a(cajVar2, "playlists_lazy_row");
                                        final int i15 = z ? 1 : 0;
                                        wee.a(listP1, fajVarA4, null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(423532409, c86Var3, new ukd() { // from class: lwh
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i16;
                                                int i17 = i15;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                mwh mwhVar3 = mwhVar2;
                                                switch (i17) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue5 & 6) == 0) {
                                                            i16 = (((c86) v76Var4).d(iIntValue4) ? 4 : 2) | iIntValue5;
                                                        } else {
                                                            i16 = iIntValue5;
                                                        }
                                                        if ((iIntValue5 & 48) == 0) {
                                                            i16 |= ((c86) v76Var4).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        if (c86Var4.P(i16 & 1, (i16 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            mwhVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var4.f(zzmVar);
                                                            Object objK4 = c86Var4.K();
                                                            if (zF || objK4 == k3yVar2) {
                                                                objK4 = new oee(zzmVar, new xwc(13, mwhVar3));
                                                                c86Var4.k0(objK4);
                                                            }
                                                            oee oeeVar = (oee) objK4;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH4 = c86Var4.h(oeeVar);
                                                            Object objK5 = c86Var4.K();
                                                            if (zH4 || objK5 == k3yVar2) {
                                                                objK5 = new f0b(oeeVar, 1);
                                                                c86Var4.k0(objK5);
                                                            }
                                                            the.f(0, 24, c86Var4, axbVar, b.b(cajVar3, iIntValue4), (Function0) objK5, null, false);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        break;
                                                    default:
                                                        int iIntValue6 = ((Integer) obj5).intValue();
                                                        cv cvVar = (cv) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        cvVar.getClass();
                                                        sak sakVarS = qxi.S(cvVar.a, new uld(7, mwhVar3), v76Var5);
                                                        vsg vsgVar = cvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var5).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue6);
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        boolean zH5 = c86Var5.h(sakVarS);
                                                        Object objK6 = c86Var5.K();
                                                        if (zH5 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 6);
                                                            c86Var5.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH6 = c86Var5.h(sakVarS);
                                                        Object objK7 = c86Var5.K();
                                                        if (zH6 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 7);
                                                            c86Var5.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var5, 0, 16);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 48, 384, 4092);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -1205922672), 3);
                    List listP1 = CollectionsKt.p0(arrayList4, 5);
                    hmgVar6.d0(listP1.size(), null, new tig(listP1, i10), new b56(new yl(listP1, mwhVar, 20), true, -1091073711));
                }
                if (!arrayList5.isEmpty()) {
                    hmg.c0(hmgVar6, null, new b56(new skd() { // from class: jwh
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i11 = i10;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList7 = arrayList5;
                            final mwh mwhVar2 = mwhVar;
                            final int i12 = 1;
                            boolean z = false;
                            switch (i11) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "kids_tracks_header");
                                        String strC0 = o15.c0(R.string.kids_episode_title, c86Var);
                                        boolean zH = c86Var.h(mwhVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i12;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList7.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "kids_albums_header");
                                        String strC1 = o15.c0(R.string.kids_subscribes_title, c86Var2);
                                        boolean zH2 = c86Var2.h(mwhVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            final int i13 = 2;
                                            objK2 = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i13;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList7.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        wee.a(CollectionsKt.p0(arrayList7, 8), androidx.compose.ui.platform.a.a(cajVar, "albums_lazy_row"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(340308718, c86Var2, new ukd() { // from class: lwh
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i16;
                                                int i17 = i12;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                mwh mwhVar3 = mwhVar2;
                                                switch (i17) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue5 & 6) == 0) {
                                                            i16 = (((c86) v76Var4).d(iIntValue4) ? 4 : 2) | iIntValue5;
                                                        } else {
                                                            i16 = iIntValue5;
                                                        }
                                                        if ((iIntValue5 & 48) == 0) {
                                                            i16 |= ((c86) v76Var4).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        if (c86Var4.P(i16 & 1, (i16 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            mwhVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var4.f(zzmVar);
                                                            Object objK4 = c86Var4.K();
                                                            if (zF || objK4 == k3yVar2) {
                                                                objK4 = new oee(zzmVar, new xwc(13, mwhVar3));
                                                                c86Var4.k0(objK4);
                                                            }
                                                            oee oeeVar = (oee) objK4;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH4 = c86Var4.h(oeeVar);
                                                            Object objK5 = c86Var4.K();
                                                            if (zH4 || objK5 == k3yVar2) {
                                                                objK5 = new f0b(oeeVar, 1);
                                                                c86Var4.k0(objK5);
                                                            }
                                                            the.f(0, 24, c86Var4, axbVar, b.b(cajVar3, iIntValue4), (Function0) objK5, null, false);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        break;
                                                    default:
                                                        int iIntValue6 = ((Integer) obj5).intValue();
                                                        cv cvVar = (cv) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        cvVar.getClass();
                                                        sak sakVarS = qxi.S(cvVar.a, new uld(7, mwhVar3), v76Var5);
                                                        vsg vsgVar = cvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var5).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue6);
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        boolean zH5 = c86Var5.h(sakVarS);
                                                        Object objK6 = c86Var5.K();
                                                        if (zH5 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 6);
                                                            c86Var5.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH6 = c86Var5.h(sakVarS);
                                                        Object objK7 = c86Var5.K();
                                                        if (zH6 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 7);
                                                            c86Var5.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var5, 0, 16);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var2, 48, 384, 4092);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var3 = (v76) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        caj cajVar2 = caj.a;
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 32.0f, 0.0f, 8.0f, 5), "kids_playlists_header");
                                        String strC2 = o15.c0(R.string.playlists, c86Var3);
                                        boolean zH3 = c86Var3.h(mwhVar2);
                                        Object objK3 = c86Var3.K();
                                        if (zH3 || objK3 == k3yVar) {
                                            final int i14 = z ? 1 : 0;
                                            objK3 = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i14;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK3);
                                        }
                                        q9e.c(strC2, fajVarA3, null, null, arrayList7.size() > 8 ? (Function0) objK3 : null, false, null, false, null, c86Var3, 48, 492);
                                        List listP2 = CollectionsKt.p0(arrayList7, 8);
                                        faj fajVarA4 = androidx.compose.ui.platform.a.a(cajVar2, "playlists_lazy_row");
                                        final int i15 = z ? 1 : 0;
                                        wee.a(listP2, fajVarA4, null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(423532409, c86Var3, new ukd() { // from class: lwh
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i16;
                                                int i17 = i15;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                mwh mwhVar3 = mwhVar2;
                                                switch (i17) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue5 & 6) == 0) {
                                                            i16 = (((c86) v76Var4).d(iIntValue4) ? 4 : 2) | iIntValue5;
                                                        } else {
                                                            i16 = iIntValue5;
                                                        }
                                                        if ((iIntValue5 & 48) == 0) {
                                                            i16 |= ((c86) v76Var4).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        if (c86Var4.P(i16 & 1, (i16 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            mwhVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var4.f(zzmVar);
                                                            Object objK4 = c86Var4.K();
                                                            if (zF || objK4 == k3yVar2) {
                                                                objK4 = new oee(zzmVar, new xwc(13, mwhVar3));
                                                                c86Var4.k0(objK4);
                                                            }
                                                            oee oeeVar = (oee) objK4;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH4 = c86Var4.h(oeeVar);
                                                            Object objK5 = c86Var4.K();
                                                            if (zH4 || objK5 == k3yVar2) {
                                                                objK5 = new f0b(oeeVar, 1);
                                                                c86Var4.k0(objK5);
                                                            }
                                                            the.f(0, 24, c86Var4, axbVar, b.b(cajVar3, iIntValue4), (Function0) objK5, null, false);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        break;
                                                    default:
                                                        int iIntValue6 = ((Integer) obj5).intValue();
                                                        cv cvVar = (cv) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        cvVar.getClass();
                                                        sak sakVarS = qxi.S(cvVar.a, new uld(7, mwhVar3), v76Var5);
                                                        vsg vsgVar = cvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var5).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue6);
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        boolean zH5 = c86Var5.h(sakVarS);
                                                        Object objK6 = c86Var5.K();
                                                        if (zH5 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 6);
                                                            c86Var5.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH6 = c86Var5.h(sakVarS);
                                                        Object objK7 = c86Var5.K();
                                                        if (zH6 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 7);
                                                            c86Var5.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var5, 0, 16);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 48, 384, 4092);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, 1016784455), 3);
                }
                if (!arrayList6.isEmpty()) {
                    hmg.c0(hmgVar6, null, new b56(new skd() { // from class: jwh
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i11 = i8;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList7 = arrayList6;
                            final mwh mwhVar2 = mwhVar;
                            final int i12 = 1;
                            boolean z = false;
                            switch (i11) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "kids_tracks_header");
                                        String strC0 = o15.c0(R.string.kids_episode_title, c86Var);
                                        boolean zH = c86Var.h(mwhVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i12;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList7.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "kids_albums_header");
                                        String strC1 = o15.c0(R.string.kids_subscribes_title, c86Var2);
                                        boolean zH2 = c86Var2.h(mwhVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            final int i13 = 2;
                                            objK2 = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i13;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList7.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        wee.a(CollectionsKt.p0(arrayList7, 8), androidx.compose.ui.platform.a.a(cajVar, "albums_lazy_row"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(340308718, c86Var2, new ukd() { // from class: lwh
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i16;
                                                int i17 = i12;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                mwh mwhVar3 = mwhVar2;
                                                switch (i17) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue5 & 6) == 0) {
                                                            i16 = (((c86) v76Var4).d(iIntValue4) ? 4 : 2) | iIntValue5;
                                                        } else {
                                                            i16 = iIntValue5;
                                                        }
                                                        if ((iIntValue5 & 48) == 0) {
                                                            i16 |= ((c86) v76Var4).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        if (c86Var4.P(i16 & 1, (i16 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            mwhVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var4.f(zzmVar);
                                                            Object objK4 = c86Var4.K();
                                                            if (zF || objK4 == k3yVar2) {
                                                                objK4 = new oee(zzmVar, new xwc(13, mwhVar3));
                                                                c86Var4.k0(objK4);
                                                            }
                                                            oee oeeVar = (oee) objK4;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH4 = c86Var4.h(oeeVar);
                                                            Object objK5 = c86Var4.K();
                                                            if (zH4 || objK5 == k3yVar2) {
                                                                objK5 = new f0b(oeeVar, 1);
                                                                c86Var4.k0(objK5);
                                                            }
                                                            the.f(0, 24, c86Var4, axbVar, b.b(cajVar3, iIntValue4), (Function0) objK5, null, false);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        break;
                                                    default:
                                                        int iIntValue6 = ((Integer) obj5).intValue();
                                                        cv cvVar = (cv) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        cvVar.getClass();
                                                        sak sakVarS = qxi.S(cvVar.a, new uld(7, mwhVar3), v76Var5);
                                                        vsg vsgVar = cvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var5).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue6);
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        boolean zH5 = c86Var5.h(sakVarS);
                                                        Object objK6 = c86Var5.K();
                                                        if (zH5 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 6);
                                                            c86Var5.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH6 = c86Var5.h(sakVarS);
                                                        Object objK7 = c86Var5.K();
                                                        if (zH6 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 7);
                                                            c86Var5.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var5, 0, 16);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var2, 48, 384, 4092);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var3 = (v76) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        caj cajVar2 = caj.a;
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 32.0f, 0.0f, 8.0f, 5), "kids_playlists_header");
                                        String strC2 = o15.c0(R.string.playlists, c86Var3);
                                        boolean zH3 = c86Var3.h(mwhVar2);
                                        Object objK3 = c86Var3.K();
                                        if (zH3 || objK3 == k3yVar) {
                                            final int i14 = z ? 1 : 0;
                                            objK3 = new Function0() { // from class: kwh
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i15 = i14;
                                                    mwh mwhVar3 = mwhVar2;
                                                    switch (i15) {
                                                        case 0:
                                                            mwhVar3.c.a.b(new e5g());
                                                            break;
                                                        case 1:
                                                            mwhVar3.c.a.b(new j7g());
                                                            break;
                                                        default:
                                                            mwhVar3.c.a.b(new h3g());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK3);
                                        }
                                        q9e.c(strC2, fajVarA3, null, null, arrayList7.size() > 8 ? (Function0) objK3 : null, false, null, false, null, c86Var3, 48, 492);
                                        List listP2 = CollectionsKt.p0(arrayList7, 8);
                                        faj fajVarA4 = androidx.compose.ui.platform.a.a(cajVar2, "playlists_lazy_row");
                                        final int i15 = z ? 1 : 0;
                                        wee.a(listP2, fajVarA4, null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(423532409, c86Var3, new ukd() { // from class: lwh
                                            @Override // defpackage.ukd
                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int i16;
                                                int i17 = i15;
                                                caj cajVar3 = caj.a;
                                                k3y k3yVar2 = t76.a;
                                                mwh mwhVar3 = mwhVar2;
                                                switch (i17) {
                                                    case 0:
                                                        int iIntValue4 = ((Integer) obj5).intValue();
                                                        yzm yzmVar = (yzm) obj6;
                                                        v76 v76Var4 = (v76) obj7;
                                                        int iIntValue5 = ((Integer) obj8).intValue();
                                                        yzmVar.getClass();
                                                        if ((iIntValue5 & 6) == 0) {
                                                            i16 = (((c86) v76Var4).d(iIntValue4) ? 4 : 2) | iIntValue5;
                                                        } else {
                                                            i16 = iIntValue5;
                                                        }
                                                        if ((iIntValue5 & 48) == 0) {
                                                            i16 |= ((c86) v76Var4).f(yzmVar) ? 32 : 16;
                                                        }
                                                        c86 c86Var4 = (c86) v76Var4;
                                                        if (c86Var4.P(i16 & 1, (i16 & 147) != 146)) {
                                                            zzm zzmVar = yzmVar.b;
                                                            mwhVar3.getClass();
                                                            zzmVar.getClass();
                                                            boolean zF = c86Var4.f(zzmVar);
                                                            Object objK4 = c86Var4.K();
                                                            if (zF || objK4 == k3yVar2) {
                                                                objK4 = new oee(zzmVar, new xwc(13, mwhVar3));
                                                                c86Var4.k0(objK4);
                                                            }
                                                            oee oeeVar = (oee) objK4;
                                                            axb axbVar = yzmVar.a;
                                                            boolean zH4 = c86Var4.h(oeeVar);
                                                            Object objK5 = c86Var4.K();
                                                            if (zH4 || objK5 == k3yVar2) {
                                                                objK5 = new f0b(oeeVar, 1);
                                                                c86Var4.k0(objK5);
                                                            }
                                                            the.f(0, 24, c86Var4, axbVar, b.b(cajVar3, iIntValue4), (Function0) objK5, null, false);
                                                        } else {
                                                            c86Var4.S();
                                                        }
                                                        break;
                                                    default:
                                                        int iIntValue6 = ((Integer) obj5).intValue();
                                                        cv cvVar = (cv) obj6;
                                                        v76 v76Var5 = (v76) obj7;
                                                        ((Integer) obj8).getClass();
                                                        cvVar.getClass();
                                                        sak sakVarS = qxi.S(cvVar.a, new uld(7, mwhVar3), v76Var5);
                                                        vsg vsgVar = cvVar.b;
                                                        fwg fwgVar = (fwg) hde.t(sakVarS.c(), v76Var5).getValue();
                                                        faj fajVarB = b.b(cajVar3, iIntValue6);
                                                        c86 c86Var5 = (c86) v76Var5;
                                                        boolean zH5 = c86Var5.h(sakVarS);
                                                        Object objK6 = c86Var5.K();
                                                        if (zH5 || objK6 == k3yVar2) {
                                                            objK6 = new iza(sakVarS, 6);
                                                            c86Var5.k0(objK6);
                                                        }
                                                        Function0 function0 = (Function0) objK6;
                                                        boolean zH6 = c86Var5.h(sakVarS);
                                                        Object objK7 = c86Var5.K();
                                                        if (zH6 || objK7 == k3yVar2) {
                                                            objK7 = new iza(sakVarS, 7);
                                                            c86Var5.k0(objK7);
                                                        }
                                                        pzd.f(function0, vsgVar, fwgVar, fajVarB, false, (Function0) objK7, c86Var5, 0, 16);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 48, 384, 4092);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -2059903224), 3);
                }
                return Unit.a;
            case 13:
                ymg ymgVar = (ymg) this.b;
                njj njjVar = (njj) this.c;
                dzo dzoVar = (dzo) this.d;
                jjj jjjVar = (jjj) this.e;
                hmg hmgVar7 = (hmg) obj;
                hmgVar7.getClass();
                hmgVar7.d0(ymgVar.d(), new ijg(0, ymgVar), new x9b(new uni(15), ymgVar, 18), new b56(new bu1(ymgVar, njjVar, dzoVar, jjjVar, 5), true, -1635674122));
                return Unit.a;
            case 14:
                Context context2 = (Context) this.e;
                jbu jbuVar = (jbu) this.b;
                hq8 hq8Var = (hq8) this.c;
                tlu tluVar = (tlu) this.d;
                ((h97) obj).getClass();
                Context applicationContext = context2.getApplicationContext();
                applicationContext.getClass();
                return new xck(applicationContext, jbuVar, hq8Var, tluVar);
            case 15:
                b2 b2Var = (b2) this.b;
                String str3 = (String) this.c;
                String str4 = (String) this.d;
                String str5 = (String) this.e;
                com.yandex.passport.internal.properties.d dVar = (com.yandex.passport.internal.properties.d) obj;
                dVar.getClass();
                dVar.b(b2Var);
                dVar.b = str3;
                dVar.a(str4);
                if (str5 != null && !StringsKt.Y(str5)) {
                    dVar.d.put("yandexuid", str5);
                }
                return Unit.a;
            case 16:
                w7n w7nVar = (w7n) this.b;
                z9p z9pVar = (z9p) this.c;
                m7n m7nVar = (m7n) this.d;
                nu5 nu5Var = (nu5) this.e;
                hmg hmgVar8 = (hmg) obj;
                hmgVar8.getClass();
                List list6 = w7nVar.b;
                hmgVar8.d0(list6.size(), new i2k(new f5g(28), list6, i2), new tig(list6, i), new b56(new i70(list6, z9pVar, m7nVar, nu5Var, 2), true, -1091073711));
                return Unit.a;
            case 17:
                Application application = (Application) this.b;
                m9n m9nVar = (m9n) this.c;
                String str6 = (String) this.d;
                String str7 = (String) this.e;
                obj.getClass();
                return new n9n(application, m9nVar, str6, str7);
            case 18:
                rgn rgnVar = (rgn) this.b;
                ejt ejtVar2 = (ejt) this.c;
                swb swbVar2 = (swb) this.d;
                zhk zhkVar2 = (zhk) this.e;
                ((of) obj).getClass();
                rgnVar.a.h(ejtVar2, swbVar2, zhkVar2);
                return Unit.a;
            case 19:
                String str8 = (String) this.b;
                List list7 = (List) this.c;
                Function1 function3 = (Function1) this.d;
                Function1 function4 = (Function1) this.e;
                njg njgVar = (njg) obj;
                njgVar.getClass();
                if (str8 != null && str8.length() != 0) {
                    njg.b0(njgVar, new kan(17), new b56(new bs3(str8, i4), true, 1269131454), 5);
                }
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    njg.b0(njgVar, null, new b56(new yza((q4v) it.next(), function3, function4, 24), true, -1867040578), 7);
                }
                return Unit.a;
            case 20:
                oos oosVar = (oos) this.b;
                y1p y1pVar = (y1p) this.c;
                cck cckVar = (cck) this.d;
                e37 e37Var3 = (syn) this.e;
                tlj tljVar = (tlj) obj;
                oosVar.h(null);
                y1pVar.a = true;
                if (tljVar instanceof slj) {
                    jbu jbuVar2 = ((slj) tljVar).a;
                    mqt.m("track found - ", jbuVar2.c, 3, "RecognizeAudioCenter", null);
                    trb trbVar = (trb) cckVar.c;
                    String str9 = jbuVar2.a;
                    trbVar.getClass();
                    str9.getClass();
                    gx0.a.a("RECOGNITION_SUCCESS", l1i.b(new Pair("track_id", str9)));
                    dxoVar = new fxo(jbuVar2);
                } else if (Intrinsics.e(tljVar, rlj.a)) {
                    sih.a(3, "RecognizeAudioCenter", "no music detected", null);
                    trb trbVar2 = (trb) cckVar.c;
                    ixo[] ixoVarArr = ixo.a;
                    trbVar2.getClass();
                    gx0.a.a("RECOGNITION_FAILURE", l1i.b(new Pair("reason", "no_music_detected")));
                    dxoVar = new dxo(axo.a);
                } else if (tljVar instanceof qlj) {
                    sih.a(3, "RecognizeAudioCenter", "no match", null);
                    trb trbVar3 = (trb) cckVar.c;
                    ixo[] ixoVarArr2 = ixo.a;
                    trbVar3.getClass();
                    gx0.a.a("RECOGNITION_FAILURE", l1i.b(new Pair("reason", "track_not_found")));
                    dxoVar = new dxo(axo.b);
                } else {
                    if (!(tljVar instanceof plj)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(3, "RecognizeAudioCenter", "error", null);
                    zkf zkfVar = ((plj) tljVar).a;
                    if (zkfVar instanceof vkf) {
                        pair = new Pair(hxo.NETWORK, Integer.valueOf(((vkf) zkfVar).a));
                    } else if (zkfVar instanceof wkf) {
                        pair = new Pair(hxo.NETWORK, null);
                    } else {
                        if (!(zkfVar instanceof xkf) && !(zkfVar instanceof ykf)) {
                            f9e.e();
                            return null;
                        }
                        pair = new Pair(hxo.RECORDER, null);
                    }
                    hxo hxoVar = (hxo) pair.a;
                    Integer num = (Integer) pair.b;
                    ((trb) cckVar.c).getClass();
                    hxoVar.getClass();
                    szh szhVar = new szh();
                    szhVar.put("errorType", hxoVar.a);
                    if (num != null) {
                        szhVar.put("code", Integer.valueOf(num.intValue()));
                    }
                    gx0.a.a("RECOGNITION_ERROR", szhVar.b());
                    dxoVar = new dxo(axo.c);
                }
                ((zp4) e37Var3).f(dxoVar);
                ((zp4) e37Var3).n(null);
                return Unit.a;
            case 21:
                foj fojVar = (foj) this.b;
                foj fojVar2 = (foj) this.c;
                ExoPlayer exoPlayer = (ExoPlayer) this.d;
                pcs pcsVar = (pcs) this.e;
                Float fValueOf = Float.valueOf(1.0f);
                bss bssVar = (bss) fojVar;
                bssVar.getClass();
                bssVar.l(null, fValueOf);
                bss bssVar2 = (bss) fojVar2;
                bssVar2.getClass();
                bssVar2.l(null, fValueOf);
                exoPlayer.x0(pcsVar);
                return Unit.a;
            case 22:
                List list8 = (List) this.b;
                b56 b56Var4 = (b56) this.c;
                xms xmsVar = (xms) this.d;
                hex hexVar = (hex) this.e;
                bns bnsVar = (bns) obj;
                bnsVar.getClass();
                b56 b56Var5 = new b56(new r6o(b56Var4, i5), true, 1822520875);
                ArrayList arrayList7 = bnsVar.a;
                arrayList7.add(b56Var5);
                Iterator it2 = list8.iterator();
                while (it2.hasNext()) {
                    arrayList7.add(new b56(new yms(xmsVar, hexVar, (xdx) it2.next()), true, 1213666944));
                }
                return Unit.a;
            case 23:
                qkn qknVar = (qkn) this.b;
                Function1 function5 = (Function1) this.c;
                puh puhVar = (puh) this.d;
                Function0 function0 = (Function0) this.e;
                float f = ((int) (((l9t) qknVar).y >> 32)) * 0.15f;
                float f2 = ((int) (((l9t) qknVar).y >> 32)) * 0.85f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((cok) obj).a >> 32));
                if (f > fIntBitsToFloat || fIntBitsToFloat > f2) {
                    function0.invoke();
                } else {
                    function5.invoke(puhVar);
                }
                return Unit.a;
            case 24:
                jbu jbuVar3 = (jbu) this.b;
                ewj ewjVar2 = (ewj) this.c;
                zeu zeuVar = (zeu) this.d;
                Context context3 = (Context) this.e;
                ((h97) obj).getClass();
                zeuVar.getClass();
                context3.getClass();
                return new bfu(jbuVar3, ewjVar2, new hec(), (z3m) zeuVar.a.getValue(), (on6) zeuVar.b.getValue(), (guh) zeuVar.c.getValue(), (fqk) zeuVar.d.getValue(), (pzs) zeuVar.e.getValue(), zeuVar.f);
            case 25:
                qfw qfwVar = (qfw) this.b;
                String str10 = (String) this.d;
                ewj ewjVar3 = (ewj) this.c;
                rfw rfwVar = (rfw) this.e;
                ((h97) obj).getClass();
                z3v z3vVar = qfwVar.a;
                z3vVar.getClass();
                str10.getClass();
                rfwVar.getClass();
                mgw mgwVar = (mgw) ((lgw) z3vVar.b);
                Context context4 = (Context) mgwVar.a.getValue();
                dbs dbsVar = (dbs) z3vVar.c;
                eyu eyuVarV = p85.V(zgw.class);
                ebz ebzVar = dbsVar.a;
                ebzVar.getClass();
                return new kgw(context4, str10, (zgw) ebzVar.k(eyuVarV), (ffv) mgwVar.d.getValue(), (z3m) mgwVar.f.getValue(), ewjVar3, rfwVar);
            case 26:
                eoj eojVar = (eoj) this.b;
                eoj eojVar2 = (eoj) this.c;
                e37 e37Var4 = (e37) this.d;
                vn0 vn0Var = (vn0) this.e;
                float fFloatValue = ((Float) obj).floatValue();
                eojVar.setValue(0);
                mtf mtfVar = (mtf) eojVar2.getValue();
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                di0.R(e37Var4, null, null, new d15(vn0Var, fFloatValue, continuation, i10), 3);
                return Unit.a;
            case 27:
                vn0 vn0Var2 = (vn0) this.b;
                vn0 vn0Var3 = (vn0) this.c;
                vn0 vn0Var4 = (vn0) this.d;
                eoj eojVar3 = (eoj) this.e;
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.O0(habVar, en5.f, ((Number) vn0Var3.e()).floatValue() * (xyr.c(habVar.h()) / 2.0f), 0L, ((Number) vn0Var4.e()).floatValue(), ((Boolean) eojVar3.getValue()).booleanValue() ? pxc.a : new y0t(habVar.x0(((Number) vn0Var2.e()).floatValue()), 0.0f, 1, 0, 26), 0, 100);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                bwl bwlVar = (bwl) this.b;
                Object obj2 = this.c;
                bwl bwlVar2 = (bwl) this.d;
                Object obj3 = this.e;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                if (bwlVar != null) {
                    awl.g(awlVar, bwlVar, ((Number) obj2).intValue(), 0);
                }
                if (bwlVar2 != null) {
                    awl.g(awlVar, bwlVar2, ((Number) obj3).intValue(), 0);
                }
                return Unit.a;
            default:
                Context context5 = (Context) this.e;
                l13 l13Var = (l13) this.b;
                ewf ewfVar = (ewf) this.c;
                y9w y9wVar = (y9w) this.d;
                b08 b08Var = (b08) obj;
                b08Var.getClass();
                context5.getClass();
                cfk cfkVar = b08Var.a;
                wzf[] wzfVarArr = b08.i;
                cfkVar.setValue(b08Var, wzfVarArr[0], context5);
                b08Var.b.setValue(b08Var, wzfVarArr[1], (Function0) l13Var.d);
                b08Var.c.setValue(b08Var, wzfVarArr[2], ewfVar);
                b08Var.d.setValue(b08Var, wzfVarArr[3], y9wVar);
                b08Var.e = l13Var.b;
                b08Var.f.setValue(b08Var, wzfVarArr[4], 420000L);
                b08Var.h.setValue(b08Var, wzfVarArr[5], zrt.a);
                b08Var.g = l13Var.c;
                return Unit.a;
        }
    }

    public /* synthetic */ xu(Context context, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.e = context;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ xu(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
