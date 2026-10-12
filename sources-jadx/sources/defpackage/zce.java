package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.pulse.histogram.ComponentHistograms;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Response;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zce {
    public static tlu A(jbu jbuVar, bk bkVar, jfu jfuVar, amu amuVar, int i, zzm zzmVar, vlu vluVar, ulu uluVar, hr3 hr3Var) {
        zlu a1lVar;
        zlu ie7Var;
        jbuVar.getClass();
        hr3Var.getClass();
        int iOrdinal = amuVar.a.ordinal();
        if (iOrdinal == 0) {
            ie7Var = new ie7(uluVar.n());
        } else if (iOrdinal == 1) {
            yam yamVarN = uluVar.n();
            yamVarN.getClass();
            jrp jrpVar = new jrp();
            jrpVar.a = new ie7(yamVarN);
            ie7Var = jrpVar;
        } else if (iOrdinal == 2) {
            ie7Var = new uld(uluVar.n());
        } else {
            if (iOrdinal == 3) {
                if (zzmVar == null) {
                    c.p("PlaylistHeader must be initialized for TrackSheetUsage == PLAYLIST");
                    return null;
                }
                if (Intrinsics.e(zzmVar.c.a, uluVar.o().c().a)) {
                    a1lVar = new a1l(zzmVar, uluVar.n(), uluVar.l(), uluVar.o());
                } else {
                    ie7Var = new ie7(uluVar.n());
                }
                return new tlu(jbuVar, jfuVar, amuVar, vluVar, a1lVar, new wyf(jbuVar, bkVar, jfuVar, vluVar, hr3Var, new trr(uluVar.n(), uluVar.g(), uluVar.d(), uluVar.e(), new x2t(0, uluVar, ulu.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 24)), uluVar), uluVar.p(), uluVar.f(), uluVar.k(), uluVar.c(), uluVar.h(), uluVar.m(), i, uluVar.a());
            }
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            ie7Var = new b4q(uluVar.n());
        }
        a1lVar = ie7Var;
        return new tlu(jbuVar, jfuVar, amuVar, vluVar, a1lVar, new wyf(jbuVar, bkVar, jfuVar, vluVar, hr3Var, new trr(uluVar.n(), uluVar.g(), uluVar.d(), uluVar.e(), new x2t(0, uluVar, ulu.class, "generateFrom", "generateFrom()Ljava/lang/String;", 0, 24)), uluVar), uluVar.p(), uluVar.f(), uluVar.k(), uluVar.c(), uluVar.h(), uluVar.m(), i, uluVar.a());
    }

    public static final void B(y yVar, wlh wlhVar, Object obj) {
        yVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((vmh) ((yjc) ebzVar.k(eyuVarV)).b(vmh.class)).b()) {
            uw6 uw6Var = new uw6(18);
            hec.h((r7q) uw6Var.b, yVar, "LONG_TAP_MODAL_BOTTOM_SHEET", (y7j) uw6Var.c, ((Boolean) ((ty0) ((vdt) uw6Var.d).getValue()).a.getValue()).booleanValue(), null, new b56(new tw(uw6Var, wlhVar, obj, yVar, 16), true, 6622045), 32);
            return;
        }
        bmh bmhVar = new bmh();
        bmhVar.setArguments(zq7.h(new Pair("long_tap_args", wlhVar), new Pair("long_tap_playback_scope", obj)));
        a aVar = new a(yVar);
        aVar.d(0, bmhVar, "LONG_TAP_DIALOG_TAG", 1);
        aVar.k(true, true);
    }

    public static InputConnection C(InputConnection inputConnection, EditorInfo editorInfo, jdf jdfVar) {
        if (editorInfo == null) {
            no5.g("editorInfo must be non-null");
            return null;
        }
        if (Build.VERSION.SDK_INT >= 25) {
            return new idf(inputConnection, jdfVar);
        }
        return xmb.b(editorInfo).length == 0 ? inputConnection : new hr9(inputConnection, jdfVar);
    }

    public static boe D(ComponentHistograms componentHistograms, String str, int i, int i2, int i3) {
        xne xneVarH0 = b74.h0(str, i, i2, i3);
        if (!xneVarH0.a) {
            Log.e("LinearHistogram", "Requested histogram construction arguments were changed. See details above.");
        }
        return new jxg(str, kxg.class, xneVarH0.b, xneVarH0.c, xneVarH0.d).b(componentHistograms);
    }

    public static final List E(List list) throws Throwable {
        list.getClass();
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(list));
        if (listV0.size() != list.size()) {
            yds.y(2, null, "duplicates in list", null);
        }
        return listV0;
    }

    public static final Rect F(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        kj.u(textPaint2, charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            kj.u(textPaint, charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    public static SharedPreferences G() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((Context) ebzVar.k(eyuVarV)).getSharedPreferences("Yandex_Music", 0);
    }

    public static final pyt H() {
        rbd rbdVar = tcd.a;
        return new pyt(0L, mn4.L(68), qcd.p, null, null, rbdVar, null, 0L, null, 0, 0, mn4.L(68), null, new axg(17, xwg.d), 0, 15597529);
    }

    public static o7q I() {
        return o7q.c;
    }

    public static final fwe J(Response response, k4o k4oVar, MusicBackendResponse musicBackendResponse) {
        response.getClass();
        String str = k4oVar.a;
        qfp qfpVar = response.a;
        zdt zdtVar = new zdt(str, qfpVar.k, qfpVar.l);
        String strB = qfpVar.f.b("X-Request-Id");
        int i = qfpVar.d;
        Map map = tnp.a;
        rnp rnpVar = (rnp) rnp.class.cast(response.b().a.e.get(rnp.class));
        return new fwe(zdtVar, strB, k4oVar, i, musicBackendResponse, rnpVar != null ? rnpVar.a() : 0);
    }

    public static final gwe K(Response response, k4o k4oVar) {
        response.getClass();
        qfp qfpVar = response.a;
        String strB = qfpVar.f.b("X-Request-Id");
        int i = qfpVar.d;
        Map map = tnp.a;
        rnp rnpVar = (rnp) rnp.class.cast(response.b().a.e.get(rnp.class));
        return new gwe(strB, k4oVar, i, rnpVar != null ? rnpVar.a() : 0);
    }

    public static xbo L(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("prefs.push.send", 0);
        sharedPreferences.getClass();
        return new xbo(sharedPreferences);
    }

    public static msm M(rwm rwmVar, umm ummVar) {
        rwmVar.getClass();
        fsm fsmVarN = msm.n();
        fsmVarN.j(rwmVar);
        fsmVarN.i(ummVar);
        return (msm) fsmVarN.a();
    }

    public static final void N(qzp qzpVar, ftt fttVar, ftt fttVar2, j04 j04Var, boolean z) {
        joj jojVar = (joj) j04Var.b;
        int i = jojVar.c;
        if (i > 1) {
            qzpVar.D(new uyt(0, fttVar.b.toString(), fttVar2.b.toString(), fttVar.c, fttVar2.c, 0L, false, 32));
            return;
        }
        if (i == 1) {
            np4 np4Var = (np4) jojVar.a[0];
            long jE = l45.e(np4Var.c, np4Var.d);
            np4 np4Var2 = (np4) ((joj) j04Var.b).a[0];
            long jE2 = l45.e(np4Var2.a, np4Var2.b);
            if (zxt.c(jE) && zxt.c(jE2)) {
                return;
            }
            qzpVar.D(new uyt(zxt.f(jE), l45.P(jE, fttVar), l45.P(jE2, fttVar2), fttVar.c, fttVar2.c, 0L, z, 32));
        }
    }

    public static msm O(msm msmVar, int i) {
        List listA;
        yif yifVarJ;
        msmVar.getClass();
        ylm ylmVarL = msmVar.j().C().l();
        yif yifVar = null;
        switch (ylmVarL == null ? -1 : w16.a[ylmVarL.ordinal()]) {
            case -1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return msmVar;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                umm ummVarJ = msmVar.j();
                if (ummVarJ == null || (listA = ummVarJ.A()) == null) {
                    return msmVar;
                }
                int iR = ummVarJ.r();
                Integer numValueOf = Integer.valueOf(iR);
                if (iR <= -1) {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    return msmVar;
                }
                int iIntValue = numValueOf.intValue();
                pqr pqrVarD = ummVarJ.D();
                if (pqrVarD != null && (yifVarJ = pqrVarD.j()) != null && !yifVarJ.isEmpty()) {
                    yifVar = yifVarJ;
                }
                wvu wvuVarF = s8e.F(listA, iIntValue, yifVar, i);
                List list = (List) wvuVarF.a;
                List list2 = (List) wvuVarF.b;
                int iIntValue2 = ((Number) wvuVarF.c).intValue();
                fsm fsmVarO = msm.o(msmVar);
                plm plmVarI = umm.I(ummVarJ);
                plmVarI.d();
                umm.g((umm) plmVarI.b);
                plmVarI.d();
                umm.f((umm) plmVarI.b, list);
                plmVarI.d();
                umm.h((umm) plmVarI.b);
                if (list2 != null) {
                    oqr oqrVarK = pqr.k();
                    oqrVarK.h(list2);
                    pqr pqrVar = (pqr) oqrVarK.a();
                    plmVarI.d();
                    umm.p((umm) plmVarI.b, pqrVar);
                }
                plmVarI.h(iIntValue2);
                fsmVarO.i((umm) plmVarI.a());
                return (msm) fsmVarO.a();
        }
    }

    public static void P(Context context, int i) {
        myu.g(context, i, 0);
    }

    public static String Q(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i2 = wjv.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static final jyl R(fzl fzlVar, String str, ezl ezlVar, ydb ydbVar, long j, Boolean bool, Boolean bool2, long j2, String str2, String str3, dzl dzlVar, String str4, ydb ydbVar2, iqc iqcVar, Double d, Double d2) {
        fzlVar.getClass();
        str.getClass();
        str3.getClass();
        String strD = fzlVar.d();
        String str5 = fzlVar.x;
        if (Intrinsics.e(str5, CommonUrlParts.Values.FALSE_INTEGER)) {
            str5 = null;
        }
        String str6 = fzlVar.a;
        Boolean bool3 = fzlVar.b;
        String str7 = fzlVar.c;
        Float fValueOf = Float.valueOf(S(j2));
        Float fValueOf2 = Float.valueOf(S(ydbVar.a));
        Float fValueOf3 = Float.valueOf(S(j));
        ydb ydbVar3 = fzlVar.e;
        return new jyl(strD, str5, str6, null, bool3, str7, null, str, str2, str3, fValueOf, fValueOf2, fValueOf3, bool, bool2, ydbVar3 != null ? Float.valueOf(S(ydbVar3.a)) : null, null, null, null, fzlVar.r, fzlVar.s, fzlVar.t, fzlVar.u, fzlVar.f, fzlVar.g, fzlVar.h, fzlVar.i, ezlVar.a, fzlVar.j, fzlVar.k, fzlVar.l, fzlVar.m, fzlVar.n, dzlVar.a, fzlVar.o, fzlVar.p, fzlVar.q, str4, fzlVar.v, ydbVar2 != null ? Float.valueOf(S(ydbVar2.a)) : null, iqcVar, fzlVar.w, d, d2);
    }

    public static final float S(long j) {
        return (float) ydb.r(j, deb.SECONDS);
    }

    public static final void a(Object obj, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1451072229);
        n5 n5Var = n5.B0;
        bc3 bc3Var = u65.i;
        e1c e1cVar = s5z.k;
        q1f q1fVarV = (q1f) c86Var.j(jbh.a);
        if (q1fVarV == null) {
            q1fVarV = u65.V((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
        }
        int i2 = i << 3;
        int i3 = (i & 112) | 520 | (i2 & 7168) | (i2 & 57344) | (i2 & 458752) | (i2 & 3670016) | (i2 & 29360128) | (i2 & 234881024) | (i2 & 1879048192);
        c86Var.a0(2032051394);
        zy1 zy1Var = new zy1(obj, e1cVar, q1fVarV);
        int i4 = i3 >> 3;
        z24.a(zy1Var, null, fajVar, n5Var, null, bc3Var, wt6.b, 1.0f, null, 1, c86Var, (i3 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | ((((i >> 27) & 14) << 27) & 1879048192), 0);
        c86Var.p(false);
        c86Var.p(false);
    }

    public static final void b(String str, en5 en5Var, faj fajVar, v76 v76Var, int i) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1156025854);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(en5Var) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            d6i d6iVarD = it3.d(u65.f, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            caj cajVar = caj.a;
            faj fajVarW = w(j35.B(d.i(androidx.compose.foundation.layout.a.a(cajVar, 1.0f), 8.0f, 0.0f, 2), n4e.J(c86Var)));
            en5 en5Var2 = en5Var != null ? new en5(en5.b(en5Var.a, 0.5f, 0.0f, 0.0f, 0.0f, 14)) : null;
            if (en5Var2 == null) {
                c86Var.Z(2029486535);
                j = ((yt0) c86Var.j(zt0.a)).c.c;
                c86Var.p(false);
            } else {
                c86Var.Z(2029484768);
                c86Var.p(false);
                j = en5Var2.a;
            }
            it3.a(androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(fajVarW, j, di0.u), "background_color_cover"), c86Var, 0);
            qx0.s(str, g57.m, androidx.compose.foundation.layout.a.a(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), false, true, null, null, n4e.J(c86Var), c86Var, (i2 & 14) | 25008, 104);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c3j(str, en5Var, fajVar, i, 0);
        }
    }

    public static final void c(Object obj, long j, pyt pytVar, String str, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        String string;
        pytVar.getClass();
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(960958019);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(str) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((i3 & 9363) == 9362 && c86Var2.z()) {
            c86Var2.S();
            fajVar2 = fajVar;
            c86Var = c86Var2;
        } else {
            String str2 = (obj == null || (string = obj.toString()) == null) ? str : string;
            caj cajVar = caj.a;
            c86Var = c86Var2;
            dxt.b(str2, cajVar, j, 0L, qcd.m, 0L, null, new ast(5), 0L, 0, false, 0, 0, null, pytVar, c86Var, ((i3 >> 9) & 112) | 196608 | ((i3 << 3) & 896), (i3 << 12) & 3670016, 64984);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ox4(obj, j, pytVar, str, fajVar2, i);
        }
    }

    public static final void d(final Integer num, final Object obj, faj fajVar, final boolean z, final boolean z2, final long j, final pyt pytVar, final float f, final String str, v76 v76Var, final int i) {
        int i2;
        final faj fajVar2;
        boolean z3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2140150774);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(num) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(obj) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var.f(pytVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= c86Var.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            i3 |= c86Var.f(str) ? 67108864 : 33554432;
        }
        if ((38347923 & i3) == 38347922 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            caj cajVar = caj.a;
            if (z) {
                c86Var.a0(1558148057);
                ac3 ac3Var = u65.o;
                c86Var.a0(693286680);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                c86Var.a0(-1323940314);
                int i4 = c86Var.P;
                xol xolVarL = c86Var.l();
                i76.U.getClass();
                q96 q96Var = h76.b;
                int i5 = i3;
                b56 b56VarB = rce.B(cajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var);
                }
                b56VarB.invoke(new z3s(c86Var), c86Var, 0);
                c86Var.a0(2058660585);
                if (z2) {
                    c86Var.a0(1927827268);
                    if (num == null) {
                        c86Var.a0(1927849122);
                        z3 = false;
                        c86Var.p(false);
                    } else {
                        c86Var.a0(1927849123);
                        f(o15.c0(num.intValue(), c86Var), j, pytVar, f, null, c86Var, (i5 >> 12) & 8176);
                        z3 = false;
                        c86Var.p(false);
                    }
                    y55.o(cajVar, 2.0f, c86Var, z3);
                } else {
                    c86Var.a0(1928183799);
                    c86Var.p(false);
                }
                int i6 = i5 >> 12;
                c(obj, j, pytVar, str, null, c86Var, ((i5 >> 3) & 14) | (i6 & 112) | (i6 & 896) | ((i5 >> 15) & 7168));
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                c86Var.a0(1558823640);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: xce
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    zce.d(num, obj, fajVar2, z, z2, j, pytVar, f, str, (v76) obj2, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1219875594);
        int i2 = 1;
        if (c86Var.P(i & 1, i != 0)) {
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(view);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new pic(view, i2);
                c86Var.k0(objK);
            }
            bt5.d(unit, (Function1) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lza(i, 27);
        }
    }

    public static final void f(final String str, final long j, final pyt pytVar, final float f, faj fajVar, v76 v76Var, final int i) {
        int i2;
        c86 c86Var;
        final faj fajVar2;
        str.getClass();
        pytVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-700929123);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.c(f) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((i3 & 9363) == 9362 && c86Var2.z()) {
            c86Var2.S();
            fajVar2 = fajVar;
            c86Var = c86Var2;
        } else {
            qcd qcdVar = qcd.p;
            c86Var = c86Var2;
            pyt pytVarB = pyt.b(pytVar, 0L, mn4.S(vyt.c(pytVar.a.b) * f, 4294967296L), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213);
            caj cajVar = caj.a;
            dxt.b(str, cajVar, j, 0L, qcdVar, 0L, null, new ast(6), 0L, 0, false, 0, 0, null, pytVarB, c86Var, (i3 & 14) | 196608 | ((i3 >> 9) & 112) | ((i3 << 3) & 896), 384, 60888);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: yce
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zce.f(str, j, pytVar, f, fajVar2, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(d3j d3jVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-86341046);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(d3jVar) : c86Var2.h(d3jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i3 = 1;
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarB = j35.B(androidx.compose.foundation.layout.a.a(e.e(fajVar, 1.0f), 1.0f), n4e.G(c86Var2));
            boolean z = (i2 & 112) == 32;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new mmh(function0, i3);
                c86Var2.k0(objK);
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK, 7), "mix_grid_item");
            d6i d6iVarD = it3.d(u65.f, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarK = d.k(cajVar, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarK);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            b(d3jVar.d, d3jVar.e, new LayoutWeightElement(true, 1.0f), c86Var2, 0);
            o15.e(c86Var2, e.f(cajVar, 12.0f));
            dxt.b(d3jVar.b, null, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, new ast(3), 0L, 2, false, 2, 2, null, ry0.l(), c86Var2, 0, 27696, 38394);
            c86Var = c86Var2;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(d3jVar, function0, fajVar, i, 22);
        }
    }

    public static final void h(int i, int i2, long j, v76 v76Var, faj fajVar) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(812736984);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            float f = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 1.45f;
            faj fajVarD = e.d(fajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            m6l m6lVarX = hde.X(i, i3 & 14, c86Var);
            bc3 bc3Var = u65.g;
            kke.a(m6lVarX, null, androidx.compose.ui.draw.a.a(e.k(e.x(d.k(b.a.a(caj.a, bc3Var), 0.0f, 0.0f, 72.0f, 0.0f, 11), bc3Var, true), 0.56435645f * f, f), new ut1(j, 10)), null, wt6.c, 0.0f, null, c86Var, 24624, 104);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ae8(i, j, fajVar, i2, 1);
        }
    }

    public static final void i(int i, int i2, long j, v76 v76Var, faj fajVar) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(432456737);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            kke.a(hde.X(i, i3 & 14, c86Var), null, androidx.compose.ui.draw.a.a(e.d(fajVar, 1.0f), new ut1(j, 10)), null, wt6.c, 0.0f, null, c86Var, 24624, 104);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ae8(i, j, fajVar, i2, 2);
        }
    }

    public static final void j(int i, v76 v76Var, faj fajVar, boolean z) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(514119056);
        int i2 = 2;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            b56 b56VarW = zxu.w(-1675832799, c86Var, new f4k(i4, z));
            b56 b56VarW2 = zxu.w(1636141120, c86Var, new f4k(i2, z));
            b56 b56VarW3 = zxu.w(653147743, c86Var, new f4k(3, z));
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new x3n(i2);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            yje.i(b56VarW, b56VarW2, b56VarW3, (Function0) objK, fajVar2, c86Var, ((i3 << 9) & 57344) | 3510);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar2, i, 10);
        }
    }

    public static final void k(final t1v t1vVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(888617593);
        final int i2 = 2;
        int i3 = (c86Var.f(t1vVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int i6 = i3 << 6;
            yje.i(zxu.w(367642186, c86Var, new Function2() { // from class: w8n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i5;
                    t1v t1vVar2 = t1vVar;
                    switch (i7) {
                        case 0:
                            int i8 = t1vVar2.c;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                String strC = lfe.C(i8);
                                c86Var2.Z(868859479);
                                String strR = o15.R(R.plurals.contest_playlist_min_tracks_quantity, i8, new Object[]{strC}, c86Var2);
                                c86Var2.p(false);
                                z24.r(strR, null, ((yt0) c86Var2.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var2, 0, 3120, 120826);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String str = t1vVar2.b;
                                g57 g57Var = g57.e;
                                g0h g0hVar = g0h.a;
                                qx0.s(str, g57Var, e.n(caj.a, fhe.x(g0hVar)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var3, 54), c86Var3, 48, 120);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                z24.r(t1vVar2.a, null, ((yt0) c86Var4.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var4, 0, 3120, 120826);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(1129523497, c86Var, new Function2() { // from class: w8n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i2;
                    t1v t1vVar2 = t1vVar;
                    switch (i7) {
                        case 0:
                            int i8 = t1vVar2.c;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                String strC = lfe.C(i8);
                                c86Var2.Z(868859479);
                                String strR = o15.R(R.plurals.contest_playlist_min_tracks_quantity, i8, new Object[]{strC}, c86Var2);
                                c86Var2.p(false);
                                z24.r(strR, null, ((yt0) c86Var2.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var2, 0, 3120, 120826);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String str = t1vVar2.b;
                                g57 g57Var = g57.e;
                                g0h g0hVar = g0h.a;
                                qx0.s(str, g57Var, e.n(caj.a, fhe.x(g0hVar)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var3, 54), c86Var3, 48, 120);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                z24.r(t1vVar2.a, null, ((yt0) c86Var4.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var4, 0, 3120, 120826);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(1891404808, c86Var, new Function2() { // from class: w8n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i4;
                    t1v t1vVar2 = t1vVar;
                    switch (i7) {
                        case 0:
                            int i8 = t1vVar2.c;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                String strC = lfe.C(i8);
                                c86Var2.Z(868859479);
                                String strR = o15.R(R.plurals.contest_playlist_min_tracks_quantity, i8, new Object[]{strC}, c86Var2);
                                c86Var2.p(false);
                                z24.r(strR, null, ((yt0) c86Var2.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var2, 0, 3120, 120826);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String str = t1vVar2.b;
                                g57 g57Var = g57.e;
                                g0h g0hVar = g0h.a;
                                qx0.s(str, g57Var, e.n(caj.a, fhe.x(g0hVar)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var3, 54), c86Var3, 48, 120);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                z24.r(t1vVar2.a, null, ((yt0) c86Var4.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var4, 0, 3120, 120826);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), function0, fajVar, c86Var, (i6 & 7168) | 438 | (i6 & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(t1vVar, function0, fajVar, i, 6);
        }
    }

    public static final void l(z8n z8nVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        int i2;
        z8nVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-859903061);
        int i3 = (c86Var.f(z8nVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            g2v g2vVar = (g2v) hde.t(z8nVar.c, c86Var).getValue();
            fajVar2 = caj.a;
            faj fajVarE = e.e(fajVar2, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = g2vVar instanceof g1v;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(222767264);
                boolean z2 = ((g1v) g2vVar).a;
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new mpm(22);
                    c86Var.k0(objK);
                }
                j(0, c86Var, rrq.a(fajVar2, (Function1) objK), z2);
                c86Var.p(false);
            } else {
                if (!(g2vVar instanceof t1v)) {
                    throw yds.i(c86Var, 222765972, false);
                }
                c86Var.Z(222773495);
                t1v t1vVar = (t1v) g2vVar;
                int i5 = i3 & 14;
                boolean z3 = i5 == 4;
                Object objK2 = c86Var.K();
                if (z3 || objK2 == k3yVar) {
                    i2 = i5;
                    qzm qzmVar = new qzm(0, z8nVar, z8n.class, "onPlaylistClick", "onPlaylistClick()V", 0, 17);
                    c86Var.k0(qzmVar);
                    objK2 = qzmVar;
                } else {
                    i2 = i5;
                }
                Function0 function0 = (Function0) ((lzf) objK2);
                boolean z4 = i2 == 4;
                Object objK3 = c86Var.K();
                if (z4 || objK3 == k3yVar) {
                    objK3 = new eag(26, z8nVar);
                    c86Var.k0(objK3);
                }
                k(t1vVar, function0, com.yandex.music.core.ui.compose.a.b(fajVar2, null, 0L, 0.0f, null, (Function2) objK3, 15), c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(z8nVar, fajVar2, i, 8);
        }
    }

    public static final void m(zxo zxoVar, faj fajVar, bxo bxoVar, Function1 function1, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-439401809);
        int i2 = (c86Var2.f(zxoVar) ? 4 : 2) | i | (c86Var2.f(bxoVar) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024);
        int i3 = 1;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            atu atuVarE = ftu.e(zxoVar, "recognition", c86Var2, (i2 & 14) | 48, 0);
            axu axuVarV0 = s5z.v0(300, 0, null, 6);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new ito(i3);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            b9r.l(atuVarE, null, axuVarV0, (Function1) objK, zxu.w(681855587, c86Var2, new koo(zxoVar, function1, fajVar, bxoVar, 3)), c86Var, 28032, 1);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(zxoVar, fajVar, bxoVar, function1, i, 29);
        }
    }

    public static final void n(bxo bxoVar, qxo qxoVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        bxoVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1035186767);
        int i2 = i | (c86Var.f(bxoVar) ? 4 : 2) | (c86Var.f(qxoVar) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            eoj eojVarT = hde.t(bxoVar.b, c86Var);
            eoj eojVarU = ow4.U(function1, c86Var);
            Unit unit = Unit.a;
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new e4j(bxoVar, null, 15);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
            o0v.a(qxoVar, zxu.w(-1313021269, c86Var, new lak(fajVar, bxoVar, eojVarT, eojVarU, 27)), c86Var, ((i2 >> 3) & 14) | 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(bxoVar, qxoVar, function1, fajVar, i, 28);
        }
    }

    public static final void o(String str, String str2, boolean z, Function1 function1, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        str.getClass();
        str2.getClass();
        function1.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-358877869);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            wus wusVar = zt0.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.g(androidx.compose.foundation.a.b(fajVarE, ((yt0) c86Var2.j(wusVar)).d.c, n4e.K(c86Var2)), 16.0f), "share_invite_to_family_switcher_block");
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            int i4 = i2 & 896;
            boolean z2 = i4 == 256;
            Object objK = c86Var2.K();
            boolean z3 = z2;
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new ia2(12, z);
                c86Var2.k0(objK);
            }
            caj cajVar = caj.a;
            faj fajVarB = rrq.b(cajVar, true, (Function1) objK);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK2;
            boolean z4 = (i4 == 256) | ((i2 & 7168) == 2048);
            Object objK3 = c86Var2.K();
            if (z4 || objK3 == k3yVar) {
                objK3 = new ja2(function1, z, 2);
                c86Var2.k0(objK3);
            }
            faj fajVarD = androidx.compose.foundation.a.d(fajVarB, wmjVar, null, false, null, null, (Function0) objK3, 28);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarD);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i6 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI3 = o15.I(c86Var2, fajVarK);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, l56Var);
            kbv.c(c86Var2, xolVarL3, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var3);
            }
            kbv.c(c86Var2, fajVarI3, l56Var4);
            dxt.b(str, androidx.compose.ui.platform.a.a(new LayoutWeightElement(true, 1.0f), "share_invite_to_family_title"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, i2 & 14, 0, 65528);
            long j = en5.m;
            long jC = io5.c(10, c86Var2);
            long jC2 = io5.c(26, c86Var2);
            long jC3 = io5.c(11, c86Var2);
            long jC4 = io5.c(24, c86Var2);
            long jC5 = io5.c(24, c86Var2);
            long jC6 = io5.c(39, c86Var2);
            long jB = en5.b(io5.c(35, c86Var2), 1.0f, 0.0f, 0.0f, 0.0f, 14);
            wus wusVar2 = io5.a;
            pat patVar = new pat(jC, jC2, j, jC3, jC4, j, jC5, jC6, lq4.y(jB, ((ho5) c86Var2.j(wusVar2)).p), lq4.y(en5.b(io5.c(18, c86Var2), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var2.j(wusVar2)).p), j, lq4.y(en5.b(io5.c(18, c86Var2), 0.38f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var2.j(wusVar2)).p), lq4.y(en5.b(io5.c(18, c86Var2), 0.38f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var2.j(wusVar2)).p), j, lq4.y(en5.b(io5.c(18, c86Var2), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var2.j(wusVar2)).p), lq4.y(en5.b(io5.c(39, c86Var2), 0.38f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var2.j(wusVar2)).p));
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = new xgq(15);
                c86Var2.k0(objK4);
            }
            androidx.compose.material3.a.a(z, function1, androidx.compose.ui.platform.a.a(rrq.b(cajVar, false, (Function1) objK4), "share_invite_to_family_switcher"), false, patVar, c86Var2, (i2 >> 6) & 126);
            c86Var = c86Var2;
            c86Var.p(true);
            dxt.b(str2, androidx.compose.ui.platform.a.a(d.k(e.e(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7), "share_invite_to_family_subtitle"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, ((i2 >> 3) & 14) | 48, 0, 65528);
            c86Var.p(true);
            dzy.m(((i2 >> 9) & 112) | 384, c86Var, androidx.compose.ui.platform.a.a(cajVar, "share_invite_to_family_learn_more"), null, o15.c0(R.string.share_invite_more_details, c86Var), function0);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(i, 9, fajVar, (Object) str, (Object) str2, (Object) function1, (Object) function0, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0147  */
    /* JADX WARN: Code duplicated, block: B:78:0x0157  */
    public static final void p(b6l b6lVar, String str, ymg ymgVar, a5c a5cVar, jmt jmtVar, r9c r9cVar, v76 v76Var, int i) {
        jmt jmtVar2;
        k3y k3yVar;
        int i2;
        k3y k3yVar2;
        k3y k3yVar3;
        k3y k3yVar4;
        boolean z;
        Object objK;
        b6lVar.getClass();
        str.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1780834015);
        int i3 = i | (c86Var.f(b6lVar) ? 4 : 2) | (c86Var.f(str) ? 32 : 16) | (c86Var.h(ymgVar) ? 256 : 128) | (c86Var.h(a5cVar) ? 2048 : 1024) | (c86Var.f(jmtVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(r9cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (i3 & 74899) != 74898)) {
            qyq.g.j(b6lVar.c, b6lVar.b != null, null, c86Var, 4096, 4);
            int i4 = i3 & 57344;
            boolean z2 = i4 == 16384;
            Object objK2 = c86Var.K();
            k3y k3yVar5 = t76.a;
            if (z2 || objK2 == k3yVar5) {
                k3yVar = k3yVar5;
                i2 = i4;
                x2t x2tVar = new x2t(0, jmtVar, jmt.class, "onBackClick", "onBackClick()V", 0, 4);
                c86Var.k0(x2tVar);
                objK2 = x2tVar;
            } else {
                k3yVar = k3yVar5;
                i2 = i4;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            boolean z3 = i2 == 16384;
            Object objK3 = c86Var.K();
            if (z3) {
                k3yVar2 = k3yVar;
                x2t x2tVar2 = new x2t(0, jmtVar, jmt.class, "onSortClick", "onSortClick()V", 0, 5);
                c86Var.k0(x2tVar2);
                objK3 = x2tVar2;
            } else {
                k3y k3yVar6 = k3yVar;
                if (objK3 == k3yVar6) {
                    k3yVar = k3yVar6;
                    k3yVar2 = k3yVar;
                    x2t x2tVar3 = new x2t(0, jmtVar, jmt.class, "onSortClick", "onSortClick()V", 0, 5);
                    c86Var.k0(x2tVar3);
                    objK3 = x2tVar3;
                } else {
                    k3yVar2 = k3yVar6;
                }
            }
            Function0 function1 = (Function0) ((lzf) objK3);
            boolean z4 = i2 == 16384;
            Object objK4 = c86Var.K();
            if (z4) {
                k3yVar3 = k3yVar2;
            } else {
                k3y k3yVar7 = k3yVar2;
                if (objK4 == k3yVar7) {
                    k3yVar3 = k3yVar7;
                } else {
                    k3yVar4 = k3yVar7;
                }
                Function0 function2 = (Function0) ((lzf) objK4);
                z = i2 == 16384;
                objK = c86Var.K();
                if (!z || objK == k3yVar4) {
                    objK = new x2t(0, jmtVar, jmt.class, "onRetry", "onRetry()V", 0, 7);
                    jmtVar2 = jmtVar;
                    c86Var.k0(objK);
                } else {
                    jmtVar2 = jmtVar;
                }
                Function0 function3 = (Function0) ((lzf) objK);
                vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
                b56 b56VarW = zxu.w(1858254239, c86Var, new zck(27, jmtVar2));
                int i5 = ymg.f;
                int i6 = i3 << 3;
                qae.q(b6lVar, ymgVar, str, true, a5cVar, function0, function1, function2, function3, r9cVar, vnVarN, b56VarW, c86Var, (i3 & 14) | 3136 | ((i3 >> 3) & 112) | (i6 & 896) | (i6 & 57344) | 1073741824 | ((i3 << 12) & 1879048192));
                c86Var = c86Var;
            }
            k3yVar4 = k3yVar3;
            x2t x2tVar4 = new x2t(0, jmtVar, jmt.class, "onPullRefresh", "onPullRefresh()V", 0, 6);
            c86Var.k0(x2tVar4);
            objK4 = x2tVar4;
            Function0 function4 = (Function0) ((lzf) objK4);
            if (i2 == 16384) {
            }
            objK = c86Var.K();
            if (z) {
                objK = new x2t(0, jmtVar, jmt.class, "onRetry", "onRetry()V", 0, 7);
                jmtVar2 = jmtVar;
                c86Var.k0(objK);
            } else {
                objK = new x2t(0, jmtVar, jmt.class, "onRetry", "onRetry()V", 0, 7);
                jmtVar2 = jmtVar;
                c86Var.k0(objK);
            }
            Function0 function5 = (Function0) ((lzf) objK);
            vn vnVarN2 = aae.N(o75.K(c86Var), qyq.D(c86Var));
            b56 b56VarW2 = zxu.w(1858254239, c86Var, new zck(27, jmtVar2));
            int i7 = ymg.f;
            int i8 = i3 << 3;
            qae.q(b6lVar, ymgVar, str, true, a5cVar, function0, function1, function4, function5, r9cVar, vnVarN2, b56VarW2, c86Var, (i3 & 14) | 3136 | ((i3 >> 3) & 112) | (i8 & 896) | (i8 & 57344) | 1073741824 | ((i3 << 12) & 1879048192));
            c86Var = c86Var;
        } else {
            jmtVar2 = jmtVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(b6lVar, str, ymgVar, a5cVar, jmtVar2, r9cVar, i, 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(g9q g9qVar, float f, mq0 mq0Var, cx7 cx7Var, Function1 function1, pw6 pw6Var) {
        res resVar;
        float f2;
        z1p z1pVar;
        if (pw6Var instanceof res) {
            resVar = (res) pw6Var;
            int i = resVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                resVar.n = i - Integer.MIN_VALUE;
            } else {
                resVar = new res(pw6Var);
            }
        } else {
            resVar = new res(pw6Var);
        }
        Object obj = resVar.m;
        f37 f37Var = f37.a;
        int i2 = resVar.n;
        if (i2 == 0) {
            l45.R(obj);
            z1p z1pVar2 = new z1p();
            boolean z = ((Number) mq0Var.a()).floatValue() == 0.0f;
            ses sesVar = new ses(f, z1pVar2, g9qVar, function1, 0);
            resVar.k = mq0Var;
            resVar.l = z1pVar2;
            resVar.j = f;
            resVar.n = 1;
            if (aie.M(mq0Var, cx7Var, !z, sesVar, resVar) == f37Var) {
                return f37Var;
            }
            f2 = f;
            z1pVar = z1pVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = resVar.j;
            z1pVar = resVar.l;
            mq0Var = resVar.k;
            l45.R(obj);
        }
        return new hq0(new Float(f2 - z1pVar.a), mq0Var);
    }

    public static final void r(jq0 jq0Var, g9q g9qVar, Function1 function1, float f) {
        float fA;
        try {
            fA = g9qVar.a(f);
        } catch (CancellationException unused) {
            jq0Var.a();
            fA = 0.0f;
        }
        function1.invoke(Float.valueOf(fA));
        if (Math.abs(f - fA) > 0.5f) {
            jq0Var.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object s(g9q g9qVar, float f, float f2, mq0 mq0Var, kq0 kq0Var, Function1 function1, pw6 pw6Var) {
        tes tesVar;
        float fFloatValue;
        mq0 mq0Var2;
        z1p z1pVar;
        float f3 = f;
        if (pw6Var instanceof tes) {
            tesVar = (tes) pw6Var;
            int i = tesVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tesVar.o = i - Integer.MIN_VALUE;
            } else {
                tesVar = new tes(pw6Var);
            }
        } else {
            tesVar = new tes(pw6Var);
        }
        tes tesVar2 = tesVar;
        Object obj = tesVar2.n;
        f37 f37Var = f37.a;
        int i2 = tesVar2.o;
        if (i2 == 0) {
            l45.R(obj);
            z1p z1pVar2 = new z1p();
            fFloatValue = ((Number) mq0Var.a()).floatValue();
            Float f4 = new Float(f3);
            boolean z = ((Number) mq0Var.a()).floatValue() == 0.0f;
            ses sesVar = new ses(f2, z1pVar2, g9qVar, function1, 1);
            tesVar2.l = mq0Var;
            tesVar2.m = z1pVar2;
            tesVar2.j = f3;
            tesVar2.k = fFloatValue;
            tesVar2.o = 1;
            if (aie.N(mq0Var, f4, kq0Var, !z, sesVar, tesVar2) == f37Var) {
                return f37Var;
            }
            mq0Var2 = mq0Var;
            z1pVar = z1pVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f5 = tesVar2.k;
            float f6 = tesVar2.j;
            z1pVar = tesVar2.m;
            mq0Var2 = tesVar2.l;
            l45.R(obj);
            fFloatValue = f5;
            f3 = f6;
        }
        return new hq0(new Float(f3 - z1pVar.a), oe7.u(mq0Var2, 0.0f, z(((Number) mq0Var2.a()).floatValue(), fFloatValue), 29));
    }

    public static final int t(cnh cnhVar, tse tseVar) {
        cnh cnhVarH0 = cnhVar.h0();
        if (cnhVarH0 == null) {
            zcf.b("Child of " + cnhVar + " cannot be null when calculating alignment line");
        }
        if (cnhVar.y0().b().containsKey(tseVar)) {
            Integer num = (Integer) cnhVar.y0().b().get(tseVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iP = cnhVarH0.P(tseVar);
            if (iP != Integer.MIN_VALUE) {
                cnhVarH0.g = true;
                cnhVar.h = true;
                cnhVar.E0();
                cnhVarH0.g = false;
                cnhVar.h = false;
                return iP + ((int) (tseVar instanceof tse ? cnhVarH0.B0() & 4294967295L : cnhVarH0.B0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
    
        if (r14.l(r6, r1) == r2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(mtm mtmVar, long j, pw6 pw6Var) throws Throwable {
        qmq qmqVar;
        long j2;
        long j3;
        long j4;
        if (pw6Var instanceof qmq) {
            qmqVar = (qmq) pw6Var;
            int i = qmqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmqVar.m = i - Integer.MIN_VALUE;
            } else {
                qmqVar = new qmq(pw6Var);
            }
        } else {
            qmqVar = new qmq(pw6Var);
        }
        Object objA = qmqVar.l;
        f37 f37Var = f37.a;
        int i2 = qmqVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            qmqVar.j = mtmVar;
            qmqVar.k = j;
            qmqVar.m = 1;
            objA = mtmVar.a(qmqVar);
            if (objA != f37Var) {
                j2 = j;
            }
            return f37Var;
        }
        if (i2 == 1) {
            j2 = qmqVar.k;
            mtmVar = qmqVar.j;
            l45.R(objA);
        } else {
            if (i2 == 2) {
                j3 = qmqVar.k;
                mtmVar = qmqVar.j;
                l45.R(objA);
                if (!((Boolean) objA).booleanValue()) {
                    return Boolean.FALSE;
                }
                qmqVar.j = mtmVar;
                qmqVar.k = j3;
                qmqVar.m = 3;
                objA = mtmVar.f(qmqVar);
                if (objA != f37Var) {
                    j4 = j3;
                    if (Math.abs(j4 - ((Number) objA).longValue()) < 500) {
                        return Boolean.TRUE;
                    }
                    qmqVar.j = null;
                    qmqVar.k = j4;
                    qmqVar.m = 4;
                }
                return f37Var;
            }
            if (i2 == 3) {
                j4 = qmqVar.k;
                mtmVar = qmqVar.j;
                l45.R(objA);
                if (Math.abs(j4 - ((Number) objA).longValue()) < 500) {
                    return Boolean.TRUE;
                }
                qmqVar.j = null;
                qmqVar.k = j4;
                qmqVar.m = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
        }
        return Boolean.TRUE;
        if (((Number) objA).longValue() == 0) {
            qmqVar.j = mtmVar;
            qmqVar.k = j2;
            qmqVar.m = 2;
            objA = di0.Y(u27.b(), new e4j((r7k) mtmVar.a.a, continuation, 19), qmqVar);
            if (objA != f37Var) {
                j3 = j2;
                if (!((Boolean) objA).booleanValue()) {
                    return Boolean.FALSE;
                }
                qmqVar.j = mtmVar;
                qmqVar.k = j3;
                qmqVar.m = 3;
                objA = mtmVar.f(qmqVar);
                if (objA != f37Var) {
                    j4 = j3;
                    if (Math.abs(j4 - ((Number) objA).longValue()) < 500) {
                        return Boolean.TRUE;
                    }
                    qmqVar.j = null;
                    qmqVar.k = j4;
                    qmqVar.m = 4;
                }
            }
        } else {
            j3 = j2;
            qmqVar.j = mtmVar;
            qmqVar.k = j3;
            qmqVar.m = 3;
            objA = mtmVar.f(qmqVar);
            if (objA != f37Var) {
                j4 = j3;
                if (Math.abs(j4 - ((Number) objA).longValue()) < 500) {
                    return Boolean.TRUE;
                }
                qmqVar.j = null;
                qmqVar.k = j4;
                qmqVar.m = 4;
            }
        }
        return f37Var;
    }

    public static final gmj v(Object obj, String str, String str2, boolean z) {
        Object next;
        k8t.b.getClass();
        Iterator it = k8t.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((k8t) next).a.equals(str2));
        k8t k8tVar = (k8t) next;
        if (k8tVar != null) {
            return new gmj(str, obj, z, k8tVar);
        }
        c.x("Unknown sort type: ".concat(str2));
        return null;
    }

    public static final faj w(faj fajVar) {
        fajVar.getClass();
        return androidx.compose.ui.graphics.a.b(fajVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535).t(androidx.compose.ui.draw.a.c(caj.a, new uni(4)));
    }

    public static float x(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    public static int y(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static final float z(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }
}
