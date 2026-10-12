package defpackage;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import com.google.gson.JsonObject;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hd(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        String strValueOf;
        int i = this.a;
        final int i2 = 2;
        int i3 = 5;
        int i4 = 6;
        int i5 = 3;
        final int i6 = 0;
        final int i7 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((ju8) obj).getClass();
                return new md((WebView) obj3, (eoj) obj2, 0);
            case 1:
                cf cfVar = (cf) obj3;
                String str = (String) obj2;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, cfVar.b);
                if (!cfVar.f) {
                    str = "";
                }
                bsq.u(nrqVar, str);
                return Unit.a;
            case 2:
                im imVar = (im) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, new b56(new b3(i3, imVar), true, 809642216), 3);
                hmg.c0(hmgVar, null, uig.b, 3);
                List list = ((jm) ((mm) obj3)).a;
                hmgVar.d0(list.size(), new wl(new i5(15), list, i6), new xl(0, list, false), new b56(new yl(list, imVar, i6), true, -632812321));
                hmg.c0(hmgVar, null, uig.c, 3);
                return Unit.a;
            case 3:
                wz wzVar = (wz) obj2;
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                for (zra zraVar : (List) obj3) {
                    if (Intrinsics.e(zraVar.c.a, cb1Var.a)) {
                        vdt vdtVar = msa.a;
                        msa.a(wzVar.a, zraVar.a, true);
                        return Unit.a;
                    }
                }
                opp.t("Collection contains no element matching the predicate.");
                return null;
            case 4:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ((m30) obj3).b.E(zvpVar, (n30) obj2);
                return Unit.a;
            case 5:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ((a40) obj3).b.D(zvpVar2, (ArrayList) obj2);
                return Unit.a;
            case 6:
                List list2 = (List) obj3;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmgVar2.d0(list2.size(), new wl(new r3(i4), list2, i7), new xl(1, list2, false), new b56(new yl(list2, (q60) obj2, i7), true, -1091073711));
                return Unit.a;
            case 7:
                jb0 jb0Var = (jb0) obj3;
                vb0 vb0Var = (vb0) obj2;
                long j = cok.j(jb0Var.l1() ? -1.0f : 1.0f, ((v7b) obj).a);
                vb0Var.a(jb0Var.H.f(Float.intBitsToFloat((int) (jb0Var.I == iyk.a ? j & 4294967295L : j >> 32))), 0.0f);
                return Unit.a;
            case 8:
                vyo vyoVar = (vyo) obj;
                vyoVar.getClass();
                vyoVar.a = (PreparingParams) obj3;
                vyoVar.b = ((r11) obj2).m();
                return Unit.a;
            case 9:
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                List list3 = ((y91) ((aa1) obj3)).b;
                hmgVar3.d0(list3.size(), null, new xl(3, list3, false), new b56(new yl(list3, (r91) obj2, i5), true, -1091073711));
                return Unit.a;
            case 10:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ((bb1) obj3).b.E(zvpVar3, (ab1) obj2);
                return Unit.a;
            case 11:
                md1 md1Var = (md1) obj3;
                final dd1 dd1Var = (dd1) obj2;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                List list4 = md1Var.b;
                List list5 = md1Var.c;
                if (!list4.isEmpty() && !list5.isEmpty()) {
                    hmg.c0(hmgVar4, null, i4p.f, 3);
                }
                hmgVar4.d0(list4.size(), null, new xl(5, list4, false), new b56(new n70(list4, dd1Var, md1Var, i7), true, -1091073711));
                List list6 = list4;
                if (!list6.isEmpty()) {
                    hmg.c0(hmgVar4, null, new b56(new skd() { // from class: nc1
                        @Override // defpackage.skd
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            int i8 = i6;
                            k3y k3yVar = t76.a;
                            final dd1 dd1Var2 = dd1Var;
                            final int i9 = 1;
                            final int i10 = 0;
                            a aVar = (a) obj4;
                            v76 v76Var = (v76) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            switch (i8) {
                                case 0:
                                    aVar.getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH = c86Var.h(dd1Var2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i11 = i9;
                                                    dd1 dd1Var3 = dd1Var2;
                                                    switch (i11) {
                                                        case 0:
                                                            dd1Var3.f();
                                                            break;
                                                        case 1:
                                                            dd1Var3.c();
                                                            break;
                                                        default:
                                                            dd1Var3.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK, c86Var, 0);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    aVar.getClass();
                                    c86 c86Var2 = (c86) v76Var;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH2 = c86Var2.h(dd1Var2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i11 = i10;
                                                    dd1 dd1Var3 = dd1Var2;
                                                    switch (i11) {
                                                        case 0:
                                                            dd1Var3.f();
                                                            break;
                                                        case 1:
                                                            dd1Var3.c();
                                                            break;
                                                        default:
                                                            dd1Var3.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    aVar.getClass();
                                    c86 c86Var3 = (c86) v76Var;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH3 = c86Var3.h(dd1Var2);
                                        Object objK3 = c86Var3.K();
                                        if (zH3 || objK3 == k3yVar) {
                                            final int i11 = 2;
                                            objK3 = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i11;
                                                    dd1 dd1Var3 = dd1Var2;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var3.f();
                                                            break;
                                                        case 1:
                                                            dd1Var3.c();
                                                            break;
                                                        default:
                                                            dd1Var3.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK3);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK3, c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -1184125967), 3);
                }
                if (!list6.isEmpty() && !list5.isEmpty()) {
                    hmg.c0(hmgVar4, null, new b56(new b3(10, md1Var), true, -612896624), 3);
                }
                hmgVar4.d0(list5.size(), null, new xl(4, list5, false), new b56(new yl(list5, dd1Var, 4), true, -632812321));
                if (!list5.isEmpty()) {
                    hmg.c0(hmgVar4, null, new b56(new skd() { // from class: nc1
                        @Override // defpackage.skd
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            int i8 = i7;
                            k3y k3yVar = t76.a;
                            final dd1 dd1Var2 = dd1Var;
                            final int i9 = 1;
                            final int i10 = 0;
                            a aVar = (a) obj4;
                            v76 v76Var = (v76) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            switch (i8) {
                                case 0:
                                    aVar.getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH = c86Var.h(dd1Var2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i9;
                                                    dd1 dd1Var3 = dd1Var2;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var3.f();
                                                            break;
                                                        case 1:
                                                            dd1Var3.c();
                                                            break;
                                                        default:
                                                            dd1Var3.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK, c86Var, 0);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    aVar.getClass();
                                    c86 c86Var2 = (c86) v76Var;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH2 = c86Var2.h(dd1Var2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i10;
                                                    dd1 dd1Var3 = dd1Var2;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var3.f();
                                                            break;
                                                        case 1:
                                                            dd1Var3.c();
                                                            break;
                                                        default:
                                                            dd1Var3.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    aVar.getClass();
                                    c86 c86Var3 = (c86) v76Var;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH3 = c86Var3.h(dd1Var2);
                                        Object objK3 = c86Var3.K();
                                        if (zH3 || objK3 == k3yVar) {
                                            final int i11 = 2;
                                            objK3 = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i11;
                                                    dd1 dd1Var3 = dd1Var2;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var3.f();
                                                            break;
                                                        case 1:
                                                            dd1Var3.c();
                                                            break;
                                                        default:
                                                            dd1Var3.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK3);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK3, c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -41667281), 3);
                }
                return Unit.a;
            case 12:
                nd1 nd1Var = (nd1) obj3;
                final dd1 dd1Var2 = (dd1) obj2;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                List list7 = nd1Var.b;
                hmgVar5.d0(list7.size(), null, new xl(6, list7, false), new b56(new n70(list7, dd1Var2, nd1Var, i5), true, -1091073711));
                if (!nd1Var.b.isEmpty()) {
                    hmg.c0(hmgVar5, null, new b56(new skd() { // from class: nc1
                        @Override // defpackage.skd
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            int i8 = i2;
                            k3y k3yVar = t76.a;
                            final dd1 dd1Var3 = dd1Var2;
                            final int i9 = 1;
                            final int i10 = 0;
                            a aVar = (a) obj4;
                            v76 v76Var = (v76) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            switch (i8) {
                                case 0:
                                    aVar.getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH = c86Var.h(dd1Var3);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i9;
                                                    dd1 dd1Var4 = dd1Var3;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var4.f();
                                                            break;
                                                        case 1:
                                                            dd1Var4.c();
                                                            break;
                                                        default:
                                                            dd1Var4.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK, c86Var, 0);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                case 1:
                                    aVar.getClass();
                                    c86 c86Var2 = (c86) v76Var;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH2 = c86Var2.h(dd1Var3);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i10;
                                                    dd1 dd1Var4 = dd1Var3;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var4.f();
                                                            break;
                                                        case 1:
                                                            dd1Var4.c();
                                                            break;
                                                        default:
                                                            dd1Var4.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK2, c86Var2, 0);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                default:
                                    aVar.getClass();
                                    c86 c86Var3 = (c86) v76Var;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        boolean zH3 = c86Var3.h(dd1Var3);
                                        Object objK3 = c86Var3.K();
                                        if (zH3 || objK3 == k3yVar) {
                                            final int i11 = 2;
                                            objK3 = new Function0() { // from class: oc1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i12 = i11;
                                                    dd1 dd1Var4 = dd1Var3;
                                                    switch (i12) {
                                                        case 0:
                                                            dd1Var4.f();
                                                            break;
                                                        case 1:
                                                            dd1Var4.c();
                                                            break;
                                                        default:
                                                            dd1Var4.c();
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var3.k0(objK3);
                                        }
                                        com.yandex.music.core.ui.compose.a.a((Function0) objK3, c86Var3, 0);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -1120008248), 3);
                }
                return Unit.a;
            case 13:
                ((zyg) obj).getClass();
                hev.e(((ug1) obj3).a.a, ((zyg) obj2).a);
                return Unit.a;
            case 14:
                cb1 cb1Var2 = (cb1) obj;
                cb1Var2.getClass();
                ((y7j) obj3).a();
                ((Function1) obj2).invoke(cb1Var2);
                return Unit.a;
            case 15:
                String str2 = (String) obj;
                str2.getClass();
                p9c.m(((dk1) obj3).d, str2, (zhk) obj2);
                return Unit.a;
            case 16:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ((qq1) obj3).b.D(zvpVar4, (ArrayList) obj2);
                return Unit.a;
            case 17:
                ((Boolean) obj).booleanValue();
                ((Function0) obj3).invoke();
                ((ymg) obj2).g();
                return Unit.a;
            case 18:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ((zs1) obj3).b.D(zvpVar5, (List) obj2);
                return Unit.a;
            case 19:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                return ((zs1) obj3).c.G(zvpVar6, (ArrayList) obj2);
            case 20:
                hmg hmgVar6 = (hmg) obj;
                hmgVar6.getClass();
                List list8 = ((lv1) ((wrs) obj3).getValue()).a;
                hmgVar6.d0(list8.size(), null, new xl(7, list8, false), new b56(new yl(list8, (sv1) obj2, i4), true, -1091073711));
                return Unit.a;
            case 21:
                mw1 mw1Var = (mw1) obj3;
                tw1 tw1Var = (tw1) obj2;
                hw1 hw1Var = (hw1) obj;
                hw1Var.getClass();
                cb1 cb1Var3 = hw1Var.b;
                b4q b4qVar = tw1Var.c;
                int iIndexOf = tw1Var.b.indexOf(hw1Var);
                mw1Var.getClass();
                mw1Var.a(x6c.BottomsheetScreen, b4qVar != null ? new rpm(new nom((qpm) b4qVar.b, 0, 6), s5z.m(cb1Var3, iIndexOf)) : null);
                zce.B(mw1Var.a.a.a, new wlh(xde.C(cb1Var3, false)), null);
                return Unit.a;
            case 22:
                oom oomVar = (oom) obj;
                oomVar.getClass();
                return new mw1((xw1) obj3, (lw1) obj2, oomVar);
            case 23:
                w52 w52Var = (w52) obj3;
                v52 v52Var = (v52) obj2;
                hmg hmgVar7 = (hmg) obj;
                hmgVar7.getClass();
                ArrayList arrayList = w52Var.a;
                if (!arrayList.isEmpty()) {
                    int i8 = 0;
                    int i9 = 1;
                    q8e.g(hmgVar7, arrayList, R.string.collection_audiobooks_postponed_audiobooks, d.a(0.0f, 8.0f, 1), new k9(i9, v52Var, v52.class, "onAudiobookClick", "onAudiobookClick(Lru/yandex/music/data/audio/Album;)V", i8, 15), new k9(i9, v52Var, v52.class, "onAudiobookLongClick", "onAudiobookLongClick(Lru/yandex/music/data/audio/Album;)V", i8, 16), new yp1(0, v52Var, v52.class, "onViewAllPostponedAudiobooksClick", "onViewAllPostponedAudiobooksClick()V", i8, 9));
                }
                ArrayList arrayList2 = w52Var.b;
                if (!arrayList2.isEmpty()) {
                    the.e(hmgVar7, arrayList2, R.string.collection_audiobooks_postponed_chapters, d.c(0.0f, 28.0f, 0.0f, 4.0f, 5), v52Var.j, new yp1(0, v52Var, v52.class, "onViewAllChaptersClick", "onViewAllChaptersClick()V", 0, 10));
                }
                hmg.c0(hmgVar7, null, dzy.b, 3);
                return Unit.a;
            case 24:
                se2 se2Var = (se2) obj3;
                String str3 = (String) obj2;
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE0 = zvpVar7.E0("UPDATE auto_tracks_cache_info SET cache_info = ? WHERE track_id = ?");
                try {
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.t(1, "version");
                    JsonObject jsonObject2 = new JsonObject();
                    jsonObject2.t(Long.valueOf(se2Var.a), "lastUseTimestamp");
                    jsonObject.s(Constants.KEY_VALUE, jsonObject2);
                    String string = jsonObject.toString();
                    string.getClass();
                    ewpVarE0.F(1, string);
                    ewpVarE0.F(2, str3);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 25:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ((qk2) obj3).b.E(zvpVar8, (rk2) obj2);
                return Unit.a;
            case 26:
                fg8 fg8Var = (fg8) obj3;
                Function1 function1 = (Function1) obj2;
                rgf rgfVar = (rgf) obj;
                if (function1 != null) {
                    function1.invoke(new b7b(fg8Var.l0((int) (rgfVar.a & 4294967295L))));
                }
                return Unit.a;
            case 27:
                mtf mtfVar = (mtf) ((eb3) obj3).f.remove((String) obj2);
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                qgx qgxVar = (qgx) obj3;
                Context context = (Context) obj2;
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                qgxVar.getClass();
                context.getClass();
                kgx kgxVar = qgxVar.b;
                if (kgxVar.equals(ggx.a)) {
                    strValueOf = ((Object) context.getResources().getText(R.string.playlist)) + ". " + ((Object) context.getResources().getText(R.string.favorite_playlist_title));
                } else if (kgxVar instanceof hgx) {
                    kwb kwbVar = ((hgx) kgxVar).a;
                    if (kwbVar instanceof zu) {
                        strValueOf = ((Object) context.getResources().getText(R.string.album)) + ". " + ((zu) kwbVar).c;
                    } else if (kwbVar instanceof cb1) {
                        strValueOf = ((Object) context.getResources().getText(R.string.artist)) + ". " + ((cb1) kwbVar).b;
                    } else {
                        if (!(kwbVar instanceof czm)) {
                            f9e.e();
                            return null;
                        }
                        strValueOf = ((Object) context.getResources().getText(R.string.playlist)) + ". " + ((czm) kwbVar).c;
                    }
                } else if (kgxVar instanceof igx) {
                    kwb kwbVar2 = ((igx) kgxVar).a;
                    if (kwbVar2 instanceof zu) {
                        StringBuilder sb = new StringBuilder();
                        zu zuVar = (zu) kwbVar2;
                        sb.append(q9e.c0(zuVar) ? String.valueOf(context.getResources().getText(R.string.podcast)) : q9e.a0(zuVar) ? String.valueOf(context.getResources().getText(R.string.book)) : String.valueOf(context.getResources().getText(R.string.album)));
                        sb.append(". ");
                        sb.append(zuVar.c);
                        strValueOf = sb.toString();
                    } else if (kwbVar2 instanceof cb1) {
                        strValueOf = ((Object) context.getResources().getText(R.string.artist)) + ". " + ((cb1) kwbVar2).b;
                    } else {
                        if (!(kwbVar2 instanceof czm)) {
                            f9e.e();
                            return null;
                        }
                        strValueOf = ((Object) context.getResources().getText(R.string.playlist)) + ". " + ((czm) kwbVar2).c;
                    }
                } else {
                    if (!(kgxVar instanceof jgx)) {
                        f9e.e();
                        return null;
                    }
                    strValueOf = String.valueOf(context.getResources().getText(R.string.shortcut_long_label_play_my_vibe));
                }
                ege.Q(mrqVar, strValueOf);
                return Unit.a;
            default:
                fg8 fg8Var2 = (fg8) obj;
                fg8Var2.getClass();
                return Integer.valueOf(fg8Var2.S(o75.A(fg8Var2) + ((dbf) obj3).r().a((fg8) obj2)));
        }
    }
}
