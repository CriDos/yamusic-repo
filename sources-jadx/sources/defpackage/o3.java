package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.webkit.WebView;
import androidx.compose.foundation.lazy.a;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.h;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.properties.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o3(a0s a0sVar, an anVar, rn rnVar) {
        this.a = 2;
        this.d = a0sVar;
        this.b = anVar;
        this.c = rnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        ngg nggVar;
        x6c x6cVar;
        int i2 = 13;
        int i3 = 10;
        int i4 = 15;
        int i5 = 18;
        int i6 = 4;
        int i7 = 5;
        int i8 = 2;
        int i9 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        final int i10 = 1;
        int iB = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        switch (this.a) {
            case 0:
                d4 d4Var = (d4) this.b;
                k3 k3Var = (k3) this.c;
                a0s a0sVar = (a0s) this.d;
                jib jibVar = (jib) obj;
                jibVar.getClass();
                return new t3(d4Var, k3Var, a0sVar.c, jibVar);
            case 1:
                String str = (String) this.b;
                c01 c01Var = (c01) this.c;
                omj omjVar = (omj) this.d;
                ahg ahgVar = (ahg) obj;
                int i11 = ActionCallbackBroadcastReceiver.a;
                jhg jhgVarU = khg.u();
                jhgVarU.d();
                khg.n((khg) jhgVarU.b, str);
                int i12 = c01Var.a;
                jhgVarU.d();
                khg.o((khg) jhgVarU.b, i12);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(omjVar.a);
                ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
                for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                    arrayList.add(new Pair(((zg) entry.getKey()).a, entry.getValue()));
                }
                Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
                Bundle bundleH = zq7.h(new Pair("ActionCallbackBroadcastReceiver:parameters", zq7.h((Pair[]) Arrays.copyOf(pairArr, pairArr.length))));
                Parcel parcelObtain = Parcel.obtain();
                bundleH.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                m04 m04VarM = p04.m(bArrMarshall, 0, bArrMarshall.length);
                jhgVarU.d();
                khg.p((khg) jhgVarU.b, m04VarM);
                khg khgVar = (khg) jhgVarU.a();
                ahgVar.d();
                nhg.r((nhg) ahgVar.b, khgVar);
                return Unit.a;
            case 2:
                a0s a0sVar2 = (a0s) this.d;
                an anVar = (an) this.b;
                rn rnVar = (rn) this.c;
                oom oomVar = (oom) obj;
                oomVar.getClass();
                dqg dqgVar = a0sVar2.c;
                ((zm) anVar.b).getClass();
                return new bn(rnVar, new jli(a0sVar2.b, a0sVar2.a), dqgVar, oomVar);
            case 3:
                wu wuVar = (wu) this.b;
                Context context = (Context) this.c;
                y7j y7jVar = (y7j) this.d;
                String str2 = (String) obj;
                str2.getClass();
                context.getClass();
                str2.getClass();
                yu yuVar = wuVar.a;
                zhk zhkVar = new zhk(p7c.Shortcut, str2, 1, 1, "");
                yuVar.getClass();
                tr trVar = yuVar.k;
                if (yuVar.o.g()) {
                    z3m.f(yuVar.n, trVar, kqs.a, trVar.G, yuVar.l, new m9m(new r7q(x6c.SummaryScreen, f8c.Bottomsheet, (e8c) null, (s7q) null, new p7q(p7c.Album, trVar.a), 44), new swb(q7c.Summary, 1, 1, 0), zhkVar, null), ((e) yuVar.p.b.getValue()).b());
                } else {
                    yuVar.m.getClass();
                    myu.g(context, R.string.check_internet_connection, 0);
                }
                y7jVar.a();
                return Unit.a;
            case 4:
                ArrayList arrayList2 = (ArrayList) this.b;
                t70 t70Var = (t70) this.c;
                List list = (List) this.d;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(arrayList2.size(), new wl(new r3(7), arrayList2, i8), new rx(arrayList2, i10), new b56(new n70(arrayList2, (Object) t70Var, (Object) list, (int) (objArr3 == true ? 1 : 0)), true, -1091073711));
                return Unit.a;
            case 5:
                rmg rmgVar = (rmg) this.b;
                kc7 kc7Var = (kc7) this.c;
                eoj eojVar = (eoj) this.d;
                ((fg8) obj).getClass();
                int iU = vie.u(rmgVar) - ((Number) eojVar.getValue()).intValue();
                if (iU > 100) {
                    iB = iU;
                } else if (iU >= -100) {
                    iB = (int) (kc7Var.b(kke.O(iU, -100.0f, 100.0f, 0.0f, 1.0f)) * 100.0f);
                }
                return new ggf(((long) iB) & 4294967295L);
            case 6:
                r11 r11Var = (r11) this.b;
                PlaybackStats playbackStats = (PlaybackStats) this.c;
                DecoderData decoderData = (DecoderData) this.d;
                ebm ebmVar = (ebm) obj;
                ebmVar.getClass();
                ebmVar.e = Boolean.valueOf(r11.f0(playbackStats));
                Long lValueOf = Long.valueOf(playbackStats.getLiveOffset());
                if (!r11.f0(playbackStats)) {
                    lValueOf = null;
                }
                ebmVar.b = lValueOf != null ? lValueOf.longValue() : -9223372036854775807L;
                Long lValueOf2 = Long.valueOf(playbackStats.getTargetLiveOffset());
                if (!r11.f0(playbackStats)) {
                    lValueOf2 = null;
                }
                ebmVar.c = lValueOf2 != null ? lValueOf2.longValue() : -9223372036854775807L;
                long windowDuration = playbackStats.getWindowDuration();
                Long lValueOf3 = Long.valueOf(windowDuration);
                if (windowDuration == -9223372036854775807L) {
                    lValueOf3 = null;
                }
                ebmVar.j = lValueOf3 != null ? lValueOf3.longValue() : -1L;
                u8t u8tVar = r11Var.d;
                ebmVar.m = uc0.p(u8tVar.a, u8tVar.b);
                ebmVar.n = decoderData != null ? decoderData.getVideoDecoder() : null;
                ebmVar.o = decoderData != null ? decoderData.getAudioDecoder() : null;
                ebmVar.p = (playbackStats.getVideoType() == VideoType.EVENT || playbackStats.getVideoType() == VideoType.LIVE) ? Long.valueOf(playbackStats.getLiveOffset()) : null;
                return Unit.a;
            case 7:
                eoj eojVar2 = (eoj) this.b;
                e37 e37Var = (e37) this.c;
                e5l e5lVar = (e5l) this.d;
                ld1 ld1Var = (ld1) obj;
                ld1Var.getClass();
                Iterator it = ((fd1) eojVar2.getValue()).b.iterator();
                int i13 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (i13 < 0) {
                            um5.n();
                            throw null;
                        }
                        if (((od1) next).a != ld1Var) {
                            i13++;
                        }
                    } else {
                        i13 = -1;
                    }
                }
                Integer numValueOf = Integer.valueOf(i13);
                if (i13 == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    di0.R(e37Var, null, null, new wc1(e5lVar, numValueOf.intValue(), objArr == true ? 1 : 0, objArr4 == true ? 1 : 0), 3);
                }
                return Unit.a;
            case 8:
                ArrayList arrayList3 = (ArrayList) this.b;
                ld1 ld1Var2 = (ld1) this.c;
                Function1 function1 = (Function1) this.d;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmgVar2.d0(arrayList3.size(), null, new rx(arrayList3, 6), new b56(new n70(arrayList3, (Object) ld1Var2, (Object) function1, i8), true, -632812321));
                return Unit.a;
            case 9:
                bo1 bo1Var = (bo1) this.b;
                lp1 lp1Var = (lp1) this.c;
                tzr tzrVar = (tzr) this.d;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                e71[] e71VarArr = e71.a;
                cngVar.a(new String[]{"ARTIST_DOWNLOADED_TRACKS"}, new xn1(bo1Var, i7));
                cngVar.a(new String[]{"ARTIST_CONNECTIVITY_INFO_OFFLINE"}, new xn1(bo1Var, 6));
                cngVar.a(new String[]{"ARTIST_DOWNLOADED_ALBUMS"}, new hc(lp1Var, tzrVar, 25));
                return Unit.a;
            case 10:
                ymg ymgVar = (ymg) this.b;
                Function2 function2 = (Function2) this.c;
                Function2 function3 = (Function2) this.d;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                hmgVar3.d0(ymgVar.d(), new ijg(0, ymgVar), new x9b(objArr2 == true ? 1 : 0, ymgVar, i5), new b56(new sg1(ymgVar, function2, function3, i9), true, 2098202294));
                hmg.c0(hmgVar3, null, new b56(new bs1(ymgVar, objArr5 == true ? 1 : 0), true, 240852845), 3);
                return Unit.a;
            case 11:
                lu1 lu1Var = (lu1) this.b;
                yj1 yj1Var = (yj1) this.c;
                a0s a0sVar3 = (a0s) this.d;
                oom oomVar2 = (oom) obj;
                oomVar2.getClass();
                return new kt1(lu1Var, yj1Var, a0sVar3.c, oomVar2);
            case 12:
                String str3 = (String) this.b;
                Long l = (Long) this.c;
                String str4 = (String) this.d;
                d dVar = (d) obj;
                dVar.getClass();
                dVar.c = str3;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(rv7.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str5 = nbl.PRODUCTION.a;
                x0 x0Var = h.b;
                int i14 = Integer.parseInt(str5);
                x0Var.getClass();
                h hVarA = x0.a(i14);
                if (hVarA == null) {
                    c.x("Required value was null.");
                    return null;
                }
                long jLongValue = l.longValue();
                b bVarA = b.a(hVarA.d());
                bVarA.getClass();
                dVar.a = new b2(bVarA, jLongValue);
                str4.getClass();
                dVar.b = str4;
                return Unit.a;
            case 13:
                qa2 qa2Var = (qa2) this.b;
                n45 n45Var = (n45) this.c;
                float f = n45Var.a;
                eoj eojVar3 = (eoj) this.d;
                Float f2 = (Float) obj;
                float fFloatValue = f2.floatValue();
                eojVar3.setValue(f2);
                qa2Var.getClass();
                ta2 ta2Var = qa2Var.a;
                ta2Var.getClass();
                bss bssVar = ta2Var.n;
                Object value = bssVar.getValue();
                va2 va2Var = value instanceof va2 ? (va2) value : null;
                if (va2Var != null) {
                    List list2 = va2Var.b;
                    int size = list2.size();
                    float fFloatValue2 = (Float.valueOf(n45Var.b).floatValue() - Float.valueOf(f).floatValue()) / size;
                    if (1 <= size) {
                        int i15 = 1;
                        while (true) {
                            if (fFloatValue <= (i15 * fFloatValue2) + Float.valueOf(f).floatValue()) {
                                i = i15 - 1;
                            } else if (i15 != size) {
                                i15++;
                            } else {
                                i = -1;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    xa2 xa2Var = va2Var.c;
                    xa2 xa2Var2 = (xa2) list2.get(i);
                    ea2 ea2Var = ta2Var.l;
                    ea2Var.getClass();
                    xa2Var.getClass();
                    xa2Var2.getClass();
                    tac tacVar = (tac) ea2Var.c.getValue();
                    y6c y6cVar = y6c.AutoCacheSize;
                    Long lA = xa2Var.c.a();
                    String strValueOf = String.valueOf(lA != null ? lA.longValue() : -1L);
                    Long lA2 = xa2Var2.c.a();
                    tacVar.b(y6cVar, strValueOf, String.valueOf(lA2 != null ? lA2.longValue() : -1L));
                    bssVar.l(null, va2.a(va2Var, false, xa2Var2, 3));
                }
                return Unit.a;
            case 14:
                ArrayList arrayList4 = (ArrayList) this.b;
                il3 il3Var = (il3) this.c;
                List list3 = (List) this.d;
                hmg hmgVar4 = (hmg) obj;
                hmgVar4.getClass();
                hmgVar4.d0(arrayList4.size(), new wl(new x83(i9), arrayList4, 21), new rx(arrayList4, 9), new b56(new n70(arrayList4, (Object) il3Var, (Object) list3, i6), true, -1091073711));
                return Unit.a;
            case 15:
                gs3 gs3Var = (gs3) this.b;
                String str6 = (String) this.c;
                String str7 = (String) this.d;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.t(nrqVar, gs3Var.b);
                bsq.m(nrqVar, str6);
                if (!gs3Var.c) {
                    str7 = "";
                }
                bsq.u(nrqVar, str7);
                return Unit.a;
            case 16:
                ArrayList arrayList5 = (ArrayList) this.b;
                b30 b30Var = (b30) this.c;
                y85 y85Var = (y85) this.d;
                hmg hmgVar5 = (hmg) obj;
                hmgVar5.getClass();
                hmgVar5.d0(arrayList5.size(), new wl(new x83(i4), arrayList5, 27), new rx(arrayList5, i3), new b56(new n70(arrayList5, (Object) b30Var, (Object) y85Var, i7), true, -1091073711));
                return Unit.a;
            case 17:
                yh5 yh5Var = (yh5) this.b;
                e5l e5lVar2 = (e5l) this.c;
                e37 e37Var2 = (e37) this.d;
                hmg hmgVar6 = (hmg) obj;
                hmgVar6.getClass();
                List list4 = yh5Var.a;
                hmgVar6.d0(list4.size(), null, new xl(10, list4, false), new b56(new th5(list4, e5lVar2, e37Var2, objArr6 == true ? 1 : 0), true, -1091073711));
                return Unit.a;
            case 18:
                WebView webView = (WebView) this.b;
                WebView webView2 = (WebView) this.c;
                eoj eojVar4 = (eoj) this.d;
                ((ju8) obj).getClass();
                webView.stopLoading();
                return new md(webView2, eojVar4, 1);
            case 19:
                String str8 = (String) this.b;
                kj6 kj6Var = (kj6) this.c;
                qj6 qj6Var = (qj6) this.d;
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.s(nrqVar2, 0);
                bsq.m(nrqVar2, str8);
                bsq.h(nrqVar2, new ij6(kj6Var, qj6Var, 0));
                return Unit.a;
            case 20:
                ArrayList<vk6> arrayList6 = (ArrayList) this.b;
                eoj eojVar5 = (eoj) this.c;
                eoj eojVar6 = (eoj) this.d;
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                l74 l74Var = nggVar2.a;
                eojVar5.setValue(Float.valueOf(Float.intBitsToFloat((int) (l74Var.h() >> 32))));
                eojVar6.setValue(Float.valueOf(Float.intBitsToFloat((int) (l74Var.h() & 4294967295L))));
                nggVar2.a();
                for (vk6 vk6Var : arrayList6) {
                    zk6 zk6Var = vk6Var.b;
                    long j = vk6Var.c;
                    if (zk6Var instanceof xk6) {
                        nggVar = nggVar2;
                        hab.O0(nggVar, vk6Var.a, ((xk6) zk6Var).a, j, 0.0f, null, 0, 120);
                    } else {
                        nggVar = nggVar2;
                        if (!(zk6Var instanceof yk6)) {
                            f9e.e();
                            return null;
                        }
                        float f3 = vk6Var.d;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        long j2 = ((yk6) zk6Var).a;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 >> 32)) / 2.0f) + fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 & 4294967295L)) / 2.0f) + Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
                        yx0 yx0Var = l74Var.b;
                        long jQ = yx0Var.q();
                        yx0Var.k().r();
                        try {
                            ((cae) yx0Var.a).Z(f3, jFloatToRawIntBits);
                            hab.I(nggVar, vk6Var.a, vk6Var.c, ((yk6) zk6Var).a, 0.0f, null, 0, 120);
                            yds.B(yx0Var, jQ);
                        } catch (Throwable th) {
                            yds.B(yx0Var, jQ);
                            throw th;
                        }
                    }
                    nggVar2 = nggVar;
                }
                return Unit.a;
            case 21:
                pkm pkmVar = (pkm) this.b;
                esn esnVar = (esn) this.c;
                OkHttpClient okHttpClient = (OkHttpClient) this.d;
                u28 u28Var = (u28) obj;
                u28Var.getClass();
                u28Var.c = pkmVar;
                u28Var.e = esnVar;
                u28Var.d = okHttpClient;
                Boolean bool = Boolean.FALSE;
                u28Var.a = bool;
                u28Var.b = Boolean.TRUE;
                u28Var.f = bool;
                return Unit.a;
            case 22:
                Context context2 = (Context) this.b;
                u78 u78Var = (u78) this.c;
                w1 w1Var = (w1) this.d;
                ((VideoData) obj).getClass();
                cu8 cu8Var = u78Var.a;
                eb8 eb8Var = new eb8(new db8());
                context2.getClass();
                fa3 fa3Var = new fa3(i5, (boolean) (objArr7 == true ? 1 : 0));
                fa3Var.c = new vot(w1Var.k(), w1Var.b());
                cif cifVar = new cif();
                vot votVar = (vot) fa3Var.c;
                if (votVar == null) {
                    votVar = new vot(0, false);
                }
                return new wot(context2, cu8Var, eb8Var, cifVar, votVar, fa3Var.b);
            case 23:
                List list5 = (List) this.b;
                Function1 function4 = (Function1) this.c;
                Function1 function5 = (Function1) this.d;
                hmg hmgVar7 = (hmg) obj;
                hmgVar7.getClass();
                hmgVar7.d0(list5.size(), new il5(new m66(24), list5, i3), new xl(13, list5, false), new b56(new n70(list5, function4, function5, 8), true, -1091073711));
                return Unit.a;
            case 24:
                c2p c2pVar = (c2p) this.b;
                y1p y1pVar = (y1p) this.c;
                Function1 function6 = (Function1) this.d;
                if (!Intrinsics.e(obj, c2pVar.a) || !y1pVar.a) {
                    c2pVar.a = obj;
                    y1pVar.a = true;
                    function6.invoke(obj);
                }
                return Unit.a;
            case 25:
                final ArrayList arrayList7 = (ArrayList) this.b;
                final ArrayList arrayList8 = (ArrayList) this.c;
                final mza mzaVar = (mza) this.d;
                hmg hmgVar8 = (hmg) obj;
                hmgVar8.getClass();
                if (!arrayList7.isEmpty()) {
                    final Object[] objArr10 = objArr8 == true ? 1 : 0;
                    hmg.c0(hmgVar8, "downloaded_audiobooks_title", new b56(new skd() { // from class: jza
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i16 = objArr10;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList9 = arrayList7;
                            final mza mzaVar2 = mzaVar;
                            final int i17 = 1;
                            final int i18 = 0;
                            switch (i16) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.i(cajVar, 0.0f, 8.0f, 1), "downloaded_audiobooks_title");
                                        String strC0 = o15.c0(R.string.downloaded_audiobooks_block, c86Var);
                                        boolean zH = c86Var.h(mzaVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: kza
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i19 = i17;
                                                    mza mzaVar3 = mzaVar2;
                                                    switch (i19) {
                                                        case 0:
                                                            mzaVar3.c.a.b(new gl3());
                                                            break;
                                                        default:
                                                            mzaVar3.c.a.b(new o60());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList9.size() > 8 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_audiobooks_carousel");
                                        List listP0 = CollectionsKt.p0(arrayList9, 8);
                                        Object objK2 = c86Var.K();
                                        if (objK2 == k3yVar) {
                                            objK2 = new lza(0);
                                            c86Var.k0(objK2);
                                        }
                                        wee.a(listP0, fajVarA2, (Function2) objK2, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-1326183982, c86Var, new e91(9, mzaVar2)), c86Var, 432, 384, 4088);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 28.0f, 0.0f, 4.0f, 5), "downloaded_chapters_title");
                                        String strC1 = o15.c0(R.string.downloaded_audiobooks_episodes, c86Var2);
                                        boolean zH2 = c86Var2.h(mzaVar2);
                                        Object objK3 = c86Var2.K();
                                        if (zH2 || objK3 == k3yVar) {
                                            objK3 = new Function0() { // from class: kza
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i19 = i18;
                                                    mza mzaVar3 = mzaVar2;
                                                    switch (i19) {
                                                        case 0:
                                                            mzaVar3.c.a.b(new gl3());
                                                            break;
                                                        default:
                                                            mzaVar3.c.a.b(new o60());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK3);
                                        }
                                        q9e.c(strC1, fajVarA3, null, null, arrayList9.size() > 5 ? (Function0) objK3 : null, false, null, false, null, c86Var2, 48, 492);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -203314343), 2);
                }
                if (!arrayList8.isEmpty()) {
                    hmg.c0(hmgVar8, "downloaded_chapters_title", new b56(new skd() { // from class: jza
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i16 = i10;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList9 = arrayList8;
                            final mza mzaVar2 = mzaVar;
                            final int i17 = 1;
                            final int i18 = 0;
                            switch (i16) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.i(cajVar, 0.0f, 8.0f, 1), "downloaded_audiobooks_title");
                                        String strC0 = o15.c0(R.string.downloaded_audiobooks_block, c86Var);
                                        boolean zH = c86Var.h(mzaVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new Function0() { // from class: kza
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i19 = i17;
                                                    mza mzaVar3 = mzaVar2;
                                                    switch (i19) {
                                                        case 0:
                                                            mzaVar3.c.a.b(new gl3());
                                                            break;
                                                        default:
                                                            mzaVar3.c.a.b(new o60());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList9.size() > 8 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_audiobooks_carousel");
                                        List listP0 = CollectionsKt.p0(arrayList9, 8);
                                        Object objK2 = c86Var.K();
                                        if (objK2 == k3yVar) {
                                            objK2 = new lza(0);
                                            c86Var.k0(objK2);
                                        }
                                        wee.a(listP0, fajVarA2, (Function2) objK2, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-1326183982, c86Var, new e91(9, mzaVar2)), c86Var, 432, 384, 4088);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 28.0f, 0.0f, 4.0f, 5), "downloaded_chapters_title");
                                        String strC1 = o15.c0(R.string.downloaded_audiobooks_episodes, c86Var2);
                                        boolean zH2 = c86Var2.h(mzaVar2);
                                        Object objK3 = c86Var2.K();
                                        if (zH2 || objK3 == k3yVar) {
                                            objK3 = new Function0() { // from class: kza
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i19 = i18;
                                                    mza mzaVar3 = mzaVar2;
                                                    switch (i19) {
                                                        case 0:
                                                            mzaVar3.c.a.b(new gl3());
                                                            break;
                                                        default:
                                                            mzaVar3.c.a.b(new o60());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK3);
                                        }
                                        q9e.c(strC1, fajVarA3, null, null, arrayList9.size() > 5 ? (Function0) objK3 : null, false, null, false, null, c86Var2, 48, 492);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -879154046), 2);
                    List listP0 = CollectionsKt.p0(arrayList8, 5);
                    hmgVar8.d0(listP0.size(), new il5(new m66(29), listP0, 26), new xl(15, listP0, false), new b56(new yl(listP0, mzaVar, i2), true, -1091073711));
                }
                return Unit.a;
            case 26:
                List list6 = (List) this.b;
                e5l e5lVar3 = (e5l) this.c;
                e37 e37Var3 = (e37) this.d;
                hmg hmgVar9 = (hmg) obj;
                hmgVar9.getClass();
                hmgVar9.d0(list6.size(), null, new xl(17, list6, false), new b56(new th5(list6, e5lVar3, e37Var3, i10), true, -1091073711));
                return Unit.a;
            case 27:
                final ArrayList arrayList9 = (ArrayList) this.b;
                final ArrayList arrayList10 = (ArrayList) this.c;
                final r2b r2bVar = (r2b) this.d;
                hmg hmgVar10 = (hmg) obj;
                hmgVar10.getClass();
                if (!arrayList9.isEmpty()) {
                    final Object[] objArr11 = objArr9 == true ? 1 : 0;
                    hmg.c0(hmgVar10, "downloaded_episodes_title", new b56(new skd() { // from class: l2b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i16 = objArr11;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList11 = arrayList9;
                            final r2b r2bVar2 = r2bVar;
                            final int i17 = 1;
                            Object[] objArr12 = 0;
                            switch (i16) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "downloaded_episodes_title");
                                        String strC0 = o15.c0(R.string.delayed_episodes, c86Var);
                                        boolean zH = c86Var.h(r2bVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            final Object[] objArr13 = objArr12 == true ? 1 : 0;
                                            objK = new Function0() { // from class: m2b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i18 = objArr13;
                                                    r2b r2bVar3 = r2bVar2;
                                                    switch (i18) {
                                                        case 0:
                                                            r2bVar3.c.a.b(new u0c());
                                                            break;
                                                        default:
                                                            r2bVar3.c.a.b(new qjn());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList11.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_podcasts_title");
                                        String strC1 = o15.c0(R.string.your_subscriptions, c86Var2);
                                        boolean zH2 = c86Var2.h(r2bVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: m2b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i18 = i17;
                                                    r2b r2bVar3 = r2bVar2;
                                                    switch (i18) {
                                                        case 0:
                                                            r2bVar3.c.a.b(new u0c());
                                                            break;
                                                        default:
                                                            r2bVar3.c.a.b(new qjn());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList11.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_podcasts_carousel");
                                        List listP1 = CollectionsKt.p0(arrayList11, 8);
                                        Object objK3 = c86Var2.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new lza(5);
                                            c86Var2.k0(objK3);
                                        }
                                        wee.a(listP1, fajVarA3, (Function2) objK3, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(1010148985, c86Var2, new e91(10, r2bVar2)), c86Var2, 432, 384, 4088);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -2039446505), 2);
                    List listP1 = CollectionsKt.p0(arrayList9, 5);
                    hmgVar10.d0(listP1.size(), new il5(new lza(4), listP1, 28), new xl(18, listP1, false), new b56(new yl(listP1, r2bVar, i4), true, -1091073711));
                }
                if (!arrayList10.isEmpty()) {
                    hmg.c0(hmgVar10, "downloaded_podcasts_title", new b56(new skd() { // from class: l2b
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            int i16 = i10;
                            k3y k3yVar = t76.a;
                            ArrayList arrayList11 = arrayList10;
                            final r2b r2bVar2 = r2bVar;
                            final int i17 = 1;
                            Object[] objArr12 = 0;
                            switch (i16) {
                                case 0:
                                    v76 v76Var = (v76) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var = (c86) v76Var;
                                    if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(caj.a, 0.0f, 8.0f, 0.0f, 4.0f, 5), "downloaded_episodes_title");
                                        String strC0 = o15.c0(R.string.delayed_episodes, c86Var);
                                        boolean zH = c86Var.h(r2bVar2);
                                        Object objK = c86Var.K();
                                        if (zH || objK == k3yVar) {
                                            final int objArr13 = objArr12 == true ? 1 : 0;
                                            objK = new Function0() { // from class: m2b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i18 = objArr13;
                                                    r2b r2bVar3 = r2bVar2;
                                                    switch (i18) {
                                                        case 0:
                                                            r2bVar3.c.a.b(new u0c());
                                                            break;
                                                        default:
                                                            r2bVar3.c.a.b(new qjn());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var.k0(objK);
                                        }
                                        q9e.c(strC0, fajVarA, null, null, arrayList11.size() > 5 ? (Function0) objK : null, false, null, false, null, c86Var, 48, 492);
                                    } else {
                                        c86Var.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var2 = (v76) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((a) obj2).getClass();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        caj cajVar = caj.a;
                                        faj fajVarA2 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(cajVar, 0.0f, 32.0f, 0.0f, 8.0f, 5), "downloaded_podcasts_title");
                                        String strC1 = o15.c0(R.string.your_subscriptions, c86Var2);
                                        boolean zH2 = c86Var2.h(r2bVar2);
                                        Object objK2 = c86Var2.K();
                                        if (zH2 || objK2 == k3yVar) {
                                            objK2 = new Function0() { // from class: m2b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    int i18 = i17;
                                                    r2b r2bVar3 = r2bVar2;
                                                    switch (i18) {
                                                        case 0:
                                                            r2bVar3.c.a.b(new u0c());
                                                            break;
                                                        default:
                                                            r2bVar3.c.a.b(new qjn());
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var2.k0(objK2);
                                        }
                                        q9e.c(strC1, fajVarA2, null, null, arrayList11.size() > 8 ? (Function0) objK2 : null, false, null, false, null, c86Var2, 48, 492);
                                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "downloaded_podcasts_carousel");
                                        List listP2 = CollectionsKt.p0(arrayList11, 8);
                                        Object objK3 = c86Var2.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new lza(5);
                                            c86Var2.k0(objK3);
                                        }
                                        wee.a(listP2, fajVarA3, (Function2) objK3, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(1010148985, c86Var2, new e91(10, r2bVar2)), c86Var2, 432, 384, 4088);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, true, -1125478464), 2);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                t3b t3bVar = (t3b) this.b;
                z3b z3bVar = (z3b) this.c;
                kee keeVar = (kee) this.d;
                ((n1u) obj).getClass();
                vdt vdtVar = t3bVar.a.a;
                z3bVar.getClass();
                keeVar.getClass();
                p9c p9cVar = t3bVar.b;
                u3b u3bVar = z3bVar.a;
                int iOrdinal = u3bVar.ordinal();
                if (iOrdinal == 0) {
                    x6cVar = x6c.DownloadedPlaylistListScreen;
                } else if (iOrdinal == 1) {
                    x6cVar = x6c.DownloadedAlbumListScreen;
                } else if (iOrdinal == 2) {
                    x6cVar = x6c.DownloadedAudiobooksLandingScreen;
                } else if (iOrdinal == 3) {
                    x6cVar = x6c.DownloadedPodcastLandingScreen;
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    x6cVar = x6c.DownloadedForKidsLandingScreen;
                }
                p9c.j(p9cVar, x6cVar, ns3.A(z3bVar.b, keeVar), null, 12);
                int iOrdinal2 = u3bVar.ordinal();
                if (iOrdinal2 == 0) {
                    s03 s03Var = (s03) vdtVar.getValue();
                    if (s03Var != null) {
                        int i16 = CollectionMainActivity.Y;
                        s03Var.startActivity(b74.j0(s03Var, xi5.r));
                    }
                } else if (iOrdinal2 == 1) {
                    s03 s03Var2 = (s03) vdtVar.getValue();
                    if (s03Var2 != null) {
                        int i17 = CollectionMainActivity.Y;
                        s03Var2.startActivity(b74.j0(s03Var2, xi5.s));
                    }
                } else if (iOrdinal2 == 2) {
                    s03 s03Var3 = (s03) vdtVar.getValue();
                    if (s03Var3 != null) {
                        int i18 = CollectionMainActivity.Y;
                        s03Var3.startActivity(b74.j0(s03Var3, xi5.t));
                    }
                } else if (iOrdinal2 == 3) {
                    s03 s03Var4 = (s03) vdtVar.getValue();
                    if (s03Var4 != null) {
                        int i19 = CollectionMainActivity.Y;
                        s03Var4.startActivity(b74.j0(s03Var4, xi5.p));
                    }
                } else {
                    if (iOrdinal2 != 4) {
                        f9e.e();
                        return null;
                    }
                    s03 s03Var5 = (s03) vdtVar.getValue();
                    if (s03Var5 != null) {
                        int i20 = CollectionMainActivity.Y;
                        s03Var5.startActivity(b74.j0(s03Var5, xi5.q));
                    }
                }
                return Unit.a;
            default:
                f6i f6iVar = (f6i) this.b;
                p9b p9bVar = (p9b) this.c;
                bwl bwlVar = (bwl) this.d;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                boolean zM = f6iVar.M();
                cc0 cc0Var = p9bVar.o;
                float fD = zM ? cc0Var.d().d(p9bVar.o.i.getValue()) : cc0Var.h();
                iyk iykVar = p9bVar.q;
                float f4 = iykVar == iyk.b ? fD : 0.0f;
                if (iykVar != iyk.a) {
                    fD = 0.0f;
                }
                awlVar.d(bwlVar, x4i.b(f4), x4i.b(fD), 0.0f);
                return Unit.a;
        }
    }

    public /* synthetic */ o3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
