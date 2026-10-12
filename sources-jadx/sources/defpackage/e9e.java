package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.skeleton.blocks.tabs.TabDataDto;
import com.yandex.music.shared.skeleton.blocks.tabs.TabsEntitiesDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelFeedbackDto;
import com.yandex.music.shared.wave.screen.wheel.data.dto.request.WheelItemFeedbackDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e9e {
    public static void A(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x017d  */
    /* JADX WARN: Code duplicated, block: B:50:0x022a  */
    /* JADX WARN: Code duplicated, block: B:54:0x02eb A[LOOP:1: B:52:0x02e5->B:54:0x02eb, LOOP_END] */
    public static final ros B(Context context, vpi vpiVar, fzj fzjVar, p pVar, ubp ubpVar) {
        OkHttpClient okHttpClient;
        oxe oxeVarE;
        zml zmlVar;
        fnl fnlVar;
        fnl c6oVar;
        String strA;
        LinkedHashMap linkedHashMap;
        pVar.getClass();
        OkHttpClient okHttpClient2 = fzjVar.b(new gbc(pmp.a, "StrmTelemetry", null, null, 53)).a;
        OkHttpClient okHttpClient3 = vpiVar.a;
        j4s j4sVar = new j4s(pVar, okHttpClient2, 4);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        pos posVar = new pos();
        j4sVar.invoke(posVar);
        Context applicationContext2 = applicationContext.getApplicationContext();
        applicationContext2.getClass();
        String str = posVar.a;
        if (str == null) {
            str = "AndroidPlayer";
        }
        String str2 = str;
        ArrayList arrayList = posVar.d;
        hec hecVar = posVar.b;
        OkHttpClient okHttpClient4 = posVar.c;
        oyj oyjVar = oyj.e;
        oyj oyjVarN = k0c.n(null, null, 24);
        String strM = new p6c(new lbc()).m("MAN");
        Context applicationContext3 = applicationContext2.getApplicationContext();
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new j78(3, Executors.defaultThreadFactory()));
        executorServiceNewCachedThreadPool.getClass();
        uub uubVar = faf.e;
        applicationContext3.getClass();
        faf fafVarT = uubVar.t(applicationContext3);
        f1 f1VarM = zr0.m(wfl.i, strM);
        List list = f1VarM.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(((Number) it.next()).intValue()));
        }
        if (arrayList != null) {
            arrayList2 = CollectionsKt.g0(arrayList2, arrayList);
        }
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList2));
        OkHttpClient okHttpClientB0 = ume.b0(okHttpClient3, applicationContext3, f1VarM.b, false);
        OkHttpClient okHttpClientB1 = okHttpClient4 != null ? ume.b0(okHttpClient4, applicationContext3, f1VarM.b, false) : ume.a0(ume.b0(new OkHttpClient(), applicationContext3, f1VarM.b, false), fafVarT.getUserAgent());
        dnf dnfVarL = lfe.l(applicationContext3, gfe.u(s7p.f, rqb.b, listV0, null, new xu(f1VarM, okHttpClientB1, oyjVarN, str2, 11)), new bs(strM, 23));
        j5q j5qVar = new j5q(applicationContext3, okHttpClientB1, executorServiceNewCachedThreadPool, qhm.a.getAndIncrement(), f1VarM, oyjVarN.a, str2, dnfVarL, arrayList, hecVar);
        bnl bnlVar = f1VarM.b.b0;
        if (bnlVar.d) {
            hpk hpkVarC = okHttpClientB1.c();
            hpkVarC.c.add(new cu2(1));
            okHttpClient = new OkHttpClient(hpkVarC);
        } else {
            okHttpClient = okHttpClientB1;
        }
        OkHttpClient okHttpClientA0 = ume.a0(okHttpClient, fafVarT.getUserAgent());
        i4f i4fVar = i4f.n;
        h25 h25Var = new h25(fafVarT.b().a, fafVarT.a(), 22);
        boolean z = bnlVar.b;
        boolean z2 = bnlVar.a;
        oxe oxeVar = oyjVarN.b;
        String str3 = bnlVar.c;
        if (str3 != null) {
            try {
                mxe mxeVar = new mxe();
                mxeVar.h(null, str3);
                oxeVarE = mxeVar.e();
            } catch (IllegalArgumentException unused) {
                oxeVarE = null;
            }
            if (oxeVarE == null) {
                oxeVarE = oyjVarN.c;
            }
        } else {
            oxeVarE = oyjVarN.c;
        }
        gnl gnlVar = new gnl(h25Var, z, z2, oxeVar, oxeVarE, bnlVar.d, bnlVar.e ? applicationContext3 : null, null);
        boolean z3 = gnlVar.b;
        boolean z4 = gnlVar.c;
        if (!z3 || z4) {
            oxe oxeVar2 = gnlVar.e;
            if (z4) {
                zml zmlVar2 = new zml(new aei(14, gnlVar), i4fVar, okHttpClientA0, new t68(oxeVar2, 1), gnlVar.g);
                if (z3) {
                    fnlVar = zmlVar2;
                } else {
                    zmlVar = zmlVar2;
                }
                jxj jxjVar = new jxj(okHttpClientB0, fnlVar.m(), new m1w(dnfVarL.a, null));
                evr evrVar = new evr(fafVarT, new lbc());
                wfl wflVar = new wfl(gge.c0(okHttpClientB1, f1VarM.b.n0), (Executor) null, jvf.a, fafVarT, new vdb(), oyjVarN.a);
                String str4 = dnfVarL.a;
                strA = fafVarT.a();
                if (strA == null) {
                    strA = "";
                }
                vih vihVar = new vih(str4, strA, str2, f1VarM.a, fafVarT.b().a, fafVarT.b(), oe7.N(rqb.c.a));
                tup tupVar = dnfVarL.b;
                int i = 27;
                mxi mxiVar = new mxi(i);
                cif cifVar = new cif();
                s7p s7pVar = new s7p(i);
                z5t z5tVarD = l45.d();
                i88 i88Var = xt8.a;
                ks7 ks7Var = new ks7(new vos(vihVar, tupVar, mxiVar, cifVar, s7pVar, wflVar, j35.a(e.c(z5tVarD, e58.d).plus(new zg3(k3y.b, 4)))));
                String str5 = dnfVarL.a;
                ros rosVar = new ros(str5, fnlVar, jxjVar, evrVar, j5qVar, executorServiceNewCachedThreadPool, ks7Var);
                vur vurVar = ubpVar.e;
                vurVar.getClass();
                ddh ddhVar = (ddh) vurVar.b;
                n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
                fyi fyiVar = new fyi(450);
                fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
                fyiVar.d("sessionId", str5);
                LinkedHashMap linkedHashMapA = fyiVar.a();
                linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
                for (Map.Entry entry : linkedHashMapA.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
                }
                n6cVar.a("PLAYER_STRM_SESSION", linkedHashMap);
                return rosVar;
            }
            zmlVar = null;
            oxj oxjVar = new oxj(okHttpClientA0, new t68(gnlVar.d, 0));
            if (zmlVar != null) {
                c6oVar = new c6o(oxjVar, zmlVar);
            } else {
                fnlVar = oxjVar;
            }
            jxj jxjVar2 = new jxj(okHttpClientB0, fnlVar.m(), new m1w(dnfVarL.a, null));
            evr evrVar2 = new evr(fafVarT, new lbc());
            wfl wflVar2 = new wfl(gge.c0(okHttpClientB1, f1VarM.b.n0), (Executor) null, jvf.a, fafVarT, new vdb(), oyjVarN.a);
            String str6 = dnfVarL.a;
            strA = fafVarT.a();
            if (strA == null) {
                strA = "";
            }
            vih vihVar2 = new vih(str6, strA, str2, f1VarM.a, fafVarT.b().a, fafVarT.b(), oe7.N(rqb.c.a));
            tup tupVar2 = dnfVarL.b;
            int i2 = 27;
            mxi mxiVar2 = new mxi(i2);
            cif cifVar2 = new cif();
            s7p s7pVar2 = new s7p(i2);
            z5t z5tVarD2 = l45.d();
            i88 i88Var2 = xt8.a;
            ks7 ks7Var2 = new ks7(new vos(vihVar2, tupVar2, mxiVar2, cifVar2, s7pVar2, wflVar2, j35.a(e.c(z5tVarD2, e58.d).plus(new zg3(k3y.b, 4)))));
            String str7 = dnfVarL.a;
            ros rosVar2 = new ros(str7, fnlVar, jxjVar2, evrVar2, j5qVar, executorServiceNewCachedThreadPool, ks7Var2);
            vur vurVar2 = ubpVar.e;
            vurVar2.getClass();
            ddh ddhVar2 = (ddh) vurVar2.b;
            n6c n6cVar2 = (n6c) ((vdt) ddhVar2.d).getValue();
            fyi fyiVar2 = new fyi(450);
            fyiVar2.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar2.c).a.a).booleanValue());
            fyiVar2.d("sessionId", str7);
            LinkedHashMap linkedHashMapA2 = fyiVar2.a();
            linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA2.size()));
            while (r0.hasNext()) {
                linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
            }
            n6cVar2.a("PLAYER_STRM_SESSION", linkedHashMap);
            return rosVar2;
        }
        c6oVar = cif.k;
        fnlVar = c6oVar;
        jxj jxjVar3 = new jxj(okHttpClientB0, fnlVar.m(), new m1w(dnfVarL.a, null));
        evr evrVar3 = new evr(fafVarT, new lbc());
        wfl wflVar3 = new wfl(gge.c0(okHttpClientB1, f1VarM.b.n0), (Executor) null, jvf.a, fafVarT, new vdb(), oyjVarN.a);
        String str8 = dnfVarL.a;
        strA = fafVarT.a();
        if (strA == null) {
            strA = "";
        }
        vih vihVar3 = new vih(str8, strA, str2, f1VarM.a, fafVarT.b().a, fafVarT.b(), oe7.N(rqb.c.a));
        tup tupVar3 = dnfVarL.b;
        int i3 = 27;
        mxi mxiVar3 = new mxi(i3);
        cif cifVar3 = new cif();
        s7p s7pVar3 = new s7p(i3);
        z5t z5tVarD3 = l45.d();
        i88 i88Var3 = xt8.a;
        ks7 ks7Var3 = new ks7(new vos(vihVar3, tupVar3, mxiVar3, cifVar3, s7pVar3, wflVar3, j35.a(e.c(z5tVarD3, e58.d).plus(new zg3(k3y.b, 4)))));
        String str9 = dnfVarL.a;
        ros rosVar3 = new ros(str9, fnlVar, jxjVar3, evrVar3, j5qVar, executorServiceNewCachedThreadPool, ks7Var3);
        vur vurVar3 = ubpVar.e;
        vurVar3.getClass();
        ddh ddhVar3 = (ddh) vurVar3.b;
        n6c n6cVar3 = (n6c) ((vdt) ddhVar3.d).getValue();
        fyi fyiVar3 = new fyi(450);
        fyiVar3.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar3.c).a.a).booleanValue());
        fyiVar3.d("sessionId", str9);
        LinkedHashMap linkedHashMapA3 = fyiVar3.a();
        linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA3.size()));
        while (r0.hasNext()) {
            linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
        }
        n6cVar3.a("PLAYER_STRM_SESSION", linkedHashMap);
        return rosVar3;
    }

    public static final Object C(qkn qknVar, ust ustVar, Continuation continuation) {
        Object objE = j35.E(new xc1(qknVar, ustVar, null, 25), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    public static final String D(int i, long j, boolean z) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        int i2 = (int) j;
        qzs qzsVar = (qzs) ((ozs) ebzVar.k(eyuVarV));
        String strB = qzsVar.b(i, i2, Integer.valueOf(i2));
        return !z ? strB : qzsVar.b(R.plurals.podcast_episode_time_left, i2, strB);
    }

    public static final String E(vlq vlqVar) throws Throwable {
        vlqVar.getClass();
        List list = vlqVar.a;
        jlq jlqVar = (jlq) CollectionsKt.firstOrNull(list);
        if (jlqVar == null) {
            aui.A("Seeds.items must not be empty", "EmptySeeds");
            return "";
        }
        List listL = CollectionsKt.L(list, 1);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listL) {
            if (obj instanceof vxh) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.W(CollectionsKt.g0(tm5.c(jlqVar), arrayList), "_", null, null, new xgq(3), 30);
    }

    public static ho5 F(v76 v76Var) {
        return (ho5) ((c86) v76Var).j(io5.a);
    }

    public static final nkr G(bpm bpmVar) {
        ot5 ot5Var = (ot5) bpmVar.d.a.getValue();
        if (Intrinsics.e(ot5Var, mt5.a)) {
            return null;
        }
        if (ot5Var instanceof nt5) {
            return ((nt5) ot5Var).b;
        }
        f9e.e();
        return null;
    }

    public static final int H(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static u7r I(v76 v76Var) {
        return (u7r) ((c86) v76Var).j(w7r.a);
    }

    public static vyu J(v76 v76Var) {
        return (vyu) ((c86) v76Var).j(zyu.a);
    }

    public static final int K(hcf hcfVar, Context context, NetworkType networkType, String str) {
        hcfVar.getClass();
        context.getClass();
        networkType.getClass();
        str.getClass();
        if (hcfVar instanceof gcf) {
            return ((gcf) hcfVar).a(context, networkType, str);
        }
        return 3;
    }

    public static final boolean L(vlq vlqVar) {
        vlqVar.getClass();
        List list = vlqVar.a;
        if (list.size() == 1) {
            String tag = ((jlq) list.get(0)).getTag();
            rlq rlqVar = plq.a;
            if (c.z(tag, rlqVar.b, true)) {
                String lowerCase = ((jlq) list.get(0)).getType().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (lowerCase.equals(rlqVar.a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean M(Exception exc) {
        String message = exc.getMessage();
        return message != null && c.z(message, "InputStream exceeded maximum size", false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    public static final vlq N(List list) throws Throwable {
        Object klqVar;
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        boolean z = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            Object rlqVar = ulq.a;
            if (!zHasNext) {
                if (!z && !arrayList.isEmpty()) {
                    return new vlq(arrayList);
                }
                Assertions.throwOrSkip("EmptySeeds", new FailedAssertionException(lo5.o("error parse seeds [", CollectionsKt.W(list2, null, null, null, don.e, 31), "]")));
                return new vlq(tm5.c(rlqVar));
            }
            String str = (String) it.next();
            if (!Intrinsics.e(str, "user:onyourwave")) {
                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
                if (listSplit$default.size() == 2) {
                    String str2 = (String) listSplit$default.get(0);
                    String str3 = (String) listSplit$default.get(1);
                    switch (str2) {
                        case "activity":
                            klqVar = new klq(str3);
                            rlqVar = klqVar;
                            break;
                        case "artist":
                            klqVar = new mlq(str3);
                            rlqVar = klqVar;
                            break;
                        case "mood":
                            klqVar = new qlq(str3);
                            rlqVar = klqVar;
                            break;
                        case "album":
                            klqVar = new llq(str3);
                            rlqVar = klqVar;
                            break;
                        case "epoch":
                            klqVar = new nlq(str3);
                            rlqVar = klqVar;
                            break;
                        case "genre":
                            klqVar = new olq(str3);
                            rlqVar = klqVar;
                            break;
                        case "track":
                            klqVar = new tlq(str3);
                            rlqVar = klqVar;
                            break;
                        case "playlist":
                            klqVar = new slq(str3);
                            rlqVar = klqVar;
                            break;
                        default:
                            rlqVar = new rlq(str2, str3);
                            break;
                    }
                } else {
                    rlqVar = null;
                    z = true;
                }
            }
            if (rlqVar != null) {
                arrayList.add(rlqVar);
            }
        }
    }

    public static final String O(jbu jbuVar, long j, boolean z) {
        jbuVar.getClass();
        if (z) {
            j = jbuVar.e - j;
        }
        long j2 = j / 1000;
        if (j2 <= 59) {
            return D(R.plurals.number_of_seconds_rtl_support, j2, z);
        }
        long j3 = j2 / 60;
        if (((int) j2) % 60 >= 30) {
            j3++;
        }
        return D(R.plurals.number_of_minutes_rtl_support, j3, z);
    }

    public static final String P(jlq jlqVar) {
        jlqVar.getClass();
        return yds.n(jlqVar.getType(), StringUtils.PROCESS_POSTFIX_DELIMITER, jlqVar.getTag());
    }

    public static final ArrayList Q(vlq vlqVar) {
        vlqVar.getClass();
        List list = vlqVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(P((jlq) it.next()));
        }
        return arrayList;
    }

    public static final String R(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String S(jbu jbuVar) {
        jbuVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(pzs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return s8e.M(jbuVar, (pzs) ebzVar.k(eyuVarV), R.string.unknown_album);
    }

    public static final long T(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final WheelFeedbackDto U(tax taxVar) {
        String str;
        taxVar.getClass();
        String str2 = taxVar.a;
        Long lValueOf = Long.valueOf(taxVar.e);
        int iOrdinal = taxVar.d.ordinal();
        if (iOrdinal == 0) {
            str = "CLICK";
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            str = "VIEW";
        }
        Integer numValueOf = Integer.valueOf(taxVar.c);
        ubx ubxVar = taxVar.b;
        return new WheelFeedbackDto(str2, lValueOf, str, numValueOf, new WheelItemFeedbackDto(ubxVar.b, ubxVar.a));
    }

    public static final hrg V(btg btgVar) {
        if (Intrinsics.e(btgVar, atg.a)) {
            return hrg.b;
        }
        if (Intrinsics.e(btgVar, ysg.a)) {
            return hrg.c;
        }
        if (Intrinsics.e(btgVar, zsg.a)) {
            return hrg.a;
        }
        f9e.e();
        return null;
    }

    public static final h2j W(m1j m1jVar) {
        if (m1jVar instanceof r1j) {
            return new m2j(((r1j) m1jVar).a);
        }
        if (m1jVar instanceof o1j) {
            return new i2j(((o1j) m1jVar).a);
        }
        f9e.e();
        return null;
    }

    public static final j2j X(n1j n1jVar) {
        if (n1jVar instanceof r1j) {
            return new m2j(((r1j) n1jVar).a);
        }
        if (n1jVar instanceof t1j) {
            return new o2j(((t1j) n1jVar).a);
        }
        f9e.e();
        return null;
    }

    public static final k2j Y(p1j p1jVar) {
        if (p1jVar instanceof q1j) {
            return new l2j(((q1j) p1jVar).a);
        }
        if (p1jVar instanceof s1j) {
            return new n2j(((s1j) p1jVar).a);
        }
        f9e.e();
        return null;
    }

    public static final ArrayList Z(TabsEntitiesDto tabsEntitiesDto) {
        tabsEntitiesDto.getClass();
        List listA = tabsEntitiesDto.getTabs();
        if (listA != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                bjt bjtVarS = s8e.S((TabDataDto) it.next(), null);
                if (bjtVarS != null) {
                    arrayList.add(bjtVarS);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public static final void a(kib kibVar, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1991437157);
        if (((i | 2) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                kibVar = (kib) c86Var.j(r96.e);
            } else {
                c86Var.S();
            }
            c86Var.q();
            l45.a(r96.e.a(kibVar), b56Var, c86Var, 48);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(kibVar, b56Var, i, 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00be A[PHI: r3 r5
  0x00be: PHI (r3v16 int) = (r3v11 int), (r3v9 int), (r3v17 int) binds: [B:71:0x00c9, B:65:0x00bb, B:66:0x00bd] A[DONT_GENERATE, DONT_INLINE]
  0x00be: PHI (r5v15 g2l) = (r5v7 g2l), (r5v5 g2l), (r5v5 g2l) binds: [B:71:0x00c9, B:65:0x00bb, B:66:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x0104  */
    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void b(List list, kte kteVar, faj fajVar, skd skdVar, g2l g2lVar, skd skdVar2, v76 v76Var, int i, int i2) {
        int i3;
        g2l g2lVar2;
        skd skdVar3;
        int i4;
        boolean z;
        c86 c86Var;
        skd skdVar4;
        cyo cyoVarR;
        g2l g2lVar3;
        skd skdVar5;
        int i5;
        list.getClass();
        kteVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(29314684);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(kteVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.h(skdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                g2lVar2 = g2lVar;
                if (c86Var2.f(g2lVar2)) {
                    i5 = 16384;
                }
                i3 |= i5;
            } else {
                g2lVar2 = g2lVar;
            }
            i5 = RemoteCameraConfig.Notification.ID;
            i3 |= i5;
        } else {
            g2lVar2 = g2lVar;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                skdVar3 = skdVar2;
                i3 |= c86Var2.h(skdVar3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 = 0;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if ((i2 & 16) != 0) {
                        g2lVar2 = fte.b;
                        i3 &= -57345;
                    }
                    if (i6 != 0) {
                        g2lVar3 = g2lVar2;
                        skdVar5 = null;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    s8e.b(list.size(), g2lVar3, fajVar, 0.0f, 3, 4, 0.0f, false, skdVar5, zxu.w(-878872226, c86Var2, new ite(list, kteVar, skdVar, i4)), c86Var, ((i3 >> 9) & 112) | 805527552 | (i3 & 896) | ((i3 << 9) & 234881024), 200);
                    g2lVar2 = g2lVar3;
                    skdVar4 = skdVar5;
                } else {
                    c86Var2.S();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                g2lVar3 = g2lVar2;
                skdVar5 = skdVar3;
                c86Var2.q();
                c86Var = c86Var2;
                s8e.b(list.size(), g2lVar3, fajVar, 0.0f, 3, 4, 0.0f, false, skdVar5, zxu.w(-878872226, c86Var2, new ite(list, kteVar, skdVar, i4)), c86Var, ((i3 >> 9) & 112) | 805527552 | (i3 & 896) | ((i3 << 9) & 234881024), 200);
                g2lVar2 = g2lVar3;
                skdVar4 = skdVar5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                skdVar4 = skdVar3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(list, kteVar, fajVar, skdVar, g2lVar2, skdVar4, i, i2);
            }
        }
        i3 |= 196608;
        skdVar3 = skdVar2;
        i4 = 0;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if ((i2 & 16) != 0) {
                    g2lVar2 = fte.b;
                    i3 &= -57345;
                }
                if (i6 != 0) {
                    g2lVar3 = g2lVar2;
                    skdVar5 = null;
                } else {
                    g2lVar3 = g2lVar2;
                    skdVar5 = skdVar3;
                }
            } else {
                if ((i2 & 16) != 0) {
                    g2lVar2 = fte.b;
                    i3 &= -57345;
                }
                if (i6 != 0) {
                    g2lVar3 = g2lVar2;
                    skdVar5 = null;
                } else {
                    g2lVar3 = g2lVar2;
                    skdVar5 = skdVar3;
                }
            }
            c86Var2.q();
            c86Var = c86Var2;
            s8e.b(list.size(), g2lVar3, fajVar, 0.0f, 3, 4, 0.0f, false, skdVar5, zxu.w(-878872226, c86Var2, new ite(list, kteVar, skdVar, i4)), c86Var, ((i3 >> 9) & 112) | 805527552 | (i3 & 896) | ((i3 << 9) & 234881024), 200);
            g2lVar2 = g2lVar3;
            skdVar4 = skdVar5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            skdVar4 = skdVar3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(list, kteVar, fajVar, skdVar, g2lVar2, skdVar4, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb A[LOOP:0: B:51:0x00c9->B:52:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void c(int i, int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        int i4;
        faj fajVar2;
        boolean z2;
        faj fajVar3;
        cyo cyoVarR;
        boolean z3;
        int i5;
        q96 q96Var;
        l56 l56Var;
        int iMin;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-256152138);
        boolean z4 = z;
        if ((i2 & 6) == 0) {
            i4 = (c86Var.g(z4) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.d(i) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i4 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i7 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i >= 6) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                faj fajVarE = androidx.compose.foundation.layout.e.e(fajVar3, 1.0f);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                c86Var.Z(57500684);
                iMin = Math.min(i, 3);
                i6 = 0;
                while (i6 < iMin) {
                    lx0.l(z4, null, false, z3, c86Var, i4 & 14, 6);
                    i6++;
                    z4 = z;
                }
                c86Var.p(false);
                c86Var.p(true);
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gte(z, i, fajVar3, i2, i3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i4 & 1, z2)) {
            if (i7 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i >= 6) {
                z3 = true;
            } else {
                z3 = false;
            }
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(fajVar3, 1.0f);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            c86Var.Z(57500684);
            iMin = Math.min(i, 3);
            i6 = 0;
            while (i6 < iMin) {
                lx0.l(z4, null, false, z3, c86Var, i4 & 14, 6);
                i6++;
                z4 = z;
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gte(z, i, fajVar3, i2, i3);
        }
    }

    public static final void d(final int i, v76 v76Var, final faj fajVar, final boolean z, final boolean z2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-430444267);
        int i2 = ((i & 6) == 0 ? (c86Var.g(z) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z2) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-1096247652);
            for (int i4 = 0; i4 < 3; i4++) {
                lx0.l(z, null, z2, false, c86Var, i2 & 910, 10);
            }
            c86Var.p(false);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: hte
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e9e.d(hde.f0(i | 1), (v76) obj, fajVar, z, z2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(rmg rmgVar, g2l g2lVar, ArrayList arrayList, f9k f9kVar, v76 v76Var, int i) {
        int i2;
        rmgVar.getClass();
        g2lVar.getClass();
        f9kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(321999712);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(rmgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(g2lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(arrayList) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(f9kVar) ? 2048 : 1024;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) hde.t(f9kVar.f, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(f9kVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                l8k l8kVar = new l8k(0, f9kVar, f9k.class, "onRefresh", "onRefresh()V", 0, 9);
                c86Var.k0(l8kVar);
                objK = l8kVar;
            }
            uke.d(zBooleanValue, (Function0) ((lzf) objK), g2lVar, null, false, zxu.w(1556508640, c86Var, new hc6(rmgVar, arrayList, g2lVar, f9kVar, 29)), c86Var, ((i3 << 3) & 896) | 196608, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(rmgVar, g2lVar, arrayList, f9kVar, i, 0);
        }
    }

    public static final void f(List list, String[] strArr, e5l e5lVar, rsk rskVar, v76 v76Var, int i) {
        List list2;
        int i2;
        e5lVar.getClass();
        rskVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1819288932);
        if ((i & 6) == 0) {
            list2 = list;
            i2 = (c86Var.f(list2) ? 4 : 2) | i;
        } else {
            list2 = list;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(strArr) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(e5lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(rskVar) : c86Var.h(rskVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).c.a, di0.u), "onboarding_box");
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 >> 3;
            hde.e(list2, e5lVar, rskVar, androidx.compose.foundation.layout.e.d(cajVar, 1.0f), c86Var, (i4 & 896) | (i4 & 112) | (i2 & 14) | 3072);
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            int i5 = csk.d;
            o15.e(c86Var, androidx.compose.foundation.a.a(fajVarD, na8.F((Pair[]) Arrays.copyOf(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(lq4.e(4278190080L))), new Pair(Float.valueOf(0.18f), new en5(lq4.e(3942645760L))), new Pair(Float.valueOf(0.3f), new en5(lq4.e(3170893824L))), new Pair(Float.valueOf(0.4f), new en5(lq4.c(2046820352))), new Pair(Float.valueOf(0.48f), new en5(lq4.c(939524096))), new Pair(Float.valueOf(0.55f), new en5(lq4.c(218103808))), new Pair(Float.valueOf(0.6f), new en5(lq4.c(0)))}, 7), 0.0f, 0.0f, 14)));
            g(strArr, e5lVar, rskVar, androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.c(b.a.a(cajVar, u65.h), 1.0f), 0.55f), c86Var, i4 & 1022);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dsk(list, strArr, e5lVar, rskVar, i, 0);
        }
    }

    public static final void g(String[] strArr, e5l e5lVar, rsk rskVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1774209668);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(strArr) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(e5lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(rskVar) : c86Var2.h(rskVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new vad();
                c86Var2.k0(objK);
            }
            vad vadVar = (vad) objK;
            faj fajVarK = d.k(o15.n(fajVar, new aj0(3, 11)), 48.0f, 0.0f, 24.0f, 0.0f, 10);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var2, 54);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            h(strArr, e5lVar, vadVar, c86Var2, (i3 & 14) | 384 | (i3 & 112));
            o15.e(c86Var2, androidx.compose.foundation.layout.e.f(caj.a, 20.0f));
            boolean z = (i3 & 896) == 256 || ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var2.h(rskVar));
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                rmk rmkVar = new rmk(0, rskVar, rsk.class, "finishOnboarding", "finishOnboarding()V", 0, 6);
                c86Var2.k0(rmkVar);
                objK2 = rmkVar;
            }
            c86Var = c86Var2;
            s8e.i(e5lVar, vadVar, (Function0) ((lzf) objK2), 24.0f, null, false, c86Var, ((i3 >> 3) & 14) | 3120, 48);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(strArr, e5lVar, rskVar, fajVar, i, 3);
        }
    }

    public static final void h(String[] strArr, e5l e5lVar, vad vadVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-896190777);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(strArr) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(e5lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(vadVar) ? 256 : 128;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Integer numValueOf = Integer.valueOf(e5lVar.j());
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new yxj(27);
                c86Var.k0(objK);
            }
            androidx.compose.animation.a.b(numValueOf, null, (Function1) objK, null, "onboarding landscape text animation", null, zxu.w(-485354351, c86Var, new esk(strArr, vadVar, i3)), c86Var, 1597824, 42);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(strArr, e5lVar, vadVar, i, 5);
        }
    }

    public static final void i(Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(352314722);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarE = androidx.compose.foundation.layout.e.e(rje.H(d.h(a.a(fajVar, "paging_connection_error"), 16.0f, 8.0f), function0, 14), 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.search_no_connection_text_highlight, c86Var);
            dxt.c(uc0.N(o15.d0(R.string.search_no_connection_text, new Object[]{strC0}, c86Var), StringsKt.X(o15.c0(R.string.search_no_connection_text, c86Var), "%s", 0, false, 6), strC0.length(), c86Var), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, new ast(3), 0L, 0, false, 0, 0, null, null, ry0.l(), c86Var, 0, 0, 130554);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function0, fajVar, i, 5);
        }
    }

    public static final void j(m7n m7nVar, w7n w7nVar, rmg rmgVar, nu5 nu5Var, faj fajVar, g2l g2lVar, v76 v76Var, int i) {
        faj fajVar2;
        m7nVar.getClass();
        rmgVar.getClass();
        nu5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2145453085);
        int i2 = i | (c86Var.h(m7nVar) ? 4 : 2) | (c86Var.f(w7nVar) ? 32 : 16) | (c86Var.f(rmgVar) ? 256 : 128) | (c86Var.h(nu5Var) ? 2048 : 1024) | 24576 | (c86Var.f(g2lVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            boolean zH = c86Var.h(m7nVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new b0e(m7nVar, null);
                c86Var.k0(objK);
            }
            z9p z9pVarN = nme.N(rmgVar, (ukd) objK, c86Var, (i2 >> 6) & 14);
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new bzj(20, w7nVar);
                c86Var.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarD, false, (Function1) objK2);
            boolean zF = c86Var.f(z9pVarN) | (i3 == 32) | c86Var.h(m7nVar) | c86Var.h(nu5Var);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                xu xuVar = new xu(w7nVar, z9pVarN, m7nVar, nu5Var, 16);
                c86Var.k0(xuVar);
                objK3 = xuVar;
            }
            xde.e(fajVarB, rmgVar, g2lVar, null, null, null, false, null, (Function1) objK3, c86Var, ((i2 >> 3) & 112) | ((i2 >> 9) & 896), 504);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at((Object) m7nVar, (Object) w7nVar, (Object) rmgVar, (Object) nu5Var, fajVar2, (Object) g2lVar, i, 16);
        }
    }

    public static final void k(int i, int i2, int i3, v76 v76Var, faj fajVar) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1091187683);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            gq0.a(null, zxu.w(986435450, c86Var, new aq0(fajVar, i, 13)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nb4(i, fajVar, i2, i3);
        }
    }

    public static final wuo l() {
        return new wuo(1);
    }

    public static final wuo m() {
        return new wuo(-1);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0108  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x017e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0183  */
    /* JADX WARN: Code duplicated, block: B:65:0x0279  */
    /* JADX WARN: Code duplicated, block: B:66:0x027d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0298  */
    public static final void n(Function0 function0, Function0 function1, Function0 function2, b56 b56Var, v76 v76Var, int i) {
        int i2;
        Function0 function3;
        int i3;
        int i4;
        int i5;
        int i6;
        Function0 function4 = function1;
        th0 th0Var = th0.F;
        function0.getClass();
        function4.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(261774651);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function4) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(d.g(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 24.0f), "share_invite_to_family_details_screen");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                faj fajVarK = d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 28.0f, 0.0f, 12.0f, 5);
                ptp ptpVarA = ntp.a(zq7.f, u65.n, c86Var, 6);
                i4 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarK);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                kke.a(hde.X(R.drawable.ic_plus_logo, 0, c86Var), null, androidx.compose.foundation.layout.e.n(cajVar, 64.0f), null, null, 0.0f, null, c86Var, 432, 120);
                o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, 12.0f));
                if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                    i5 = R.drawable.ic_music_logo_dark;
                } else {
                    i5 = R.drawable.ic_music_logo_light;
                }
                m6l m6lVarX = hde.X(i5, 0, c86Var);
                faj fajVarN = androidx.compose.foundation.layout.e.n(cajVar, 64.0f);
                wus wusVar = zt0.a;
                kke.a(m6lVarX, null, d.g(androidx.compose.foundation.a.b(fajVarN, ((yt0) c86Var.j(wusVar)).a.a, ysp.a), 8.0f), null, null, 0.0f, null, c86Var, 48, 120);
                c86Var.p(true);
                dxt.b(o15.c0(R.string.invite_info_title, c86Var), d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.f(), c86Var, 48, 0, 65016);
                dxt.b(o15.c0(R.string.invite_info_description, c86Var), d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65528);
                c86Var = c86Var;
                faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarE);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                b56Var.invoke(c86Var, Integer.valueOf((i3 >> 9) & 14));
                c86Var.p(true);
                function3 = function0;
                function4 = function1;
                jie.n(d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), new v21(5.0f, true, th0Var), new v21(5.0f, true, th0Var), null, 0, 0, zxu.w(-1741558698, c86Var, new d4b(function3, function4, 4)), c86Var, 1573302, 56);
                b74.q(uvk.k(24.0f, R.string.share_invite_button_close, c86Var, c86Var, cajVar), function2, a.a(androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.h(cajVar, 40.0f, 0.0f, 2), 1.0f), "button_close"), null, c86Var, ((i3 >> 3) & 112) | 384, 8);
                c86Var.p(true);
            }
            yds.x(i7, c86Var, i7, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            faj fajVarK2 = d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 28.0f, 0.0f, 12.0f, 5);
            ptp ptpVarA2 = ntp.a(zq7.f, u65.n, c86Var, 6);
            i4 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var);
            kbv.c(c86Var, xolVarL4, l56Var2);
            if (c86Var.O) {
                yds.x(i4, c86Var, i4, l56Var3);
            } else {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI4, l56Var5);
            kke.a(hde.X(R.drawable.ic_plus_logo, 0, c86Var), null, androidx.compose.foundation.layout.e.n(cajVar, 64.0f), null, null, 0.0f, null, c86Var, 432, 120);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, 12.0f));
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                i5 = R.drawable.ic_music_logo_light;
            } else {
                i5 = R.drawable.ic_music_logo_dark;
            }
            m6l m6lVarX2 = hde.X(i5, 0, c86Var);
            faj fajVarN2 = androidx.compose.foundation.layout.e.n(cajVar, 64.0f);
            wus wusVar2 = zt0.a;
            kke.a(m6lVarX2, null, d.g(androidx.compose.foundation.a.b(fajVarN2, ((yt0) c86Var.j(wusVar2)).a.a, ysp.a), 8.0f), null, null, 0.0f, null, c86Var, 48, 120);
            c86Var.p(true);
            dxt.b(o15.c0(R.string.invite_info_title, c86Var), d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar2)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.f(), c86Var, 48, 0, 65016);
            dxt.b(o15.c0(R.string.invite_info_description, c86Var), d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), ((yt0) c86Var.j(wusVar2)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 48, 0, 65528);
            c86Var = c86Var;
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i6 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarE2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL5, l56Var2);
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var3);
            } else {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI5, l56Var5);
            b56Var.invoke(c86Var, Integer.valueOf((i3 >> 9) & 14));
            c86Var.p(true);
            function3 = function0;
            function4 = function1;
            jie.n(d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), new v21(5.0f, true, th0Var), new v21(5.0f, true, th0Var), null, 0, 0, zxu.w(-1741558698, c86Var, new d4b(function3, function4, 4)), c86Var, 1573302, 56);
            b74.q(uvk.k(24.0f, R.string.share_invite_button_close, c86Var, c86Var, cajVar), function2, a.a(androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.h(cajVar, 40.0f, 0.0f, 2), 1.0f), "button_close"), null, c86Var, ((i3 >> 3) & 112) | 384, 8);
            c86Var.p(true);
        } else {
            function3 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(function3, function4, function2, b56Var, i, 17);
        }
    }

    public static final void o(float f, Function2 function2, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-426129462);
        int i2 = i | (c86Var.c(f) ? 4 : 2) | (c86Var.h(function2) ? 32 : 16) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarF = function2 != null ? androidx.compose.foundation.layout.a.f(cajVar, 0.0f, f, 1) : cajVar;
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (function2 != null) {
                c86Var.Z(1910356937);
                function2.invoke(c86Var, Integer.valueOf((i2 >> 3) & 14));
                o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 4.0f));
                c86Var.p(false);
            } else {
                h18.m(16.0f, 1910450433, c86Var, c86Var, cajVar);
                c86Var.p(false);
            }
            h18.n(6, b56Var, c86Var, true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i08(f, function2, b56Var, fajVar2, i);
        }
    }

    public static final void p(String str, int i, lq0 lq0Var, en5 en5Var, v76 v76Var, int i2) {
        long jH;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(456170150);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.d(i) ? 32 : 16) | (c86Var.d(lq0Var.ordinal()) ? 256 : 128) | (c86Var.f(en5Var) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            mq0 mq0VarK = c23.k(i, 0.0f, lq0Var, c86Var, ((i3 >> 3) & 14) | (i3 & 896), 2);
            faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
            boolean zF = c86Var.f(mq0VarK);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new reo(mq0VarK, 13);
                c86Var.k0(objK);
            }
            faj fajVarA = rje.A(fajVarI, (Function0) objK);
            pyt pytVarL = ry0.l();
            if (en5Var == null) {
                c86Var.Z(292866196);
                jH = ow4.h(R.color.text_primary_night, c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(292865700);
                c86Var.p(false);
                jH = en5Var.a;
            }
            z24.r(str, fajVarA, jH, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarL, c86Var, i3 & 14, 3120, 55032);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(str, i, lq0Var, en5Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x0119  */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void q(mwr mwrVar, f8s f8sVar, lq0 lq0Var, en5 en5Var, faj fajVar, t5s t5sVar, Function0 function0, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function1;
        boolean z;
        boolean z2;
        faj fajVar2;
        Function0 function2;
        t5s t5sVar2;
        cyo cyoVarR;
        Function0 function3;
        boolean z3;
        Object objK;
        t5s t5sVar3 = t5sVar;
        mwrVar.getClass();
        f8sVar.getClass();
        lq0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1066589259);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(mwrVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(f8sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(en5Var) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        int i5 = i2 & 32;
        if (i5 != 0) {
            i4 = 221184 | i3;
        } else if ((196608 & i) == 0) {
            i4 |= (i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var.f(t5sVar3) : c86Var.h(t5sVar3) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                function1 = function0;
                i4 |= c86Var.h(function1) ? 1048576 : 524288;
            }
            z = false;
            if ((599187 & i4) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i4 & 1, z2)) {
                if (i5 != 0) {
                    t5sVar3 = null;
                }
                if (i6 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                boolean zH = c86Var.h(f8sVar);
                if ((458752 & i4) != 131072 || ((i4 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(t5sVar3))) {
                    z = true;
                }
                z3 = zH | z;
                objK = c86Var.K();
                if (z3 || objK == t76.a) {
                    objK = new cv1(f8sVar, t5sVar3, 11);
                    c86Var.k0(objK);
                }
                caj cajVar = caj.a;
                fajVar2 = cajVar;
                c23.c(com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) objK, 15), null, false, zxu.w(1334150177, c86Var, new koo(lq0Var, mwrVar, en5Var, function3)), c86Var, 3072, 6);
                function2 = function3;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                function2 = function1;
            }
            t5sVar2 = t5sVar3;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jw(mwrVar, f8sVar, lq0Var, en5Var, fajVar2, t5sVar2, function2, i, i2);
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        function1 = function0;
        z = false;
        if ((599187 & i4) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i4 & 1, z2)) {
            if (i5 != 0) {
                t5sVar3 = null;
            }
            if (i6 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            boolean zH2 = c86Var.h(f8sVar);
            if ((458752 & i4) != 131072) {
                z = true;
            } else {
                z = true;
            }
            z3 = zH2 | z;
            objK = c86Var.K();
            if (z3) {
                objK = new cv1(f8sVar, t5sVar3, 11);
                c86Var.k0(objK);
            } else {
                objK = new cv1(f8sVar, t5sVar3, 11);
                c86Var.k0(objK);
            }
            caj cajVar2 = caj.a;
            fajVar2 = cajVar2;
            c23.c(com.yandex.music.core.ui.compose.a.b(cajVar2, null, 0L, 0.0f, null, (Function2) objK, 15), null, false, zxu.w(1334150177, c86Var, new koo(lq0Var, mwrVar, en5Var, function3)), c86Var, 3072, 6);
            function2 = function3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            function2 = function1;
        }
        t5sVar2 = t5sVar3;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jw(mwrVar, f8sVar, lq0Var, en5Var, fajVar2, t5sVar2, function2, i, i2);
        }
    }

    public static final void r(String str, String str2, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        long j;
        boolean z;
        caj cajVar;
        long j2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(942183026);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | (c86Var2.f(en5Var) ? 256 : 128) | 3072;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            if (str2 == null) {
                c86Var2.Z(993768844);
                c86Var2.p(false);
                c86Var = c86Var2;
                z = false;
                cajVar = cajVar2;
            } else {
                c86Var2.Z(993768845);
                faj fajVarI2 = d.i(cajVar2, 16.0f, 0.0f, 2);
                pyt pytVarL = ry0.l();
                if (en5Var == null) {
                    c86Var2.Z(379011009);
                    j = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(379009986);
                    c86Var2.p(false);
                    j = en5Var.a;
                }
                z = false;
                z24.r(str2, fajVarI2, j, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarL, c86Var2, 48, 3120, 55032);
                c86Var = c86Var2;
                cajVar = cajVar2;
                h18.r(cajVar, 8.0f, c86Var, false);
            }
            if (str == null) {
                c86Var.Z(994252320);
                c86Var.p(z);
            } else {
                c86Var.Z(994252321);
                faj fajVarI3 = d.i(cajVar, 16.0f, 0.0f, 2);
                pyt pytVarG = ry0.g();
                if (en5Var == null) {
                    c86Var.Z(733179338);
                    long j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(z);
                    j2 = j3;
                } else {
                    c86Var.Z(733178315);
                    c86Var.p(z);
                    j2 = en5Var.a;
                }
                c86 c86Var3 = c86Var;
                z24.r(str, fajVarI3, j2, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarG, c86Var3, 48, 3120, 55032);
                c86Var = c86Var3;
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new oyg(str, str2, en5Var, fajVar2, i, 1);
        }
    }

    public static final void s(mwr mwrVar, boolean z, lq0 lq0Var, ygq ygqVar, Function0 function0, v76 v76Var, int i) {
        faj fajVarC;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1295765826);
        int i2 = i | (c86Var.f(mwrVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.d(lq0Var.ordinal()) ? 256 : 128) | (c86Var.h(ygqVar) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z && !mwrVar.d) {
                c86Var.Z(-1005996211);
                mq0 mq0VarK = c23.k(((Number) ygqVar.invoke()).intValue(), 0.0f, lq0Var, c86Var, i2 & 896, 2);
                String str = mwrVar.f;
                if (str == null) {
                    c86Var.Z(-1005783180);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1005783179);
                    b6s b6sVar = new b6s(y5s.b);
                    faj fajVarN = androidx.compose.foundation.layout.e.n(cajVar, 52.0f);
                    boolean zF = c86Var.f(mq0VarK);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new reo(mq0VarK, 9);
                        c86Var.k0(objK);
                    }
                    sje.r(str, b6sVar, rje.A(fajVarN, (Function0) objK), null, null, c86Var, 0, 24);
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else if (mwrVar.d) {
                c86Var.Z(-1005345986);
                mq0 mq0VarK2 = c23.k(((Number) ygqVar.invoke()).intValue(), 0.0f, lq0Var, c86Var, i2 & 896, 2);
                Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                int iX0 = (int) ((fg8) c86Var.j(t96.h)).x0(32.0f);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = gp0.a(context, R.drawable.ic_trailer_anim_32);
                    c86Var.k0(objK2);
                }
                gp0 gp0Var = (gp0) objK2;
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new nwr(gp0Var);
                    c86Var.k0(objK3);
                }
                nwr nwrVar = (nwr) objK3;
                Unit unit = Unit.a;
                boolean zH = c86Var.h(gp0Var) | c86Var.h(nwrVar);
                Object objK4 = c86Var.K();
                if (zH || objK4 == k3yVar) {
                    objK4 = new mmn(gp0Var, nwrVar, 28);
                    c86Var.k0(objK4);
                }
                bt5.d(unit, (Function1) objK4, c86Var);
                en5 en5Var = mwrVar.h;
                faj fajVarB = j35.B(androidx.compose.foundation.layout.e.n(cajVar, 52.0f), ysp.a);
                if (function0 != null) {
                    c86Var.Z(-1003871626);
                    c86Var.p(false);
                    fajVarC = androidx.compose.foundation.a.b(cajVar, ((hql) function0.invoke()).c, di0.u);
                    if (fajVarC == null) {
                        fajVarC = cajVar;
                    }
                } else if (en5Var != null) {
                    c86Var.Z(-1003681317);
                    boolean zF2 = c86Var.f(en5Var);
                    Object objK5 = c86Var.K();
                    if (zF2 || objK5 == k3yVar) {
                        objK5 = new diq(9, en5Var);
                        c86Var.k0(objK5);
                    }
                    fajVarC = rje.C(cajVar, (Function0) objK5);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1003544328);
                    c86Var.p(false);
                    fajVarC = cajVar;
                }
                faj fajVarT = fajVarB.t(fajVarC);
                boolean zF3 = c86Var.f(mq0VarK2);
                Object objK6 = c86Var.K();
                if (zF3 || objK6 == k3yVar) {
                    objK6 = new reo(mq0VarK2, 10);
                    c86Var.k0(objK6);
                }
                faj fajVarA = rje.A(fajVarT, (Function0) objK6);
                d6i d6iVarD = it3.d(u65.i, false);
                int i3 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                boolean zH2 = c86Var.h(context) | c86Var.d(iX0);
                Object objK7 = c86Var.K();
                if (zH2 || objK7 == k3yVar) {
                    objK7 = new iv1(context, iX0, 9);
                    c86Var.k0(objK7);
                }
                Function1 function1 = (Function1) objK7;
                boolean zH3 = c86Var.h(gp0Var);
                Object objK8 = c86Var.K();
                if (zH3 || objK8 == k3yVar) {
                    objK8 = new ybr(7, gp0Var);
                    c86Var.k0(objK8);
                }
                androidx.compose.ui.viewinterop.a.a(48, 0, c86Var, cajVar, function1, (Function1) objK8);
                c86Var = c86Var;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-1002803676);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(mwrVar, z, lq0Var, ygqVar, function0, i);
        }
    }

    public static final void t(ids idsVar, mqu mquVar, fds fdsVar, faj fajVar, long j, v76 v76Var, int i) {
        long j2;
        long j3;
        int i2;
        long j4;
        fdsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-946861375);
        int i3 = i | (c86Var.f(idsVar) ? 4 : 2) | (c86Var.d(mquVar.ordinal()) ? 32 : 16) | (c86Var.f(fdsVar) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024) | RemoteCameraConfig.Notification.ID;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                j3 = ((yt0) c86Var.j(zt0.a)).c.c;
                i2 = i3 & (-57345);
            } else {
                c86Var.S();
                i2 = i3 & (-57345);
                j3 = j;
            }
            c86Var.q();
            eoj eojVarT = hde.t(fdsVar.d(), c86Var);
            eoj eojVarT2 = hde.t(fdsVar.b().h(), c86Var);
            eoj eojVarT3 = hde.t(fdsVar.a(), c86Var);
            eoj eojVarT4 = hde.t(fdsVar.c(), c86Var);
            int iOrdinal = mquVar.ordinal();
            k3y k3yVar = t76.a;
            if (iOrdinal == 0) {
                c86Var.Z(599321899);
                rbu rbuVar = (rbu) eojVarT2.getValue();
                boolean zF = c86Var.f(eojVarT3);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new reo(eojVarT3, 16);
                    c86Var.k0(objK);
                }
                j4 = j3;
                v(idsVar, rbuVar, fdsVar, j4, (Function0) objK, (qju) eojVarT.getValue(), (btg) eojVarT4.getValue(), com.yandex.music.core.ui.compose.b.c(fajVar, "smart_preview_enabled", Boolean.valueOf(((rbu) eojVarT2.getValue()).a())), c86Var, i2 & 910);
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 599304080, false);
                }
                c86Var.Z(599305710);
                rbu rbuVar2 = (rbu) eojVarT2.getValue();
                boolean zF2 = c86Var.f(eojVarT3);
                Object objK2 = c86Var.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new reo(eojVarT3, 15);
                    c86Var.k0(objK2);
                }
                long j5 = j3;
                w(idsVar, rbuVar2, fdsVar, j5, (Function0) objK2, (qju) eojVarT.getValue(), (btg) eojVarT4.getValue(), com.yandex.music.core.ui.compose.b.c(fajVar, "smart_preview_enabled", Boolean.valueOf(((rbu) eojVarT2.getValue()).a())), c86Var, i2 & 910);
                c86Var.p(false);
                j4 = j5;
            }
            j2 = j4;
        } else {
            c86Var.S();
            j2 = j;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sqh(idsVar, mquVar, fdsVar, fajVar, j2, i, 1);
        }
    }

    public static final void u(mqu mquVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1890294163);
        int i2 = (c86Var.d(mquVar.ordinal()) ? 4 : 2) | i | (c86Var.g(true) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = mquVar.ordinal();
            caj cajVar = caj.a;
            if (iOrdinal == 0) {
                c86Var.Z(198482321);
                r9e.l((i2 >> 3) & 126, 0, c86Var, cajVar, true);
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 198480436, false);
                }
                c86Var.Z(198487064);
                yyy.d((i2 >> 3) & 126, 0, c86Var, cajVar, true);
                c86Var.p(false);
            }
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(mquVar, fajVar, i, 25);
        }
    }

    public static final void v(ids idsVar, rbu rbuVar, fds fdsVar, long j, Function0 function0, qju qjuVar, btg btgVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        qju qjuVar2;
        c86 c86Var;
        k3y k3yVar;
        int i3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1845363964);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(idsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.d(rbuVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(fdsVar) : c86Var2.h(fdsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.d(qjuVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.f(btgVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        boolean z = false;
        if (c86Var2.P(i2 & 1, (4793491 & i2) != 4793490)) {
            if ((i2 & 896) == 256 || ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var2.h(fdsVar))) {
                z = true;
            }
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i3 = i2;
                k9r k9rVar = new k9r(0, fdsVar, fds.class, "onLikeClick", "onLikeClick()V", 0, 18);
                c86Var2.k0(k9rVar);
                objK = k9rVar;
            } else {
                i3 = i2;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            hrg hrgVarV = V(btgVar);
            jv5 jv5Var = new jv5(idsVar.f, idsVar.g, idsVar.e, idsVar.d, false);
            lwa lwaVar = lwa.a;
            int i4 = i3;
            qju qjuVar3 = qju.a;
            boolean zJ = fdsVar.b().j();
            ias iasVar = ias.c;
            dv5 dv5VarB = fdsVar.b();
            boolean zH = c86Var2.h(dv5VarB);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new k9r(0, dv5VarB, dv5.class, "onClick", "onClick()V", 0, 19);
                c86Var2.k0(objK2);
            }
            lzf lzfVar2 = (lzf) objK2;
            dv5 dv5VarB2 = fdsVar.b();
            boolean zH2 = c86Var2.h(dv5VarB2);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new k9r(0, dv5VarB2, dv5.class, "onLongClick", "onLongClick()V", 0, 20);
                c86Var2.k0(objK3);
            }
            lzf lzfVar3 = (lzf) objK3;
            dv5 dv5VarB3 = fdsVar.b();
            boolean zH3 = c86Var2.h(dv5VarB3);
            Object objK4 = c86Var2.K();
            if (zH3 || objK4 == k3yVar) {
                objK4 = new k9r(0, dv5VarB3, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 21);
                c86Var2.k0(objK4);
            }
            qjuVar2 = qjuVar;
            c86Var = c86Var2;
            hde.c(jv5Var, lwaVar, qjuVar3, rbuVar, zJ, iasVar, (Function0) lzfVar2, (Function0) lzfVar3, (Function0) ((lzf) objK4), fajVar.t(androidx.compose.ui.draw.a.c(caj.a, new h85(j, function0))), hrgVarV, (Function0) lzfVar, zxu.w(-1901319312, c86Var2, new fwr(idsVar, qjuVar2, rbuVar, 3)), c86Var, 197040 | ((i4 << 6) & 7168), 384, 0);
        } else {
            qjuVar2 = qjuVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eds(idsVar, rbuVar, fdsVar, j, function0, qjuVar2, btgVar, fajVar, i, 1);
        }
    }

    public static final void w(ids idsVar, rbu rbuVar, fds fdsVar, long j, Function0 function0, qju qjuVar, btg btgVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        k3y k3yVar;
        int i3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1715990986);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(idsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.d(rbuVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(fdsVar) : c86Var2.h(fdsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.d(qjuVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.f(btgVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        boolean z = false;
        if (c86Var2.P(i2 & 1, (4793491 & i2) != 4793490)) {
            if ((i2 & 896) == 256 || ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var2.h(fdsVar))) {
                z = true;
            }
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                k3yVar = k3yVar2;
                i3 = i2;
                k9r k9rVar = new k9r(0, fdsVar, fds.class, "onLikeClick", "onLikeClick()V", 0, 22);
                c86Var2.k0(k9rVar);
                objK = k9rVar;
            } else {
                i3 = i2;
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK;
            hrg hrgVarV = V(btgVar);
            x30 x30Var = new x30(idsVar.c, idsVar.b, idsVar.f, null, idsVar.e, idsVar.d, false);
            lwa lwaVar = lwa.a;
            int i4 = i3;
            qju qjuVar2 = qju.a;
            boolean zJ = fdsVar.b().j();
            dv5 dv5VarB = fdsVar.b();
            boolean zH = c86Var2.h(dv5VarB);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new k9r(0, dv5VarB, dv5.class, "onClick", "onClick()V", 0, 23);
                c86Var2.k0(objK2);
            }
            lzf lzfVar2 = (lzf) objK2;
            dv5 dv5VarB2 = fdsVar.b();
            boolean zH2 = c86Var2.h(dv5VarB2);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new k9r(0, dv5VarB2, dv5.class, "onLongClick", "onLongClick()V", 0, 24);
                c86Var2.k0(objK3);
            }
            lzf lzfVar3 = (lzf) objK3;
            dv5 dv5VarB3 = fdsVar.b();
            boolean zH3 = c86Var2.h(dv5VarB3);
            Object objK4 = c86Var2.K();
            if (zH3 || objK4 == k3yVar) {
                objK4 = new k9r(0, dv5VarB3, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 25);
                c86Var2.k0(objK4);
            }
            c86Var = c86Var2;
            yyy.b(x30Var, lwaVar, qjuVar2, rbuVar, zJ, (Function0) lzfVar2, (Function0) lzfVar3, (Function0) ((lzf) objK4), fajVar.t(androidx.compose.ui.draw.a.c(caj.a, new h85(j, function0))), hrgVarV, (Function0) lzfVar, qjuVar, c86Var, 432 | ((i4 << 6) & 7168), (i4 >> 12) & 112, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eds(idsVar, rbuVar, fdsVar, j, function0, qjuVar, btgVar, fajVar, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0293  */
    /* JADX WARN: Code duplicated, block: B:106:0x029e  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:119:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:123:0x033d  */
    /* JADX WARN: Code duplicated, block: B:125:0x034b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0362  */
    /* JADX WARN: Code duplicated, block: B:134:0x0373 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0375 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x037a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0398  */
    /* JADX WARN: Code duplicated, block: B:146:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:148:0x0419  */
    /* JADX WARN: Code duplicated, block: B:150:0x0421  */
    /* JADX WARN: Code duplicated, block: B:152:0x0429  */
    /* JADX WARN: Code duplicated, block: B:154:0x042c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0437  */
    /* JADX WARN: Code duplicated, block: B:158:0x043a  */
    /* JADX WARN: Code duplicated, block: B:160:0x043d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0440  */
    /* JADX WARN: Code duplicated, block: B:162:0x0442  */
    /* JADX WARN: Code duplicated, block: B:163:0x0444  */
    /* JADX WARN: Code duplicated, block: B:167:0x045c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0461  */
    /* JADX WARN: Code duplicated, block: B:170:0x0475  */
    /* JADX WARN: Code duplicated, block: B:172:0x0479  */
    /* JADX WARN: Code duplicated, block: B:173:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:175:0x04af  */
    /* JADX WARN: Code duplicated, block: B:176:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:178:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:179:0x0524  */
    /* JADX WARN: Code duplicated, block: B:181:0x0528  */
    /* JADX WARN: Code duplicated, block: B:182:0x0560  */
    /* JADX WARN: Code duplicated, block: B:184:0x0564  */
    /* JADX WARN: Code duplicated, block: B:185:0x058f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0593  */
    /* JADX WARN: Code duplicated, block: B:189:0x059c  */
    /* JADX WARN: Code duplicated, block: B:191:0x059f  */
    /* JADX WARN: Code duplicated, block: B:193:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:194:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:195:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:196:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:198:0x0626  */
    /* JADX WARN: Code duplicated, block: B:199:0x062b  */
    /* JADX WARN: Code duplicated, block: B:201:0x062f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0661  */
    /* JADX WARN: Code duplicated, block: B:204:0x0665  */
    /* JADX WARN: Code duplicated, block: B:205:0x0697  */
    /* JADX WARN: Code duplicated, block: B:207:0x069b  */
    /* JADX WARN: Code duplicated, block: B:209:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:211:0x06af  */
    /* JADX WARN: Code duplicated, block: B:213:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:214:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:216:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:217:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:219:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:220:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:222:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:233:0x0705  */
    /* JADX WARN: Code duplicated, block: B:236:0x0731  */
    /* JADX WARN: Code duplicated, block: B:238:0x0736  */
    /* JADX WARN: Code duplicated, block: B:239:0x075e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0762  */
    /* JADX WARN: Code duplicated, block: B:244:0x077a  */
    /* JADX WARN: Code duplicated, block: B:250:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:254:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:257:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:258:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:261:0x0842  */
    /* JADX WARN: Code duplicated, block: B:263:0x084b  */
    /* JADX WARN: Code duplicated, block: B:266:0x0858  */
    /* JADX WARN: Code duplicated, block: B:272:0x077e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007b A[PHI: r13
  0x007b: PHI (r13v45 int) = (r13v0 int), (r13v5 int), (r13v6 int) binds: [B:39:0x0079, B:49:0x0091, B:48:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00df  */
    /* JADX WARN: Code duplicated, block: B:75:0x0125  */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:81:0x014a  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x016d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0192  */
    /* JADX WARN: Code duplicated, block: B:89:0x01de  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:95:0x0205  */
    /* JADX WARN: Code duplicated, block: B:98:0x0215  */
    /* JADX WARN: Code duplicated, block: B:99:0x022c  */
    public static final void x(hyt hytVar, en5 en5Var, lq0 lq0Var, faj fajVar, f8s f8sVar, t5s t5sVar, v76 v76Var, int i, int i2) {
        int i3;
        f8s f8sVar2;
        int i4;
        int i5;
        boolean zH;
        boolean z;
        Object obj;
        t5s t5sVar2;
        f8s f8sVar3;
        cyo cyoVarR;
        caj cajVar;
        boolean z2;
        boolean z3;
        Object objK;
        k3y k3yVar;
        String str;
        String str2;
        int i6;
        q96 q96Var;
        l56 l56Var;
        float f;
        mq0 mq0VarK;
        qae qaeVar;
        int i7;
        pyt pytVarG;
        boolean zF;
        Object objK2;
        long j;
        k3y k3yVar2;
        caj cajVar2;
        String str3;
        boolean z4;
        int i8;
        mq0 mq0VarK2;
        boolean zF2;
        Object objK3;
        long j2;
        String str4;
        boolean z5;
        z5s z5sVar;
        String str5;
        int i9;
        mq0 mq0VarK3;
        boolean zF3;
        Object objK4;
        mst mstVar;
        Spanned spannedFromHtml;
        ar0 ar0Var;
        Object[] spans;
        int length;
        int i10;
        f8s f8sVar4;
        z5s z5sVar2;
        Object obj2;
        int i11;
        int i12;
        int i13;
        int i14;
        z5s z5sVar3;
        boolean z6;
        ArrayList arrayList;
        String url;
        TypefaceSpan typefaceSpan;
        String family;
        String family2;
        a7h a7hVar;
        mbd mbdVar;
        wrd wrdVar;
        int style;
        dhs dhsVar;
        Layout.Alignment alignment;
        int i15;
        int i16;
        cr0 cr0Var;
        boolean zF4;
        Object objK5;
        boolean zF5;
        Object objK6;
        en5 en5Var2;
        long j3;
        t5s t5sVar3 = t5sVar;
        lq0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1464332117);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(hytVar) : c86Var.h(hytVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(en5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 256 : 128;
        }
        int i17 = i3 | 3072;
        int i18 = i2 & 16;
        if (i18 == 0) {
            if ((i & 24576) == 0) {
                f8sVar2 = f8sVar;
                i17 |= c86Var.h(f8sVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i2 & 32;
            i5 = 196608;
            if (i4 == 0) {
                i17 |= i5;
            } else if ((196608 & i) == 0) {
                if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                    zH = c86Var.f(t5sVar3);
                } else {
                    zH = c86Var.h(t5sVar3);
                }
                if (zH) {
                    i5 = 131072;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i17 |= i5;
            }
            if ((74899 & i17) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i17 & 1, z)) {
                if (i18 != 0) {
                    f8sVar2 = null;
                }
                if (i4 != 0) {
                    t5sVar3 = null;
                }
                cajVar = caj.a;
                faj fajVarG = d.g(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), 16.0f);
                boolean zH2 = c86Var.h(f8sVar2);
                if ((i17 & 458752) != 131072 || ((i17 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(t5sVar3))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zH2;
                objK = c86Var.K();
                k3yVar = t76.a;
                if (z3 || objK == k3yVar) {
                    objK = new cv1(f8sVar2, t5sVar3, 14);
                    c86Var.k0(objK);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarG, null, 0L, 0.0f, null, (Function2) objK, 15);
                zb3 zb3Var = u65.r;
                x5s x5sVar = hytVar.c;
                str = hytVar.b;
                str2 = hytVar.a;
                sp5 sp5VarA = rp5.a(x5sVar.a, zb3Var, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                t5s t5sVar4 = t5sVar3;
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                if (str2 == null) {
                    c86Var.Z(1729529741);
                    c86Var.p(false);
                    cajVar2 = cajVar;
                    z4 = false;
                    k3yVar2 = k3yVar;
                    str3 = str2;
                    f = 1.0f;
                } else {
                    c86Var.Z(1729529742);
                    f = 1.0f;
                    mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var, (i17 & 896) | 6, 2);
                    qaeVar = hytVar.d;
                    if (qaeVar.equals(jyt.a)) {
                        c86Var.Z(1551669775);
                        pyt pytVarH = ry0.h();
                        long j4 = pytVarH.b.c;
                        mn4.p(j4);
                        pytVarG = pyt.b(pytVarH, 0L, 0L, null, null, 0L, 0, mn4.S(vyt.c(j4) * 0.85f, j4 & 1095216660480L), null, new axg(17, xwg.c), 0, 0, 15597567);
                        i7 = 0;
                        c86Var.p(false);
                    } else {
                        i7 = 0;
                        if (qaeVar.equals(kyt.a)) {
                            throw yds.i(c86Var, 1551666682, false);
                        }
                        c86Var.Z(1551681482);
                        pytVarG = ry0.g();
                        c86Var.p(false);
                    }
                    pyt pytVar = pytVarG;
                    faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
                    zF = c86Var.f(mq0VarK);
                    objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new iyt(mq0VarK, i7);
                        c86Var.k0(objK2);
                    }
                    faj fajVarA = rje.A(fajVarE, (Function0) objK2);
                    if (en5Var == null) {
                        c86Var.Z(1551690724);
                        j = ((yt0) c86Var.j(zt0.a)).b.a;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1551689608);
                        c86Var.p(false);
                        j = en5Var.a;
                    }
                    long j5 = j;
                    k3yVar2 = k3yVar;
                    cajVar2 = cajVar;
                    ext.b(str2, fajVarA, j5, 0L, null, 0L, new ast(3), 0L, 0, false, 4, 0, null, pytVar, c86Var, 0, 3072, 56824);
                    str3 = str2;
                    c86Var = c86Var;
                    z4 = false;
                    c86Var.p(false);
                }
                if (str3 != null || str == null) {
                    c86Var.Z(1730594499);
                    c86Var.p(z4);
                } else {
                    h18.m(16.0f, 1730532034, c86Var, c86Var, cajVar2);
                    c86Var.p(z4);
                }
                if (str == null) {
                    c86Var.Z(1730636286);
                    c86Var.p(z4);
                    z5 = z4;
                    str4 = str;
                } else {
                    c86Var.Z(1730636287);
                    if (str3 != null) {
                        i8 = 1;
                    } else {
                        i8 = 0;
                    }
                    mq0VarK2 = c23.k(i8, 0.0f, lq0Var, c86Var, i17 & 896, 2);
                    pyt pytVarL = ry0.l();
                    faj fajVarE2 = androidx.compose.foundation.layout.e.e(cajVar2, f);
                    zF2 = c86Var.f(mq0VarK2);
                    objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar2) {
                        objK3 = new iyt(mq0VarK2, 1);
                        c86Var.k0(objK3);
                    }
                    faj fajVarA2 = rje.A(fajVarE2, (Function0) objK3);
                    if (en5Var == null) {
                        c86Var.Z(1901258349);
                        j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1901257233);
                        c86Var.p(false);
                        j2 = en5Var.a;
                    }
                    c86 c86Var2 = c86Var;
                    str4 = str;
                    ext.b(str4, fajVarA2, j2, 0L, null, 0L, new ast(3), 0L, 0, false, 4, 0, null, pytVarL, c86Var2, 0, 3072, 56824);
                    c86Var = c86Var2;
                    z5 = false;
                    c86Var.p(false);
                }
                z5sVar = hytVar.e;
                if (z5sVar == null) {
                    c86Var.Z(1731260409);
                    c86Var.p(z5);
                    f8sVar4 = f8sVar2;
                } else {
                    str5 = z5sVar.a;
                    c86Var.Z(1731260410);
                    if (str3 == null || str4 != null) {
                        h18.m(20.0f, -746429705, c86Var, c86Var, cajVar2);
                        c86Var.p(z5);
                    } else {
                        c86Var.Z(-746359552);
                        c86Var.p(z5);
                    }
                    if (str3 == null && str4 != null) {
                        i9 = 2;
                    } else if (str3 == null || str4 != null) {
                        i9 = 1;
                    } else {
                        i9 = 0;
                    }
                    mq0VarK3 = c23.k(i9, 0.0f, lq0Var, c86Var, i17 & 896, 2);
                    zF3 = c86Var.f(str5);
                    objK4 = c86Var.K();
                    if (!zF3 || objK4 == k3yVar2) {
                        int i19 = cr0.e;
                        mstVar = mst.c;
                        pxt pxtVar = new pxt(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mstVar, (c6r) null, 61439), null, null, null);
                        spannedFromHtml = Html.fromHtml("<ContentHandlerReplacementTag />".concat(str5), 63, null, z24.j);
                        ar0Var = new ar0(spannedFromHtml.length());
                        ar0Var.c(spannedFromHtml);
                        spans = spannedFromHtml.getSpans(0, ar0Var.a.length(), Object.class);
                        length = spans.length;
                        i10 = 0;
                        while (i10 < length) {
                            obj2 = spans[i10];
                            f8s f8sVar5 = f8sVar2;
                            long jE = l45.e(spannedFromHtml.getSpanStart(obj2), spannedFromHtml.getSpanEnd(obj2));
                            int i20 = zxt.c;
                            i11 = (int) (jE >> 32);
                            Object[] objArr = spans;
                            i12 = length;
                            i13 = (int) (jE & 4294967295L);
                            if (obj2 instanceof AbsoluteSizeSpan) {
                                i14 = i12;
                            } else {
                                z6 = obj2 instanceof AlignmentSpan;
                                i14 = i12;
                                arrayList = ar0Var.c;
                                if (z6) {
                                    alignment = ((AlignmentSpan) obj2).getAlignment();
                                    if (alignment == null) {
                                        i15 = -1;
                                    } else {
                                        i15 = oue.a[alignment.ordinal()];
                                    }
                                    if (i15 == 1) {
                                        i16 = 5;
                                    } else if (i15 == 2) {
                                        i16 = 3;
                                    } else if (i15 != 3) {
                                        i16 = Integer.MIN_VALUE;
                                    } else {
                                        i16 = 6;
                                    }
                                    arrayList.add(new zq0(new q7l(i16, null, 510), i11, i13, 8));
                                } else if (obj2 instanceof jr0) {
                                    jr0 jr0Var = (jr0) obj2;
                                    arrayList.add(new zq0(i11, i13, new zys(jr0Var.b), jr0Var.a));
                                } else {
                                    if (obj2 instanceof BackgroundColorSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, lq4.c(((BackgroundColorSpan) obj2).getBackgroundColor()), (mst) null, (c6r) null, 63487), i11, i13);
                                    } else if (obj2 instanceof qw3) {
                                        long j6 = pw3.a;
                                        qw3 qw3Var = (qw3) obj2;
                                        int i21 = qw3Var.b;
                                        mn4.p(j6);
                                        long jS = mn4.S(i21 * vyt.c(j6), j6 & 1095216660480L);
                                        ow3 ow3Var = qw3Var.a;
                                        z5sVar3 = z5sVar;
                                        q7l q7lVar = new q7l(0, new mwt(jS, jS), 503);
                                        int i22 = 8;
                                        arrayList.add(new zq0(q7lVar, i11, i13, i22));
                                        arrayList.add(new zq0(ow3Var, i11, i13, i22));
                                    } else {
                                        z5sVar3 = z5sVar;
                                        if (obj2 instanceof ForegroundColorSpan) {
                                            ar0Var.a(new dhs(lq4.c(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534), i11, i13);
                                        } else if (obj2 instanceof RelativeSizeSpan) {
                                            ar0Var.a(new dhs(0L, mn4.S(((RelativeSizeSpan) obj2).getSizeChange(), 8589934592L), (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65533), i11, i13);
                                        } else if (obj2 instanceof StrikethroughSpan) {
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.d, (c6r) null, 61439), i11, i13);
                                        } else if (obj2 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj2).getStyle();
                                            if (style == 1) {
                                                dhsVar = new dhs(0L, 0L, qcd.p, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65531);
                                            } else if (style == 2) {
                                                dhsVar = new dhs(0L, 0L, (qcd) null, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65527);
                                            } else if (style != 3) {
                                                dhsVar = null;
                                            } else {
                                                dhsVar = new dhs(0L, 0L, qcd.p, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65523);
                                            }
                                            if (dhsVar != null) {
                                                ar0Var.a(dhsVar, i11, i13);
                                            }
                                        } else if (obj2 instanceof SubscriptSpan) {
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, new l63(-0.5f), (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65279), i11, i13);
                                        } else if (obj2 instanceof SuperscriptSpan) {
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, new l63(0.5f), (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65279), i11, i13);
                                        } else if (obj2 instanceof TypefaceSpan) {
                                            typefaceSpan = (TypefaceSpan) obj2;
                                            family = typefaceSpan.getFamily();
                                            if (Intrinsics.e(family, "cursive")) {
                                                wrdVar = mbd.e;
                                            } else if (Intrinsics.e(family, "monospace")) {
                                                wrdVar = mbd.d;
                                            } else if (Intrinsics.e(family, "sans-serif")) {
                                                wrdVar = mbd.b;
                                            } else {
                                                if (Intrinsics.e(family, "serif")) {
                                                    wrdVar = mbd.c;
                                                } else {
                                                    family2 = typefaceSpan.getFamily();
                                                    if (family2 != null || family2.length() == 0) {
                                                        a7hVar = null;
                                                    } else {
                                                        Typeface typefaceCreate = Typeface.create(family2, 0);
                                                        Typeface typeface = Typeface.DEFAULT;
                                                        Typeface typeface2 = (Intrinsics.e(typefaceCreate, typeface) || Intrinsics.e(typefaceCreate, Typeface.create(typeface, 0))) ? null : typefaceCreate;
                                                        if (typeface2 != null) {
                                                            a7hVar = new a7h(new vx2(4, typeface2));
                                                        } else {
                                                            a7hVar = null;
                                                        }
                                                    }
                                                    mbdVar = a7hVar;
                                                }
                                                ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503), i11, i13);
                                            }
                                            mbdVar = wrdVar;
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503), i11, i13);
                                        } else if (obj2 instanceof UnderlineSpan) {
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mstVar, (c6r) null, 61439), i11, i13);
                                        } else if (!(obj2 instanceof URLSpan) && (url = ((URLSpan) obj2).getURL()) != null) {
                                            arrayList.add(new zq0(new xyg(url, pxtVar), i11, i13, 8));
                                        }
                                    }
                                    i10++;
                                    spans = objArr;
                                    length = i14;
                                    z5sVar = z5sVar3;
                                    f8sVar2 = f8sVar5;
                                }
                            }
                            z5sVar3 = z5sVar;
                            i10++;
                            spans = objArr;
                            length = i14;
                            z5sVar = z5sVar3;
                            f8sVar2 = f8sVar5;
                        }
                        f8sVar4 = f8sVar2;
                        z5sVar2 = z5sVar;
                        objK4 = ar0Var.h();
                        c86Var.k0(objK4);
                    } else {
                        f8sVar4 = f8sVar2;
                        z5sVar2 = z5sVar;
                    }
                    cr0Var = (cr0) objK4;
                    pyt pytVarK = ry0.k();
                    faj fajVarE3 = androidx.compose.foundation.layout.e.e(cajVar2, 1.0f);
                    zF4 = c86Var.f(mq0VarK3);
                    objK5 = c86Var.K();
                    if (zF4 || objK5 == k3yVar2) {
                        objK5 = new iyt(mq0VarK3, 2);
                        c86Var.k0(objK5);
                    }
                    faj fajVarA3 = rje.A(fajVarE3, (Function0) objK5);
                    zF5 = c86Var.f(cr0Var);
                    objK6 = c86Var.K();
                    if (zF5 || objK6 == k3yVar2) {
                        objK6 = new vn8(cr0Var, 1);
                        c86Var.k0(objK6);
                    }
                    faj fajVarB2 = rrq.b(fajVarA3, false, (Function1) objK6);
                    en5Var2 = z5sVar2.b;
                    if (en5Var2 == null) {
                        c86Var.Z(668696811);
                        j3 = ((yt0) c86Var.j(zt0.a)).b.b;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(668695447);
                        c86Var.p(false);
                        j3 = en5Var2.a;
                    }
                    c86 c86Var3 = c86Var;
                    ext.c(cr0Var, fajVarB2, j3, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, null, pytVarK, c86Var3, 0, 0, 130552);
                    c86Var = c86Var3;
                    c86Var.p(false);
                }
                c86Var.p(true);
                t5sVar2 = t5sVar4;
                obj = cajVar2;
                f8sVar3 = f8sVar4;
            } else {
                c86Var.S();
                obj = fajVar;
                t5sVar2 = t5sVar3;
                f8sVar3 = f8sVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tv(hytVar, en5Var, lq0Var, obj, f8sVar3, t5sVar2, i, i2, 17);
            }
        }
        i17 = i3 | 27648;
        f8sVar2 = f8sVar;
        i4 = i2 & 32;
        i5 = 196608;
        if (i4 == 0) {
            i17 |= i5;
        } else if ((196608 & i) == 0) {
            if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                zH = c86Var.f(t5sVar3);
            } else {
                zH = c86Var.h(t5sVar3);
            }
            if (zH) {
                i5 = 131072;
            } else {
                i5 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i17 |= i5;
        }
        if ((74899 & i17) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i17 & 1, z)) {
            if (i18 != 0) {
                f8sVar2 = null;
            }
            if (i4 != 0) {
                t5sVar3 = null;
            }
            cajVar = caj.a;
            faj fajVarG2 = d.g(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), 16.0f);
            boolean zH3 = c86Var.h(f8sVar2);
            if ((i17 & 458752) != 131072) {
                z2 = true;
            } else {
                z2 = true;
            }
            z3 = z2 | zH3;
            objK = c86Var.K();
            k3yVar = t76.a;
            if (z3) {
                objK = new cv1(f8sVar2, t5sVar3, 14);
                c86Var.k0(objK);
            } else {
                objK = new cv1(f8sVar2, t5sVar3, 14);
                c86Var.k0(objK);
            }
            faj fajVarB3 = com.yandex.music.core.ui.compose.a.b(fajVarG2, null, 0L, 0.0f, null, (Function2) objK, 15);
            zb3 zb3Var2 = u65.r;
            x5s x5sVar2 = hytVar.c;
            str = hytVar.b;
            str2 = hytVar.a;
            sp5 sp5VarA2 = rp5.a(x5sVar2.a, zb3Var2, c86Var, 48);
            i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            t5s t5sVar5 = t5sVar3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            if (str2 == null) {
                c86Var.Z(1729529741);
                c86Var.p(false);
                cajVar2 = cajVar;
                z4 = false;
                k3yVar2 = k3yVar;
                str3 = str2;
                f = 1.0f;
            } else {
                c86Var.Z(1729529742);
                f = 1.0f;
                mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var, (i17 & 896) | 6, 2);
                qaeVar = hytVar.d;
                if (qaeVar.equals(jyt.a)) {
                    c86Var.Z(1551669775);
                    pyt pytVarH2 = ry0.h();
                    long j7 = pytVarH2.b.c;
                    mn4.p(j7);
                    pytVarG = pyt.b(pytVarH2, 0L, 0L, null, null, 0L, 0, mn4.S(vyt.c(j7) * 0.85f, j7 & 1095216660480L), null, new axg(17, xwg.c), 0, 0, 15597567);
                    i7 = 0;
                    c86Var.p(false);
                } else {
                    i7 = 0;
                    if (qaeVar.equals(kyt.a)) {
                        throw yds.i(c86Var, 1551666682, false);
                    }
                    c86Var.Z(1551681482);
                    pytVarG = ry0.g();
                    c86Var.p(false);
                }
                pyt pytVar2 = pytVarG;
                faj fajVarE4 = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
                zF = c86Var.f(mq0VarK);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = new iyt(mq0VarK, i7);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new iyt(mq0VarK, i7);
                    c86Var.k0(objK2);
                }
                faj fajVarA4 = rje.A(fajVarE4, (Function0) objK2);
                if (en5Var == null) {
                    c86Var.Z(1551690724);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1551689608);
                    c86Var.p(false);
                    j = en5Var.a;
                }
                long j8 = j;
                k3yVar2 = k3yVar;
                cajVar2 = cajVar;
                ext.b(str2, fajVarA4, j8, 0L, null, 0L, new ast(3), 0L, 0, false, 4, 0, null, pytVar2, c86Var, 0, 3072, 56824);
                str3 = str2;
                c86Var = c86Var;
                z4 = false;
                c86Var.p(false);
            }
            if (str3 != null) {
                c86Var.Z(1730594499);
                c86Var.p(z4);
            } else {
                c86Var.Z(1730594499);
                c86Var.p(z4);
            }
            if (str == null) {
                c86Var.Z(1730636286);
                c86Var.p(z4);
                z5 = z4;
                str4 = str;
            } else {
                c86Var.Z(1730636287);
                if (str3 != null) {
                    i8 = 1;
                } else {
                    i8 = 0;
                }
                mq0VarK2 = c23.k(i8, 0.0f, lq0Var, c86Var, i17 & 896, 2);
                pyt pytVarL2 = ry0.l();
                faj fajVarE5 = androidx.compose.foundation.layout.e.e(cajVar2, f);
                zF2 = c86Var.f(mq0VarK2);
                objK3 = c86Var.K();
                if (zF2) {
                    objK3 = new iyt(mq0VarK2, 1);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new iyt(mq0VarK2, 1);
                    c86Var.k0(objK3);
                }
                faj fajVarA5 = rje.A(fajVarE5, (Function0) objK3);
                if (en5Var == null) {
                    c86Var.Z(1901258349);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1901257233);
                    c86Var.p(false);
                    j2 = en5Var.a;
                }
                c86 c86Var4 = c86Var;
                str4 = str;
                ext.b(str4, fajVarA5, j2, 0L, null, 0L, new ast(3), 0L, 0, false, 4, 0, null, pytVarL2, c86Var4, 0, 3072, 56824);
                c86Var = c86Var4;
                z5 = false;
                c86Var.p(false);
            }
            z5sVar = hytVar.e;
            if (z5sVar == null) {
                c86Var.Z(1731260409);
                c86Var.p(z5);
                f8sVar4 = f8sVar2;
            } else {
                str5 = z5sVar.a;
                c86Var.Z(1731260410);
                if (str3 == null) {
                    h18.m(20.0f, -746429705, c86Var, c86Var, cajVar2);
                    c86Var.p(z5);
                } else {
                    h18.m(20.0f, -746429705, c86Var, c86Var, cajVar2);
                    c86Var.p(z5);
                }
                if (str3 == null) {
                    if (str3 == null) {
                        i9 = 1;
                    } else {
                        i9 = 1;
                    }
                } else if (str3 == null) {
                    i9 = 1;
                } else {
                    i9 = 1;
                }
                mq0VarK3 = c23.k(i9, 0.0f, lq0Var, c86Var, i17 & 896, 2);
                zF3 = c86Var.f(str5);
                objK4 = c86Var.K();
                if (zF3) {
                    int i110 = cr0.e;
                    mstVar = mst.c;
                    pxt pxtVar2 = new pxt(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mstVar, (c6r) null, 61439), null, null, null);
                    spannedFromHtml = Html.fromHtml("<ContentHandlerReplacementTag />".concat(str5), 63, null, z24.j);
                    ar0Var = new ar0(spannedFromHtml.length());
                    ar0Var.c(spannedFromHtml);
                    spans = spannedFromHtml.getSpans(0, ar0Var.a.length(), Object.class);
                    length = spans.length;
                    i10 = 0;
                    while (i10 < length) {
                        obj2 = spans[i10];
                        f8s f8sVar6 = f8sVar2;
                        long jE2 = l45.e(spannedFromHtml.getSpanStart(obj2), spannedFromHtml.getSpanEnd(obj2));
                        int i23 = zxt.c;
                        i11 = (int) (jE2 >> 32);
                        Object[] objArr2 = spans;
                        i12 = length;
                        i13 = (int) (jE2 & 4294967295L);
                        if (obj2 instanceof AbsoluteSizeSpan) {
                            z6 = obj2 instanceof AlignmentSpan;
                            i14 = i12;
                            arrayList = ar0Var.c;
                            if (z6) {
                                alignment = ((AlignmentSpan) obj2).getAlignment();
                                if (alignment == null) {
                                    i15 = -1;
                                } else {
                                    i15 = oue.a[alignment.ordinal()];
                                }
                                if (i15 == 1) {
                                    i16 = 5;
                                } else if (i15 == 2) {
                                    i16 = 3;
                                } else if (i15 != 3) {
                                    i16 = Integer.MIN_VALUE;
                                } else {
                                    i16 = 6;
                                }
                                arrayList.add(new zq0(new q7l(i16, null, 510), i11, i13, 8));
                            } else if (obj2 instanceof jr0) {
                                jr0 jr0Var2 = (jr0) obj2;
                                arrayList.add(new zq0(i11, i13, new zys(jr0Var2.b), jr0Var2.a));
                            } else {
                                if (obj2 instanceof BackgroundColorSpan) {
                                    ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, lq4.c(((BackgroundColorSpan) obj2).getBackgroundColor()), (mst) null, (c6r) null, 63487), i11, i13);
                                } else if (obj2 instanceof qw3) {
                                    long j9 = pw3.a;
                                    qw3 qw3Var2 = (qw3) obj2;
                                    int i24 = qw3Var2.b;
                                    mn4.p(j9);
                                    long jS2 = mn4.S(i24 * vyt.c(j9), j9 & 1095216660480L);
                                    ow3 ow3Var2 = qw3Var2.a;
                                    z5sVar3 = z5sVar;
                                    q7l q7lVar2 = new q7l(0, new mwt(jS2, jS2), 503);
                                    int i25 = 8;
                                    arrayList.add(new zq0(q7lVar2, i11, i13, i25));
                                    arrayList.add(new zq0(ow3Var2, i11, i13, i25));
                                } else {
                                    z5sVar3 = z5sVar;
                                    if (obj2 instanceof ForegroundColorSpan) {
                                        ar0Var.a(new dhs(lq4.c(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534), i11, i13);
                                    } else if (obj2 instanceof RelativeSizeSpan) {
                                        ar0Var.a(new dhs(0L, mn4.S(((RelativeSizeSpan) obj2).getSizeChange(), 8589934592L), (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65533), i11, i13);
                                    } else if (obj2 instanceof StrikethroughSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.d, (c6r) null, 61439), i11, i13);
                                    } else if (obj2 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj2).getStyle();
                                        if (style == 1) {
                                            dhsVar = new dhs(0L, 0L, qcd.p, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65531);
                                        } else if (style == 2) {
                                            dhsVar = new dhs(0L, 0L, (qcd) null, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65527);
                                        } else if (style != 3) {
                                            dhsVar = null;
                                        } else {
                                            dhsVar = new dhs(0L, 0L, qcd.p, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65523);
                                        }
                                        if (dhsVar != null) {
                                            ar0Var.a(dhsVar, i11, i13);
                                        }
                                    } else if (obj2 instanceof SubscriptSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, new l63(-0.5f), (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65279), i11, i13);
                                    } else if (obj2 instanceof SuperscriptSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, new l63(0.5f), (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65279), i11, i13);
                                    } else if (obj2 instanceof TypefaceSpan) {
                                        typefaceSpan = (TypefaceSpan) obj2;
                                        family = typefaceSpan.getFamily();
                                        if (Intrinsics.e(family, "cursive")) {
                                            wrdVar = mbd.e;
                                        } else if (Intrinsics.e(family, "monospace")) {
                                            wrdVar = mbd.d;
                                        } else if (Intrinsics.e(family, "sans-serif")) {
                                            wrdVar = mbd.b;
                                        } else {
                                            if (Intrinsics.e(family, "serif")) {
                                                wrdVar = mbd.c;
                                            } else {
                                                family2 = typefaceSpan.getFamily();
                                                if (family2 != null) {
                                                    a7hVar = null;
                                                } else {
                                                    a7hVar = null;
                                                }
                                                mbdVar = a7hVar;
                                            }
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503), i11, i13);
                                        }
                                        mbdVar = wrdVar;
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503), i11, i13);
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mstVar, (c6r) null, 61439), i11, i13);
                                    } else if (!(obj2 instanceof URLSpan)) {
                                    }
                                }
                                i10++;
                                spans = objArr2;
                                length = i14;
                                z5sVar = z5sVar3;
                                f8sVar2 = f8sVar6;
                            }
                        } else {
                            i14 = i12;
                        }
                        z5sVar3 = z5sVar;
                        i10++;
                        spans = objArr2;
                        length = i14;
                        z5sVar = z5sVar3;
                        f8sVar2 = f8sVar6;
                    }
                    f8sVar4 = f8sVar2;
                    z5sVar2 = z5sVar;
                    objK4 = ar0Var.h();
                    c86Var.k0(objK4);
                } else {
                    int i111 = cr0.e;
                    mstVar = mst.c;
                    pxt pxtVar3 = new pxt(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mstVar, (c6r) null, 61439), null, null, null);
                    spannedFromHtml = Html.fromHtml("<ContentHandlerReplacementTag />".concat(str5), 63, null, z24.j);
                    ar0Var = new ar0(spannedFromHtml.length());
                    ar0Var.c(spannedFromHtml);
                    spans = spannedFromHtml.getSpans(0, ar0Var.a.length(), Object.class);
                    length = spans.length;
                    i10 = 0;
                    while (i10 < length) {
                        obj2 = spans[i10];
                        f8s f8sVar7 = f8sVar2;
                        long jE3 = l45.e(spannedFromHtml.getSpanStart(obj2), spannedFromHtml.getSpanEnd(obj2));
                        int i26 = zxt.c;
                        i11 = (int) (jE3 >> 32);
                        Object[] objArr3 = spans;
                        i12 = length;
                        i13 = (int) (jE3 & 4294967295L);
                        if (obj2 instanceof AbsoluteSizeSpan) {
                            z6 = obj2 instanceof AlignmentSpan;
                            i14 = i12;
                            arrayList = ar0Var.c;
                            if (z6) {
                                alignment = ((AlignmentSpan) obj2).getAlignment();
                                if (alignment == null) {
                                    i15 = -1;
                                } else {
                                    i15 = oue.a[alignment.ordinal()];
                                }
                                if (i15 == 1) {
                                    i16 = 5;
                                } else if (i15 == 2) {
                                    i16 = 3;
                                } else if (i15 != 3) {
                                    i16 = Integer.MIN_VALUE;
                                } else {
                                    i16 = 6;
                                }
                                arrayList.add(new zq0(new q7l(i16, null, 510), i11, i13, 8));
                            } else if (obj2 instanceof jr0) {
                                jr0 jr0Var3 = (jr0) obj2;
                                arrayList.add(new zq0(i11, i13, new zys(jr0Var3.b), jr0Var3.a));
                            } else {
                                if (obj2 instanceof BackgroundColorSpan) {
                                    ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, lq4.c(((BackgroundColorSpan) obj2).getBackgroundColor()), (mst) null, (c6r) null, 63487), i11, i13);
                                } else if (obj2 instanceof qw3) {
                                    long j10 = pw3.a;
                                    qw3 qw3Var3 = (qw3) obj2;
                                    int i27 = qw3Var3.b;
                                    mn4.p(j10);
                                    long jS3 = mn4.S(i27 * vyt.c(j10), j10 & 1095216660480L);
                                    ow3 ow3Var3 = qw3Var3.a;
                                    z5sVar3 = z5sVar;
                                    q7l q7lVar3 = new q7l(0, new mwt(jS3, jS3), 503);
                                    int i28 = 8;
                                    arrayList.add(new zq0(q7lVar3, i11, i13, i28));
                                    arrayList.add(new zq0(ow3Var3, i11, i13, i28));
                                } else {
                                    z5sVar3 = z5sVar;
                                    if (obj2 instanceof ForegroundColorSpan) {
                                        ar0Var.a(new dhs(lq4.c(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534), i11, i13);
                                    } else if (obj2 instanceof RelativeSizeSpan) {
                                        ar0Var.a(new dhs(0L, mn4.S(((RelativeSizeSpan) obj2).getSizeChange(), 8589934592L), (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65533), i11, i13);
                                    } else if (obj2 instanceof StrikethroughSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mst.d, (c6r) null, 61439), i11, i13);
                                    } else if (obj2 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj2).getStyle();
                                        if (style == 1) {
                                            dhsVar = new dhs(0L, 0L, qcd.p, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65531);
                                        } else if (style == 2) {
                                            dhsVar = new dhs(0L, 0L, (qcd) null, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65527);
                                        } else if (style != 3) {
                                            dhsVar = null;
                                        } else {
                                            dhsVar = new dhs(0L, 0L, qcd.p, new lcd(1), (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65523);
                                        }
                                        if (dhsVar != null) {
                                            ar0Var.a(dhsVar, i11, i13);
                                        }
                                    } else if (obj2 instanceof SubscriptSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, new l63(-0.5f), (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65279), i11, i13);
                                    } else if (obj2 instanceof SuperscriptSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, new l63(0.5f), (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65279), i11, i13);
                                    } else if (obj2 instanceof TypefaceSpan) {
                                        typefaceSpan = (TypefaceSpan) obj2;
                                        family = typefaceSpan.getFamily();
                                        if (Intrinsics.e(family, "cursive")) {
                                            wrdVar = mbd.e;
                                        } else if (Intrinsics.e(family, "monospace")) {
                                            wrdVar = mbd.d;
                                        } else if (Intrinsics.e(family, "sans-serif")) {
                                            wrdVar = mbd.b;
                                        } else {
                                            if (Intrinsics.e(family, "serif")) {
                                                wrdVar = mbd.c;
                                            } else {
                                                family2 = typefaceSpan.getFamily();
                                                if (family2 != null) {
                                                    a7hVar = null;
                                                } else {
                                                    a7hVar = null;
                                                }
                                                mbdVar = a7hVar;
                                            }
                                            ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503), i11, i13);
                                        }
                                        mbdVar = wrdVar;
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, mbdVar, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65503), i11, i13);
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        ar0Var.a(new dhs(0L, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, mstVar, (c6r) null, 61439), i11, i13);
                                    } else if (!(obj2 instanceof URLSpan)) {
                                    }
                                }
                                i10++;
                                spans = objArr3;
                                length = i14;
                                z5sVar = z5sVar3;
                                f8sVar2 = f8sVar7;
                            }
                        } else {
                            i14 = i12;
                        }
                        z5sVar3 = z5sVar;
                        i10++;
                        spans = objArr3;
                        length = i14;
                        z5sVar = z5sVar3;
                        f8sVar2 = f8sVar7;
                    }
                    f8sVar4 = f8sVar2;
                    z5sVar2 = z5sVar;
                    objK4 = ar0Var.h();
                    c86Var.k0(objK4);
                }
                cr0Var = (cr0) objK4;
                pyt pytVarK2 = ry0.k();
                faj fajVarE6 = androidx.compose.foundation.layout.e.e(cajVar2, 1.0f);
                zF4 = c86Var.f(mq0VarK3);
                objK5 = c86Var.K();
                if (zF4) {
                    objK5 = new iyt(mq0VarK3, 2);
                    c86Var.k0(objK5);
                } else {
                    objK5 = new iyt(mq0VarK3, 2);
                    c86Var.k0(objK5);
                }
                faj fajVarA6 = rje.A(fajVarE6, (Function0) objK5);
                zF5 = c86Var.f(cr0Var);
                objK6 = c86Var.K();
                if (zF5) {
                    objK6 = new vn8(cr0Var, 1);
                    c86Var.k0(objK6);
                } else {
                    objK6 = new vn8(cr0Var, 1);
                    c86Var.k0(objK6);
                }
                faj fajVarB4 = rrq.b(fajVarA6, false, (Function1) objK6);
                en5Var2 = z5sVar2.b;
                if (en5Var2 == null) {
                    c86Var.Z(668696811);
                    j3 = ((yt0) c86Var.j(zt0.a)).b.b;
                    c86Var.p(false);
                } else {
                    c86Var.Z(668695447);
                    c86Var.p(false);
                    j3 = en5Var2.a;
                }
                c86 c86Var5 = c86Var;
                ext.c(cr0Var, fajVarB4, j3, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, null, pytVarK2, c86Var5, 0, 0, 130552);
                c86Var = c86Var5;
                c86Var.p(false);
            }
            c86Var.p(true);
            t5sVar2 = t5sVar5;
            obj = cajVar2;
            f8sVar3 = f8sVar4;
        } else {
            c86Var.S();
            obj = fajVar;
            t5sVar2 = t5sVar3;
            f8sVar3 = f8sVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(hytVar, en5Var, lq0Var, obj, f8sVar3, t5sVar2, i, i2, 17);
        }
    }

    public static void y(String str, boolean z) {
        if (z) {
            return;
        }
        c.x(str);
    }

    public static void z(Object obj) {
        A(obj, "Argument must not be null");
    }
}
