package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.selection.b;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.radio.recommendation.RotorApi;
import com.yandex.music.shared.utils.ThrowablesKt;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.security.SecureRandom;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pne {
    public static yet A(Context context, Integer num) {
        yet zetVar;
        context.getClass();
        synchronized (zet.i) {
            LinkedHashMap linkedHashMap = zet.j;
            zetVar = (yet) linkedHashMap.get(num);
            if (zetVar == null) {
                Object systemService = context.getSystemService(CameraProperty.AUDIO);
                AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
                zetVar = audioManager != null ? new zet(audioManager, context, new HandlerThread(yge.Z("HtVlmPrvdr")), num) : new rlr(1);
                linkedHashMap.put(num, zetVar);
            }
        }
        return zetVar;
    }

    public static void B(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("k");
                String strOptString2 = jSONObjectOptJSONObject.optString("v");
                strOptString.getClass();
                if (strOptString.length() != 0) {
                    CopyOnWriteArraySet copyOnWriteArraySetA = wxi.a();
                    next.getClass();
                    List listSplit$default = StringsKt__StringsKt.split$default(strOptString, new String[]{StringUtils.COMMA}, false, 0, 6, null);
                    strOptString2.getClass();
                    copyOnWriteArraySetA.add(new wxi(next, listSplit$default, strOptString2));
                }
            }
        }
    }

    public static iqo C() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(fzj.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        zyj zyjVarA = fzj.a((fzj) ebzVar.k(eyuVarV), null, null, new joo(26), null, 55);
        RotorApi rotorApi = (RotorApi) zyjVarA.b().b(RotorApi.class);
        rotorApi.getClass();
        return new iqo(new vrp(rotorApi));
    }

    public static final pul D(et7 et7Var, String str) {
        str.getClass();
        return new pul(((gt7) et7Var).c(str, "phonoteka_sync_local_data"));
    }

    public static final long E(e5l e5lVar) {
        return x4i.c(e5lVar.k() * e5lVar.p()) + (((long) e5lVar.j()) * ((long) e5lVar.p()));
    }

    public static final cjc F(upq upqVar, qfr qfrVar) {
        upqVar.getClass();
        qfrVar.getClass();
        pfr pfrVar = qfrVar instanceof pfr ? (pfr) qfrVar : null;
        w42 w42Var = pfrVar != null ? pfrVar.c : null;
        int i = w42Var == null ? -1 : pbp.b[w42Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return cjc.PREVIEW;
            }
            if (i == 2) {
                return cjc.SMART_PREVIEW;
            }
            if (i != 3) {
                f9e.e();
                return null;
            }
        }
        int iOrdinal = upqVar.a().ordinal();
        if (iOrdinal == 0) {
            return cjc.AUTO;
        }
        if (iOrdinal == 1) {
            return cjc.LQ;
        }
        if (iOrdinal == 2) {
            return cjc.NQ;
        }
        if (iOrdinal == 3) {
            return cjc.HQ;
        }
        if (iOrdinal == 4) {
            return cjc.LOSSLESS;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, o18] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final int G(int i, String str) {
        opb opbVarA;
        ?? r6;
        ?? r7;
        int spanEnd;
        Integer num = null;
        if (opb.d()) {
            opbVarA = opb.a();
            if (opbVarA.c() != 1) {
                opbVarA = null;
            }
        } else {
            opbVarA = null;
        }
        if (opbVarA != null) {
            if (!(opbVarA.c() == 1)) {
                c.p("Not initialized yet");
                return 0;
            }
            b74.D(str, "charSequence cannot be null");
            ?? r5 = (o18) opbVarA.e.b;
            r5.getClass();
            if (i < 0 || i >= str.length()) {
                r7 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                oyu[] oyuVarArr = (oyu[]) spanned.getSpans(i, i + 1, oyu.class);
                if (oyuVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(oyuVarArr[0]);
                    r7 = str;
                } else {
                    ?? r8 = str;
                    spanEnd = ((aqb) r5.M(r8, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new aqb(i))).c;
                    r7 = r8;
                }
            } else {
                ?? r9 = str;
                spanEnd = ((aqb) r5.M(r9, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new aqb(i))).c;
                r7 = r9;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r6 = r7;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r6 = str;
        }
        if (num != null) {
            r6 = r7;
            return num.intValue();
        }
        r6 = r7;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r6);
        return characterInstance.following(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final int H(int i, String str) {
        opb opbVarA;
        Integer num = null;
        if (opb.d()) {
            opbVarA = opb.a();
            if (opbVarA.c() != 1) {
                opbVarA = null;
            }
        } else {
            opbVarA = null;
        }
        if (opbVarA != null) {
            int iB = opbVarA.b(Math.max(0, i - 1), str);
            Integer numValueOf = Integer.valueOf(iB);
            if (iB != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static void I(Parcel parcel, int i) {
        y0(parcel, i);
    }

    public static final jqo J(String str, String str2) {
        StationId stationIdF = StationId.f("activity:".concat(str2));
        stationIdF.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        return new jqo(new yus(stationIdF, str, str2, null, drbVar, false), false);
    }

    public static final ukd L(v76 v76Var) {
        ((cz2) ((c86) v76Var).j(dz2.a)).getClass();
        return lfj.b;
    }

    public static final zx2 M(v76 v76Var) {
        return ((cz2) ((c86) v76Var).j(dz2.a)).c;
    }

    public static final float O(int i, jxt jxtVar) {
        if (i < 0) {
            return 0.0f;
        }
        ixt ixtVar = jxtVar.a;
        tdj tdjVar = jxtVar.b;
        if (ixtVar.a.b.length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(tdjVar.e(i), Math.min(tdjVar.b - 1, tdjVar.f - 1));
        if (i > tdjVar.d(iMin, false)) {
            return 0.0f;
        }
        tdjVar.o(iMin);
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, iMin));
        nk0 nk0Var = m7lVar.a;
        int i2 = iMin - m7lVar.d;
        hxt hxtVar = nk0Var.d;
        return hxtVar.e(i2) - hxtVar.g(i2);
    }

    public static final yy2 P(v76 v76Var) {
        return ((cz2) ((c86) v76Var).j(dz2.a)).a;
    }

    public static gkm Q() {
        return gkm.f;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[LOOP:2: B:65:0x0100->B:107:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0106  */
    public static final boolean R(lsm lsmVar) {
        c5e c5eVar;
        List listH;
        Iterator it;
        Object next;
        lsmVar.getClass();
        String playerType = lsmVar.getPlayerType();
        if (playerType != null) {
            c5e.c.getClass();
            Iterator it2 = c5e.f.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((c5e) next).a.equals(playerType));
            c5eVar = (c5e) next;
            if (c5eVar == null) {
                c5eVar = c5e.d;
            }
        } else {
            c5eVar = c5e.d;
        }
        if (!c5eVar.b) {
            return false;
        }
        String liveStreamText = lsmVar.getLiveStreamText();
        String id = lsmVar.getId();
        String type = lsmVar.getType();
        vwb entityInfo = lsmVar.getEntityInfo();
        String id2 = entityInfo != null ? entityInfo.getId() : null;
        vwb entityInfo2 = lsmVar.getEntityInfo();
        List<String> listH2 = um5.h(liveStreamText, id, type, id2, entityInfo2 != null ? entityInfo2.getType() : null);
        if ((listH2 instanceof Collection) && listH2.isEmpty()) {
            return false;
        }
        for (String str : listH2) {
            if (str != null && !StringsKt.Y(str)) {
                String liveStreamText2 = lsmVar.getLiveStreamText();
                vwb entityInfo3 = lsmVar.getEntityInfo();
                String id3 = entityInfo3 != null ? entityInfo3.getId() : null;
                vwb entityInfo4 = lsmVar.getEntityInfo();
                List listH3 = um5.h(liveStreamText2, id3, entityInfo4 != null ? entityInfo4.getType() : null);
                if ((listH3 instanceof Collection) && listH3.isEmpty()) {
                    listH = um5.h(lsmVar.getId(), lsmVar.getType());
                    if (!(listH instanceof Collection)) {
                    }
                    it = listH.iterator();
                    while (it.hasNext()) {
                        if (((String) it.next()) != null) {
                        }
                    }
                    return false;
                }
                Iterator it3 = listH3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        listH = um5.h(lsmVar.getId(), lsmVar.getType());
                        if (!(listH instanceof Collection) && listH.isEmpty()) {
                            return false;
                        }
                        it = listH.iterator();
                        while (it.hasNext()) {
                            if (((String) it.next()) != null) {
                            }
                        }
                        return false;
                    }
                    String str2 = (String) it3.next();
                    if (str2 == null || StringsKt.Y(str2)) {
                    }
                }
                int iOrdinal = sny.U(lsmVar).ordinal();
                if (iOrdinal != 5) {
                    return iOrdinal != 7 || lsmVar.getLiveStreamText() == null;
                }
                String liveStreamText3 = lsmVar.getLiveStreamText();
                vwb entityInfo5 = lsmVar.getEntityInfo();
                List listH4 = um5.h(liveStreamText3, entityInfo5 != null ? entityInfo5.getId() : null);
                if ((listH4 instanceof Collection) && listH4.isEmpty()) {
                    return false;
                }
                Iterator it4 = listH4.iterator();
                while (it4.hasNext()) {
                    if (((String) it4.next()) == null) {
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    public static final Set S(rtq rtqVar) {
        rtqVar.getClass();
        return yqp.b(rtqVar);
    }

    public static final faj T(faj fajVar) {
        fajVar.getClass();
        return o15.o(fajVar, "com.yandex.music.screen.player.ui.components.marquee", new Object[0], new l66(21));
    }

    public static final int U(loh lohVar, String str) {
        t1i t1iVarD = lohVar.d(str);
        if (t1iVarD == null) {
            return 0;
        }
        return x4i.b((t1iVarD.c / lohVar.n) * 1000.0f);
    }

    public static faj V(faj fajVar, float f, q6r q6rVar, int i) {
        if ((i & 2) != 0) {
            q6rVar = di0.u;
        }
        q6r q6rVar2 = q6rVar;
        int i2 = i & 4;
        boolean z = false;
        if (i2 != 0 && Float.compare(f, 0.0f) > 0) {
            z = true;
        }
        boolean z2 = z;
        long j = sde.a;
        return (Float.compare(f, 0.0f) > 0 || z2) ? fajVar.t(new ShadowGraphicsLayerElement(f, q6rVar2, z2, j, j)) : fajVar;
    }

    public static final void W(vgh vghVar, vgh vghVar2) {
        if (((String) vghVar.a().d) == null) {
            uw6 uw6VarA = vghVar.a();
            uw6VarA.getClass();
            uw6VarA.d = UUID.randomUUID().toString();
        }
        vghVar2.a().d = (String) vghVar.a().d;
    }

    public static final z5d X(Function2 function2) {
        return b74.v(new hzp(new q27(function2, (Continuation) null, 2)), -2, iv3.a);
    }

    public static final String Y(qu6 qu6Var) {
        qu6Var.getClass();
        int iOrdinal = qu6Var.ordinal();
        if (iOrdinal == 0) {
            return "track";
        }
        if (iOrdinal == 1) {
            return "set";
        }
        if (iOrdinal == 2) {
            return "trailer";
        }
        if (iOrdinal == 3) {
            return "non_music";
        }
        f9e.e();
        return null;
    }

    public static xqm Z(ksg ksgVar) {
        return new xqm(ksgVar, true, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void a(jqo jqoVar, float f, Function1 function1, v76 v76Var, int i) {
        c86 c86Var;
        boolean z;
        ?? r2;
        float f2;
        u65 u65Var;
        yus yusVar;
        caj cajVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1942731319);
        int i2 = i | (c86Var2.h(jqoVar) ? 4 : 2) | (c86Var2.c(f) ? 32 : 16) | (c86Var2.h(function1) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            yus yusVar2 = jqoVar.a;
            boolean z2 = jqoVar.b;
            Object objC0 = o15.c0(R.string.accessibility_new_wave_settings_notification_dot, c86Var2);
            caj cajVar2 = caj.a;
            faj fajVarB = j35.B(e.f(cajVar2, 56.0f), ysp.a(28.0f));
            n6o n6oVar = zt0.a;
            long j = ((yt0) c86Var2.j(n6oVar)).c.b;
            u65 u65Var2 = di0.u;
            faj fajVarB2 = sny.B(a.b(fajVarB, j, u65Var2), 2.0f, d0(z2, f, c86Var2), ysp.a(28.0f));
            boolean zH = c86Var2.h(yusVar2) | c86Var2.f(objC0);
            Object objK = c86Var2.K();
            Object obj = t76.a;
            if (zH || objK == obj) {
                objK = new lre(yusVar2, objC0, 10);
                c86Var2.k0(objK);
            }
            faj fajVarB3 = rrq.b(fajVarB2, true, (Function1) objK);
            nqp nqpVar = new nqp(3);
            boolean z3 = ((i2 & 14) == 4 || c86Var2.h(jqoVar)) | ((i2 & 896) == 256);
            Object objK2 = c86Var2.K();
            if (z3 || objK2 == obj) {
                objK2 = new arf(function1, jqoVar, 6);
                c86Var2.k0(objK2);
            }
            faj fajVarB4 = b.b(fajVarB3, z2, nqpVar, (Function0) objK2);
            r4x r4xVar = yusVar2.d;
            boolean z4 = yusVar2.f;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(fajVarB4, r4xVar == null ? 24.0f : 16.0f, 0.0f, z4 ? 16.0f : 24.0f, 0.0f, 10), "wave_settings_context_item");
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            r4x r4xVar2 = yusVar2.d;
            if (r4xVar2 == null) {
                c86Var2.Z(1390450557);
                c86Var2.p(false);
                z = z4;
                f2 = 8.0f;
                r2 = 0;
                yusVar = yusVar2;
                cajVar = cajVar2;
                u65Var = u65Var2;
            } else {
                c86Var2.Z(1390450558);
                z = z4;
                r2 = 0;
                f2 = 8.0f;
                u65Var = u65Var2;
                yusVar = yusVar2;
                cajVar = cajVar2;
                s5z.f(r4xVar2.getPathForSize(p9e.s((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b))), null, j35.B(e.n(cajVar2, 32.0f), ysp.a), null, null, null, wt6.a, 0.0f, null, 0, c86Var2, 1572912, 952);
                y55.o(cajVar, 8.0f, c86Var2, false);
            }
            ext.b(yusVar.b, null, ((yt0) c86Var2.j(n6oVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, ry0.l(), c86Var2, 0, 3072, 57338);
            c86 c86Var3 = c86Var2;
            if (z) {
                sol.k(16.0f, 1390973528, c86Var3, c86Var3, cajVar);
                it3.a(androidx.compose.ui.platform.a.a(a.b(j35.B(e.n(cajVar, f2), ysp.a), ((yt0) c86Var3.j(n6oVar)).a.a, u65Var), "wave_settings_promo_dot"), c86Var3, r2);
                c86Var3.p(r2);
            } else {
                c86Var3.Z(1391149391);
                c86Var3.p(r2);
            }
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new px6(jqoVar, f, function1, i);
        }
    }

    public static final String a0(Exception exc) {
        exc.getClass();
        ThrowablesKt.trimStackTraceTail(exc, um5.h(Handler.class, Looper.class, HandlerThread.class));
        return new Regex("[\\n\\t ]").replace(dbc.b(exc), "");
    }

    public static final void b(tro troVar, boolean z, float f, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-46634054);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(troVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            faj fajVarI = d.i(b.b(sny.B(a.b(j35.B(e.h(fajVar, 120.0f, 0.0f, 2), ysp.a(16.0f)), ((yt0) c86Var.j(zt0.a)).c.b, di0.u), 2.0f, d0(z, f, c86Var), ysp.a(16.0f)), z, new nqp(3), function0), 0.0f, 16.0f, 1);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            p(troVar, e.n(caj.a, 60.0f), c86Var, (i2 & 14) | 48);
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
            r(troVar.a, c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebg(troVar, z, f, function0, fajVar, i, 0);
        }
    }

    public static final void b0(hpk hpkVar) {
        try {
            TrustManager[] trustManagerArr = {new hz1(1)};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            socketFactory.getClass();
            TrustManager trustManager = trustManagerArr[0];
            trustManager.getClass();
            hpkVar.f(socketFactory, (X509TrustManager) trustManager);
            rpk rpkVar = new rpk();
            if (rpkVar != hpkVar.t) {
                hpkVar.B = null;
            }
            hpkVar.t = rpkVar;
        } catch (Exception unused) {
        }
    }

    public static final void c(st3 st3Var, long j, long j2, v76 v76Var, int i) {
        int i2;
        st3Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(218102238);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(st3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.e(j2) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c23.c(androidx.compose.foundation.layout.a.f(st3Var.b(caj.a), 0.0f, -52.0f, 1), null, false, zxu.w(-1174415820, c86Var, new l4k(0, j, j2)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bq0(st3Var, j, j2, i);
        }
    }

    public static final Object c0(vgh vghVar, Object obj) {
        if (!(obj instanceof vgh)) {
            return obj;
        }
        vgh vghVar2 = (vgh) obj;
        W(vghVar, vghVar2);
        return vghVar2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0199  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0122  */
    /* JADX WARN: Code duplicated, block: B:94:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0145  */
    /* JADX WARN: Code duplicated, block: B:97:0x0149  */
    /* JADX WARN: Code duplicated, block: B:99:0x018f  */
    public static final void d(vbg vbgVar, boolean z, Function1 function1, Function2 function2, Function0 function0, b56 b56Var, faj fajVar, rmg rmgVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        rmg rmgVarA;
        boolean z2;
        c86 c86Var;
        rmg rmgVar2;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        faj fajVar5;
        rmg rmgVar3;
        int i4;
        vbgVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-870652812);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(vbgVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.h(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                if ((i2 & 128) == 0) {
                    rmgVarA = rmgVar;
                    if (c86Var2.f(rmgVarA)) {
                        i4 = 8388608;
                    }
                    i3 |= i4;
                } else {
                    rmgVarA = rmgVar;
                }
                i4 = RemoteCameraConfig.Camera.BITRATE;
                i3 |= i4;
            } else {
                rmgVarA = rmgVar;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i3 & 1, z2)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if (i5 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                        rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                    }
                } else {
                    c86Var2.S();
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                    }
                    fajVar4 = fajVar2;
                }
                c86Var2.q();
                if (vbgVar.equals(ubg.b)) {
                    c86Var2.Z(821285432);
                    f(fajVar4, c86Var2, (i3 >> 18) & 14);
                    c86Var2.p(false);
                } else {
                    if (vbgVar.equals(ubg.a)) {
                        c86Var2.Z(821288303);
                        e(b56Var, rmgVarA, fajVar4, c86Var2, ((i3 >> 12) & 896) | ((i3 >> 15) & 14) | ((i3 >> 18) & 112));
                        c86Var2.p(false);
                    } else {
                        if (vbgVar instanceof tbg) {
                            throw yds.i(c86Var2, 821283851, false);
                        }
                        c86Var2.Z(-309740304);
                        tbg tbgVar = (tbg) vbgVar;
                        int i6 = i3 << 3;
                        fajVar5 = fajVar4;
                        rmgVar3 = rmgVarA;
                        h(tbgVar.a, tbgVar.b, z, function1, function2, function0, rmgVar3, fajVar5, c86Var2, (i6 & 7168) | 72 | (i6 & 896) | (57344 & i6) | (458752 & i6) | ((i3 >> 3) & 3670016) | (29360128 & i6));
                        c86Var = c86Var2;
                        c86Var.p(false);
                    }
                    rmgVar2 = rmgVar3;
                    fajVar3 = fajVar5;
                }
                c86Var = c86Var2;
                fajVar5 = fajVar4;
                rmgVar3 = rmgVarA;
                rmgVar2 = rmgVar3;
                fajVar3 = fajVar5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                rmgVar2 = rmgVarA;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hd6(vbgVar, z, function1, function2, function0, b56Var, fajVar3, rmgVar2, i, i2);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        fajVar2 = fajVar;
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                rmgVarA = rmgVar;
                if (c86Var2.f(rmgVarA)) {
                    i4 = 8388608;
                }
                i3 |= i4;
            } else {
                rmgVarA = rmgVar;
            }
            i4 = RemoteCameraConfig.Camera.BITRATE;
            i3 |= i4;
        } else {
            rmgVarA = rmgVar;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i3 & 1, z2)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                    rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                }
            } else {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                    rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                }
            }
            c86Var2.q();
            if (vbgVar.equals(ubg.b)) {
                c86Var2.Z(821285432);
                f(fajVar4, c86Var2, (i3 >> 18) & 14);
                c86Var2.p(false);
            } else {
                if (vbgVar.equals(ubg.a)) {
                    c86Var2.Z(821288303);
                    e(b56Var, rmgVarA, fajVar4, c86Var2, ((i3 >> 12) & 896) | ((i3 >> 15) & 14) | ((i3 >> 18) & 112));
                    c86Var2.p(false);
                } else {
                    if (vbgVar instanceof tbg) {
                        throw yds.i(c86Var2, 821283851, false);
                    }
                    c86Var2.Z(-309740304);
                    tbg tbgVar2 = (tbg) vbgVar;
                    int i7 = i3 << 3;
                    fajVar5 = fajVar4;
                    rmgVar3 = rmgVarA;
                    h(tbgVar2.a, tbgVar2.b, z, function1, function2, function0, rmgVar3, fajVar5, c86Var2, (i7 & 7168) | 72 | (i7 & 896) | (57344 & i7) | (458752 & i7) | ((i3 >> 3) & 3670016) | (29360128 & i7));
                    c86Var = c86Var2;
                    c86Var.p(false);
                }
                rmgVar2 = rmgVar3;
                fajVar3 = fajVar5;
            }
            c86Var = c86Var2;
            fajVar5 = fajVar4;
            rmgVar3 = rmgVarA;
            rmgVar2 = rmgVar3;
            fajVar3 = fajVar5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            rmgVar2 = rmgVarA;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hd6(vbgVar, z, function1, function2, function0, b56Var, fajVar3, rmgVar2, i, i2);
        }
    }

    public static final long d0(boolean z, float f, v76 v76Var) {
        if (!z) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(1348580876);
            c86Var.p(false);
            return en5.m;
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(1348507592);
        long jB = en5.b(((yt0) c86Var2.j(zt0.a)).a.a, f, 0.0f, 0.0f, 0.0f, 14);
        c86Var2.p(false);
        return jB;
    }

    public static final void e(b56 b56Var, rmg rmgVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1270805055);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(e.e(fajVar, 1.0f), "wave_settings_error");
            i2l i2lVar = new i2l(16.0f, 16.0f, 16.0f, 16.0f);
            zb3 zb3Var = u65.r;
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new t4g(3, b56Var);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, i2lVar, null, zb3Var, null, false, null, (Function1) objK, c86Var, (i2 & 112) | 196992, 472);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(b56Var, rmgVar, fajVar, i, 16);
        }
    }

    public static final one e0(cjg cjgVar, zrs zrsVar) {
        cjgVar.getClass();
        zrsVar.getClass();
        return new one(cjgVar, zrsVar);
    }

    public static final void f(faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-850928893);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            float fO = sme.o(ry0.e(), 0, c86Var, 0, 2);
            float fO2 = sme.o(ry0.l(), 0, c86Var, 0, 2);
            float fO3 = sme.o(ry0.k(), 0, c86Var, 0, 2);
            b7b b7bVar = new b7b(120.0f);
            b7b b7bVar2 = new b7b(92.0f + fO3);
            if (b7bVar.compareTo(b7bVar2) < 0) {
                b7bVar = b7bVar2;
            }
            b7b b7bVar3 = new b7b(80.0f);
            b7b b7bVar4 = new b7b(fO3 + 56.0f);
            if (b7bVar3.compareTo(b7bVar4) < 0) {
                b7bVar3 = b7bVar4;
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(e.f(fajVarE, (fO2 * 4.0f) + 40.0f + fO + 36.0f + 48.0f + 24.0f + 56.0f + b7bVar.a + b7bVar3.a + 48.0f + 108.0f + 24.0f + 48.0f + 20.0f + 12.0f), "wave_settings_loading");
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
            i0o.b(null, ((yt0) c86Var.j(zt0.a)).a.a, 0.0f, 0L, 0, c86Var, 0, 29);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i, 9);
        }
    }

    public static void f0(Parcel parcel, boolean z) {
        w0(4, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
    }

    public static final void g(tbg tbgVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1700325752);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(tbgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            zq7.e(new s6o[0], false, zxu.w(810816761, c86Var, new prf(tbgVar, fajVar, 9)), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(tbgVar, fajVar, i, 15);
        }
    }

    public static void g0(Parcel parcel, int i, Boolean bool) {
        if (bool == null) {
            return;
        }
        w0(i, 4, parcel);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x016d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r22v0, types: [c86] */
    /* JADX WARN: Type inference failed for: r22v1, types: [c86] */
    /* JADX WARN: Type inference failed for: r22v3, types: [v76] */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static final void h(final List list, final wro wroVar, boolean z, final Function1 function1, Function2 function2, final Function0 function0, rmg rmgVar, faj fajVar, v76 v76Var, int i) {
        Function2 function3;
        ?? r22;
        ?? arrayList;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        List list2;
        ?? r13 = (c86) v76Var;
        r13.b0(1240442169);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? r13.f(list) : r13.h(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? r13.f(wroVar) : r13.h(wroVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= r13.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= r13.h(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i3 |= r13.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function2;
        }
        if ((196608 & i) == 0) {
            i3 |= r13.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i3 |= r13.f(rmgVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= r13.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (r13.P(i3 & 1, (i3 & 4793491) != 4793490)) {
            final sro sroVar = (sro) wroVar.a.get("language");
            if (sroVar == null || (list2 = sroVar.b) == null) {
                arrayList = 0;
            } else {
                arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (obj instanceof tro) {
                        arrayList.add(obj);
                    }
                }
            }
            if (arrayList == 0) {
                arrayList = brb.a;
            }
            final ?? r3 = arrayList;
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((jqo) it.next()).b) {
                            z2 = true;
                            break;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            if (z2) {
                z3 = true;
            } else {
                Collection collectionValues = wroVar.b.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it2 = collectionValues.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((vro) it2.next()) instanceof tro) {
                                z4 = true;
                                break;
                            }
                        } else {
                            z4 = false;
                            break;
                        }
                    }
                } else {
                    z4 = false;
                    break;
                }
                if (z4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            final float fC = oyc.c(z && z3, r13);
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(a.b(e.e(fajVar, 1.0f), ((yt0) r13.j(zt0.a)).c.a, di0.u), 0.0f, 0.0f, 0.0f, 12.0f, 7), "wave_settings_sheet");
            boolean zC = ((i3 & 14) == 4 || ((i3 & 8) != 0 && r13.h(list))) | r13.c(fC) | ((i3 & 7168) == 2048) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && r13.h(wroVar))) | ((57344 & i3) == 16384) | r13.h(r3) | r13.h(sroVar) | r13.g(z3) | ((458752 & i3) == 131072);
            Object objK = r13.K();
            if (zC || objK == t76.a) {
                i2 = i3;
                final Function2 function4 = function3;
                final boolean z5 = z3;
                Function1 function5 = new Function1() { // from class: fbg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function2 function6;
                        hmg hmgVar = (hmg) obj2;
                        hmgVar.getClass();
                        hmg.c0(hmgVar, null, ns3.d, 3);
                        List list4 = list;
                        boolean zIsEmpty = list4.isEmpty();
                        float f = fC;
                        int i4 = 1;
                        if (!zIsEmpty) {
                            hmg.c0(hmgVar, null, new b56(new ax6(list4, f, function1, i4), true, -713596311), 3);
                        }
                        wro wroVar2 = wroVar;
                        Map map = wroVar2.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (!Intrinsics.e((String) entry.getKey(), "language")) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Iterator it3 = linkedHashMap.entrySet().iterator();
                        while (true) {
                            boolean zHasNext = it3.hasNext();
                            function6 = function4;
                            if (!zHasNext) {
                                break;
                            }
                            Map.Entry entry2 = (Map.Entry) it3.next();
                            String str = (String) entry2.getKey();
                            sro sroVar2 = (sro) entry2.getValue();
                            List list5 = sroVar2.b;
                            float f2 = f;
                            wro wroVar3 = wroVar2;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list5) {
                                if (obj3 instanceof tro) {
                                    arrayList2.add(obj3);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                hmg.c0(hmgVar, str, new b56(new ge5(sroVar2, str, arrayList2, wroVar3, f2, function6), true, 1029368452), 2);
                            }
                            wroVar2 = wroVar3;
                            f = f2;
                        }
                        float f3 = f;
                        wro wroVar4 = wroVar2;
                        List list6 = r3;
                        if (!list6.isEmpty()) {
                            hmg.c0(hmgVar, null, new b56(new od4(sroVar, list6, wroVar4, f3, function6, 2), true, -913215584), 3);
                        }
                        hmg.c0(hmgVar, null, new b56(new gbg(z5, function0, 0), true, -1475564731), 3);
                        return Unit.a;
                    }
                };
                r13.k0(function5);
                objK = function5;
            } else {
                i2 = i3;
            }
            ?? r23 = r13;
            xde.e(fajVarA, rmgVar, null, null, null, null, false, null, (Function1) objK, r23, (i2 >> 15) & 112, 508);
            r22 = r23;
        } else {
            ?? r24 = r13;
            r24.S();
            r22 = r24;
        }
        cyo cyoVarR = r22.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd6(list, wroVar, z, function1, function2, function0, rmgVar, fajVar, i);
        }
    }

    public static void h0(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeBundle(bundle);
        y0(parcel, iX0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void i(Function0 function0, usg usgVar, fwg fwgVar, faj fajVar, boolean z, Function0 function1, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        Function0 function2;
        boolean z3;
        boolean z4;
        cyo cyoVarR;
        boolean z5;
        int i4;
        function0.getClass();
        fwgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(761873072);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var.f(usgVar) : c86Var.h(usgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fwgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i) == 0) {
                function2 = function1;
                if (c86Var.h(function2)) {
                    i4 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i4 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i4;
            } else {
                function2 = function1;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i5 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                tne.b(function0, usgVar, fwgVar, fajVar, z5, null, null, function2, c86Var, (65534 & i3) | ((i3 << 6) & 29360128), 96);
                z4 = z5;
            } else {
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new psg(function0, usgVar, fwgVar, fajVar, z4, function1, i, i2, 0);
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((196608 & i) == 0) {
            function2 = function1;
            if (c86Var.h(function2)) {
                i4 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i4 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i4;
        } else {
            function2 = function1;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i5 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            tne.b(function0, usgVar, fwgVar, fajVar, z5, null, null, function2, c86Var, (65534 & i3) | ((i3 << 6) & 29360128), 96);
            z4 = z5;
        } else {
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new psg(function0, usgVar, fwgVar, fajVar, z4, function1, i, i2, 0);
        }
    }

    public static void i0(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeByteArray(bArr);
        y0(parcel, iX0);
    }

    public static final void j(tro troVar, boolean z, float f, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1502142144);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(troVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            faj fajVarB = b.b(e.h(fajVar, 80.0f, 0.0f, 2), z, new nqp(3), function0);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            d6i d6iVarD = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarN = e.n(cajVar, 56.0f);
            xsp xspVar = ysp.a;
            p(troVar, j35.B(fajVarN, xspVar), c86Var, i2 & 14);
            if (z) {
                c86Var.Z(135051434);
                i3 = 0;
                it3.a(sny.B(e.n(cajVar, 56.0f), 2.0f, d0(z, f, c86Var), xspVar), c86Var, 0);
                it3.a(sny.B(e.n(cajVar, 52.0f), 4.0f, ((yt0) c86Var.j(zt0.a)).c.a, xspVar), c86Var, 0);
                c86Var.p(false);
            } else {
                i3 = 0;
                c86Var.Z(135447366);
                c86Var.p(false);
            }
            c86Var.p(true);
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
            r(troVar.a, c86Var, i3);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebg(troVar, z, f, function0, fajVar, i, 1);
        }
    }

    public static void j0(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeStrongBinder(iBinder);
        y0(parcel, iX0);
    }

    public static final void k(w4k w4kVar, int i, dr5 dr5Var, t4k t4kVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        long jY;
        w4kVar.getClass();
        t4kVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(158837630);
        int i3 = i2 | (c86Var2.f(w4kVar) ? 4 : 2) | (c86Var2.d(i) ? 32 : 16) | (c86Var2.f(dr5Var) ? 256 : 128) | (c86Var2.f(t4kVar) ? 2048 : 1024) | (c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            Integer num = w4kVar.g;
            en5 en5Var = num != null ? new en5(lq4.c(num.intValue())) : null;
            if (en5Var == null) {
                c86Var2.Z(-1975849210);
                wus wusVar = zt0.a;
                jY = lq4.y(((yt0) c86Var2.j(wusVar)).c.c, ((yt0) c86Var2.j(wusVar)).c.a);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-1975851318);
                c86Var2.p(false);
                jY = en5Var.a;
            }
            Integer num2 = w4kVar.e;
            en5 en5Var2 = num2 != null ? new en5(en5.b(qae.w0(lq4.c(num2.intValue()), null, 0.4f, 1), 0.7f, 0.0f, 0.0f, 0.0f, 14)) : null;
            c86Var = c86Var2;
            bt5.a(new s6o[0], true, zxu.w(685932725, c86Var2, new eds(en5Var2, fajVar, jY, t4kVar, w4kVar, i, context, p85.l(dr5Var.d(), c86Var2), dr5Var)), c86Var, 432, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(w4kVar, i, dr5Var, t4kVar, fajVar, i2, 29);
        }
    }

    public static void k0(int i, int i2, Parcel parcel) {
        w0(i, 4, parcel);
        parcel.writeInt(i2);
    }

    public static final void l(g4n g4nVar, swb swbVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        g4nVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1500681633);
        int i2 = i | (c86Var.f(g4nVar) ? 4 : 2) | (c86Var.h(swbVar) ? 32 : 16) | 384;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i5 = i2 & 14;
            boolean z = i5 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                zhk zhkVar = new zhk(p7c.Shortcut, "add_tracks", 1, 1, "");
                c86Var.k0(zhkVar);
                objK = zhkVar;
            }
            zhk zhkVar2 = (zhk) objK;
            String strC0 = o15.c0(R.string.playlist_add_tracks_to_current_playlist, c86Var);
            boolean zH = (i5 == 4) | c86Var.h(swbVar) | c86Var.h(zhkVar2);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new e2e(g4nVar, swbVar, zhkVar2, 22);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            faj fajVarT = androidx.compose.ui.platform.a.a(cajVar, "add_tracks_button").t(new HorizontalAlignElement(u65.r));
            boolean zH2 = (i5 == 4) | c86Var.h(swbVar) | c86Var.h(zhkVar2);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new e3n(g4nVar, swbVar, zhkVar2, i3);
                c86Var.k0(objK3);
            }
            b74.q(strC0, function0, com.yandex.music.core.ui.compose.a.b(fajVarT, null, 0L, 0.0f, null, (Function2) objK3, 15), null, c86Var, 0, 8);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(g4nVar, swbVar, fajVar2, i, 3);
        }
    }

    public static void l0(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeIntArray(iArr);
        y0(parcel, iX0);
    }

    public static final void m(boolean z, Function0 function0, b56 b56Var, faj fajVar, qmn qmnVar, i2l i2lVar, b56 b56Var2, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        qmn qmnVar2;
        qmn qmnVar3;
        boolean z2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(807461270);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        int i3 = i2 | 27648;
        if ((196608 & i) == 0) {
            i3 |= c86Var.f(i2lVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var.h(b56Var2) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 599187) != 599186)) {
            qmn qmnVar4 = new qmn();
            eoj eojVarU = ow4.U(function0, c86Var);
            eoj eojVarU2 = ow4.U(Boolean.valueOf(z), c86Var);
            Unit unit = Unit.a;
            boolean zF = c86Var.f(eojVarU2) | c86Var.f(eojVarU);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new gz6(eojVarU2, eojVarU, 3);
                c86Var.k0(objK);
            }
            bt5.d(unit, (Function1) objK, c86Var);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b56Var2.invoke(c86Var, Integer.valueOf((i4 >> 18) & 14));
            if (z) {
                c86Var.Z(-1119851404);
                boolean zF2 = c86Var.f(eojVarU);
                Object objK2 = c86Var.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new gd(eojVarU, 22);
                    c86Var.k0(objK2);
                }
                int i6 = 0;
                xq4.c(null, null, (Function0) objK2, null, null, c86Var, 0, 55);
                fg8 fg8Var = (fg8) c86Var.j(t96.h);
                vfg vfgVar = (vfg) c86Var.j(t96.n);
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK3);
                }
                eoj eojVar = (eoj) objK3;
                Object objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    mmn mmnVar = new mmn(new c2p(), eojVar, i6);
                    c86Var.k0(mmnVar);
                    objK4 = mmnVar;
                }
                Function1 function1 = (Function1) objK4;
                Boolean bool = (Boolean) eojVar.getValue();
                bool.getClass();
                boolean zF3 = c86Var.f(eojVarU);
                Object objK5 = c86Var.K();
                if (zF3 || objK5 == k3yVar) {
                    objK5 = new ybh(eojVar, eojVarU, (Continuation) null, 15);
                    c86Var.k0(objK5);
                }
                bt5.f(c86Var, bool, (Function2) objK5);
                boolean zF4 = ((i4 & 57344) == 16384) | ((i4 & 458752) == 131072) | c86Var.f(fg8Var);
                Object objK6 = c86Var.K();
                if (zF4 || objK6 == k3yVar) {
                    objK6 = new rmn(qmnVar4, i2lVar, fg8Var, function1);
                    c86Var.k0(objK6);
                }
                z2 = true;
                qmnVar3 = qmnVar4;
                gl0.a((rmn) objK6, function0, new tmn(14, true), zxu.w(-27508075, c86Var, new lak(i2lVar, vfgVar, eojVarU, b56Var, 18)), c86Var, (i4 & 112) | 3456, 0);
                c86Var.p(false);
            } else {
                qmnVar3 = qmnVar4;
                z2 = true;
                c86Var.Z(-1117896730);
                c86Var.p(false);
            }
            c86Var.p(z2);
            qmnVar2 = qmnVar3;
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            qmnVar2 = qmnVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dr(z, function0, b56Var, fajVar2, qmnVar2, i2lVar, b56Var2, i);
        }
    }

    public static void m0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) list.get(i2)).intValue());
        }
        y0(parcel, iX0);
    }

    public static final void n(b56 b56Var, v76 v76Var, int i) {
        pnx pnxVar;
        Pair pair;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1521606198);
        int i2 = 0;
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            ea6 ea6Var = qnx.a;
            ea6 ea6Var2 = AndroidCompositionLocals_androidKt.a;
            int i3 = ((Configuration) c86Var.j(ea6Var2)).screenWidthDp;
            int i4 = ((Configuration) c86Var.j(ea6Var2)).screenHeightDp;
            boolean zH = okx.h(c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.valueOf(i3 > i4));
                c86Var.k0(objK);
            }
            if (((Boolean) ((eoj) objK).getValue()).booleanValue()) {
                c86Var.Z(165915260);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    float f = i3 / 5.0f;
                    float f2 = f * 1.625f;
                    if (f2 > ((double) i4) * 0.8d) {
                        float f3 = i4 * 0.8f;
                        pair = new Pair(Float.valueOf(f3 / 1.625f), Float.valueOf(f3));
                    } else {
                        pair = new Pair(Float.valueOf(f), Float.valueOf(f2));
                    }
                    objK2 = ow4.K(new Pair(Float.valueOf(((Number) pair.a).floatValue()), Float.valueOf(((Number) pair.b).floatValue())));
                    c86Var.k0(objK2);
                }
                eoj eojVar = (eoj) objK2;
                pnxVar = new pnx(((Number) ((Pair) eojVar.getValue()).b).floatValue(), ((Number) ((Pair) eojVar.getValue()).a).floatValue());
                c86Var.p(false);
            } else if (zH) {
                c86Var.Z(166587154);
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = sol.h(i3 / 5.0f, c86Var);
                }
                rmj rmjVar = (rmj) objK3;
                Object objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = sol.h(((m8l) rmjVar).e() * 1.625f, c86Var);
                }
                pnxVar = new pnx(((m8l) ((rmj) objK4)).e(), ((m8l) rmjVar).e());
                c86Var.p(false);
            } else {
                c86Var.Z(166926418);
                Object objK5 = c86Var.K();
                if (objK5 == k3yVar) {
                    objK5 = sol.h(i3 / 3.0f, c86Var);
                }
                rmj rmjVar2 = (rmj) objK5;
                Object objK6 = c86Var.K();
                if (objK6 == k3yVar) {
                    objK6 = sol.h(((m8l) rmjVar2).e() * 1.625f, c86Var);
                }
                pnxVar = new pnx(((m8l) ((rmj) objK6)).e(), ((m8l) rmjVar2).e());
                c86Var.p(false);
            }
            l45.a(ea6Var.a(pnxVar), zxu.w(699892470, c86Var, new ic1(b56Var, 29)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r6o(i, i2, b56Var);
        }
    }

    public static void n0(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        w0(i, 4, parcel);
        parcel.writeInt(num.intValue());
    }

    public static final void o(final unh unhVar, v76 v76Var, final int i) {
        c86 c86Var;
        final int i2;
        cyo cyoVarR;
        Function2 function2;
        float f;
        float f2;
        Object bchVar;
        vn0 vn0Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(713555262);
        int i3 = (c86Var2.f(unhVar) ? 4 : 2) | i;
        final int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            loh lohVarA = gje.Y(new uoh(((Boolean) c86Var2.j(nzt.a)).booleanValue() ? "query_to_vibe_dark.lottie" : "query_to_vibe_light.lottie"), c86Var2).getValue();
            if (lohVarA == null) {
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    function2 = new Function2(unhVar, i, i4) { // from class: zgq
                        public final /* synthetic */ int a;
                        public final /* synthetic */ unh b;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.a;
                            unh unhVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    pne.o(unhVar2, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    pne.o(unhVar2, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                boolean zF = c86Var2.f(lohVarA);
                Object objK = c86Var2.K();
                k3y k3yVar = t76.a;
                if (zF || objK == k3yVar) {
                    t1i t1iVarD = lohVarA.d("loading");
                    float f3 = t1iVarD == null ? 1.0f : ((t1iVarD.b + t1iVarD.c) - 1.0f) / lohVarA.m;
                    t1i t1iVarD2 = lohVarA.d("success");
                    float f4 = t1iVarD2 == null ? 0.0f : t1iVarD2.b / lohVarA.m;
                    t1i t1iVarD3 = lohVarA.d("success");
                    if (t1iVarD3 == null) {
                        f2 = 1.0f;
                        f = 0.0f;
                    } else {
                        f = 0.0f;
                        f2 = (t1iVarD3.b + t1iVarD3.c) / lohVarA.m;
                    }
                    t1i t1iVarD4 = lohVarA.d("playing");
                    tph tphVar = new tph(f3, f4, f2, t1iVarD4 == null ? 1.0f : (t1iVarD4.b + t1iVarD4.c) / lohVarA.m, U(lohVarA, "loading"), U(lohVarA, "success"), U(lohVarA, "playing"));
                    c86Var2.k0(tphVar);
                    objK = tphVar;
                } else {
                    f = 0.0f;
                }
                tph tphVar2 = (tph) objK;
                Object objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = ow4.K(onh.a);
                    c86Var2.k0(objK2);
                }
                eoj eojVar = (eoj) objK2;
                Object objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = yt2.b(f);
                    c86Var2.k0(objK3);
                }
                vn0 vn0Var2 = (vn0) objK3;
                boolean zH = ((i3 & 14) == 4) | c86Var2.h(vn0Var2) | c86Var2.f(tphVar2);
                Object objK4 = c86Var2.K();
                if (zH || objK4 == k3yVar) {
                    vn0Var = vn0Var2;
                    bchVar = new bch(unhVar, vn0Var, tphVar2, eojVar, (Continuation) null, 21);
                    c86Var2.k0(bchVar);
                } else {
                    bchVar = objK4;
                    vn0Var = vn0Var2;
                }
                bt5.h(unhVar, tphVar2, (Function2) bchVar, c86Var2);
                bc3 bc3Var = u65.h;
                Object objK5 = c86Var2.K();
                if (objK5 == k3yVar) {
                    objK5 = new l66(27);
                    c86Var2.k0(objK5);
                }
                faj fajVarB = androidx.compose.ui.layout.a.b(caj.a, (skd) objK5);
                Object objK6 = c86Var2.K();
                if (objK6 == k3yVar) {
                    i2 = 1;
                    objK6 = new xgq(i2);
                    c86Var2.k0(objK6);
                } else {
                    i2 = 1;
                }
                faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarB, (Function1) objK6);
                boolean zH2 = c86Var2.h(vn0Var);
                Object objK7 = c86Var2.K();
                if (zH2 || objK7 == k3yVar) {
                    objK7 = new y37(vn0Var, 3);
                    c86Var2.k0(objK7);
                }
                c86Var = c86Var2;
                dfe.e(lohVarA, (Function0) objK7, fajVarA, false, null, null, bc3Var, wt6.g, false, c86Var, 0, 438, 123896);
            }
            cyoVarR.d = function2;
        }
        c86Var = c86Var2;
        i2 = 1;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            function2 = new Function2(unhVar, i, i2) { // from class: zgq
                public final /* synthetic */ int a;
                public final /* synthetic */ unh b;

                {
                    this.a = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.a;
                    unh unhVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            pne.o(unhVar2, v76Var2, hde.f0(1));
                            break;
                        default:
                            pne.o(unhVar2, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static void o0(Parcel parcel, long j) {
        w0(3, 8, parcel);
        parcel.writeLong(j);
    }

    public static final void p(tro troVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVarB;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-441996725);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(troVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            if (troVar.d == null) {
                c86Var.Z(845430285);
                fajVarB = a.b(fajVar, ((yt0) c86Var.j(zt0.a)).c.c, di0.u);
                c86Var.p(false);
            } else {
                c86Var.Z(845508343);
                c86Var.p(false);
                fajVarB = fajVar;
            }
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
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
            s5z.f(troVar.d, null, e.d(caj.a, 1.0f), null, null, null, wt6.a, 0.0f, null, 0, c86Var, 1573296, 952);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(troVar, fajVar, i, 16);
        }
    }

    public static void p0(Parcel parcel, int i, long[] jArr) {
        if (jArr == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeLongArray(jArr);
        y0(parcel, iX0);
    }

    public static final void q(boolean z, tro troVar, boolean z2, float f, Function0 function0, faj fajVar, v76 v76Var, int i) {
        boolean z3;
        float f2;
        Function0 function1;
        faj fajVar2;
        tro troVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-620089837);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(troVar) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | (c86Var.c(f) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (!c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            z3 = z2;
            f2 = f;
            function1 = function0;
            fajVar2 = fajVar;
            troVar2 = troVar;
            c86Var.S();
        } else if (z) {
            c86Var.Z(-441773962);
            z3 = z2;
            f2 = f;
            function1 = function0;
            fajVar2 = fajVar;
            b(troVar, z3, f2, function1, fajVar2, c86Var, (i2 >> 3) & 65534);
            troVar2 = troVar;
            c86Var.p(false);
        } else {
            z3 = z2;
            f2 = f;
            function1 = function0;
            fajVar2 = fajVar;
            troVar2 = troVar;
            c86Var.Z(-441679877);
            j(troVar2, z3, f2, function1, fajVar2, c86Var, (i2 >> 3) & 65534);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dbg(z, troVar2, z3, f2, function1, fajVar2, i);
        }
    }

    public static void q0(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        y0(parcel, iX0);
    }

    public static final void r(String str, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(385017307);
        int i2 = i | (c86Var2.f(str) ? 4 : 2);
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var = c86Var2;
            ext.b(str, null, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, i2 & 14, 3120, 55290);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str, i, 9);
        }
    }

    public static void r0(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeString(str);
        y0(parcel, iX0);
    }

    public static final void s(String str, ArrayList arrayList, vro vroVar, float f, Function2 function2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-368670484);
        int i2 = 4;
        float f2 = f;
        int i3 = 16384;
        int i4 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(arrayList) ? 32 : 16) | (c86Var.h(vroVar) ? 256 : 128) | (c86Var.c(f2) ? 2048 : 1024) | (c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID);
        boolean z = true;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            faj fajVarX = xde.X(d.i(e.e(caj.a, 1.0f), 16.0f, 0.0f, 2));
            ptp ptpVarA = ntp.a(new v21(4.0f, true, th0.F), u65.n, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarX);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-356467477);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                tro troVar = (tro) it.next();
                boolean zE = Intrinsics.e(str, "diversity");
                boolean zE2 = Intrinsics.e(troVar, vroVar);
                boolean zH = ((57344 & i4) == i3 ? z : false) | ((i4 & 14) == i2 ? z : false) | c86Var.h(troVar);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new e2e(function2, str, troVar, 8);
                    c86Var.k0(objK);
                }
                q(zE, troVar, zE2, f2, (Function0) objK, androidx.compose.ui.platform.a.a(new LayoutWeightElement(z, 1.0f), "wave_settings_" + str + "_item"), c86Var, i4 & 7168);
                f2 = f;
                z = true;
                i2 = 4;
                i3 = 16384;
            }
            c86Var.p(false);
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bbg(str, arrayList, vroVar, f, function2, i);
        }
    }

    public static void s0(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeStringArray(strArr);
        y0(parcel, iX0);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0208  */
    public static final void t(qeo qeoVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        int i2;
        faj fajVarE;
        unh unhVar;
        String str;
        qeoVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-385231614);
        int i3 = (c86Var2.h(qeoVar) ? 4 : 2) | i | (c86Var2.f(fajVar) ? 32 : 16);
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            oeo oeoVar = (oeo) qeoVar.h.getValue();
            boolean zH = c86Var2.h(qeoVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new vhn(20, qeoVar);
                c86Var2.k0(objK);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVar, null, 0L, 0.0f, null, (Function2) objK, 15);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new xgq(i4);
                c86Var2.k0(objK2);
            }
            faj fajVarF = e.f(e.e(rrq.b(fajVarB, true, (Function1) objK2), 1.0f), 96.0f);
            boolean z = oeoVar instanceof meo;
            caj cajVar = caj.a;
            if (z) {
                c86Var2.Z(-281925754);
                boolean zH2 = c86Var2.h(qeoVar);
                Object objK3 = c86Var2.K();
                if (zH2 || objK3 == k3yVar) {
                    objK3 = new ygq(i4, qeoVar);
                    c86Var2.k0(objK3);
                }
                fajVarE = a.e(cajVar, false, null, null, (Function0) objK3, 7);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-281831824);
                c86Var2.p(false);
                fajVarE = cajVar;
            }
            faj fajVarT = fajVarF.t(fajVarE);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarT);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            if (oeoVar instanceof neo) {
                unhVar = mnh.a;
            } else {
                if (!z) {
                    f9e.e();
                    return;
                }
                unhVar = ((meo) oeoVar).e ? qnh.a : snh.a;
            }
            o(unhVar, c86Var2, 0);
            faj fajVarS = e.s(e.c(d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f), 64.0f);
            d6i d6iVarD2 = it3.d(u65.i, false);
            int i6 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarS);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            orh orhVar = (orh) p85.l(qeoVar.i, c86Var2).getValue();
            if (orhVar == null) {
                c86Var2.Z(-635091405);
                c86Var2.p(false);
                str = null;
            } else {
                c86Var2.Z(-635091404);
                str = ((Boolean) c86Var2.j(nzt.a)).booleanValue() ? orhVar.b : orhVar.a;
                c86Var2.p(false);
            }
            gge.d(str, null, false, null, c86Var2, 0, 14);
            c86Var = c86Var2;
            if (z) {
                meo meoVar = (meo) oeoVar;
                if (meoVar.d) {
                    c86Var.Z(-634866747);
                    bt5.a(new s6o[0], true, zxu.w(301409316, c86Var, new vhn(21, meoVar)), c86Var, 432, 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-634583252);
                    c86Var.p(false);
                }
            } else {
                c86Var.Z(-634583252);
                c86Var.p(false);
            }
            c86Var.p(true);
            faj fajVarK = d.k(androidx.compose.foundation.layout.b.a.a(cajVar, u65.h), 80.0f, 0.0f, 16.0f, 0.0f, 10);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            String strB = oeoVar.b();
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            i2 = 4;
            z24.r(strB, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL, c86Var, 0, 3120, 55290);
            String strA = oeoVar.a();
            if (strA == null) {
                c86Var.Z(-139311392);
                c86Var.p(false);
            } else {
                c86Var.Z(-139311391);
                o15.e(c86Var, e.f(cajVar, 2.0f));
                z24.r(strA, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55290);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            i2 = 4;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(qeoVar, fajVar, i, i2);
        }
    }

    public static void t0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeStringList(list);
        y0(parcel, iX0);
    }

    public static final void u(String str, boolean z, float f, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1560646195);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.c(f) ? 256 : 128) | (c86Var2.h(function0) ? 2048 : 1024) | 196608;
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            faj fajVarB = j35.B(e.f(fajVar, 48.0f), ysp.a(24.0f));
            wus wusVar = zt0.a;
            faj fajVarI = d.i(b.b(sny.B(a.b(fajVarB, ((yt0) c86Var2.j(wusVar)).c.b, di0.u), 2.0f, d0(z, f, c86Var2), ysp.a(24.0f)), z, new nqp(3), function0), 28.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            ext.b(str, null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, ry0.l(), c86Var2, i2 & 14, 3072, 57338);
            c86Var = c86Var2;
            c86Var.Z(-527598285);
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sd4(str, z, f, function0, fajVar, i);
        }
    }

    public static void u0(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        y0(parcel, iX0);
    }

    public static final void v(int i, v76 v76Var, faj fajVar, boolean z) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1040728056);
        int i2 = (c86Var.g(z) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            m6l m6lVarX = hde.X(z ? R.drawable.ic_small_like_active_16 : R.drawable.ic_small_like_unactive_16, 0, c86Var);
            faj fajVarC = com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar, "small_like_icon"), "isLiked", Boolean.valueOf(z));
            if (z) {
                c86Var.Z(-1038921830);
                j = ((yt0) c86Var.j(zt0.a)).a.g;
                c86Var.p(false);
            } else {
                c86Var.Z(-1038868107);
                j = ((yt0) c86Var.j(zt0.a)).b.b;
                c86Var.p(false);
            }
            wze.b(m6lVarX, null, fajVarC, j, c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar, i, 12);
        }
    }

    public static void v0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iX0 = x0(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        y0(parcel, iX0);
    }

    public static final void w(w4k w4kVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1108777019);
        int i2 = (c86Var.f(w4kVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
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
            hlc hlcVar = w4kVar.c.g;
            c23.c(null, null, false, zxu.w(1182063639, c86Var, new ev(w4kVar, z24.I(hlcVar, 0L, c86Var, 6), hlcVar != null, 11)), c86Var, 3072, 7);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(w4kVar, fajVar, i, 12);
        }
    }

    public static void w0(int i, int i2, Parcel parcel) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static final void x(String str, String str2, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        String str3;
        Function0 function1;
        faj fajVar2;
        str.getClass();
        str2.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1492471645);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i2 |= c86Var.f(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            function1 = function0;
            i2 |= c86Var.h(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        int i3 = i2 | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarJ = d.j(cajVar, 16.0f, 9.0f, 4.0f, 9.0f);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            fajVar2 = cajVar;
            ext.b(str, null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var, i3 & 14, 3120, 55290);
            ext.b(str3, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, (i3 >> 3) & 14, 3120, 55290);
            c86Var = c86Var;
            c86Var.p(true);
            she.b(function1, null, false, j8l.d, c86Var, ((i3 >> 6) & 14) | 24576, 14);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(str, str2, function0, fajVar2, i, 22);
        }
    }

    public static int x0(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x0123  */
    /* JADX WARN: Code duplicated, block: B:49:0x0132  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void y(final String str, final String str2, final float f, float f2, b56 b56Var, v76 v76Var, final int i, final int i2) {
        float f3;
        boolean z;
        b56 b56Var2;
        c86 c86Var;
        final float f4;
        cyo cyoVarR;
        int i3;
        q96 q96Var;
        l56 l56Var;
        Object objK;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(566912589);
        int i4 = (c86Var2.f(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= c86Var2.f(str2) ? 32 : 16;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                f3 = f2;
                i4 |= c86Var2.c(f3) ? 2048 : 1024;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i5 != 0) {
                    f4 = 36.0f;
                } else {
                    f4 = f3;
                }
                caj cajVar = caj.a;
                faj fajVarA = androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), str2);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                i3 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var2, i3, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                pyt pytVarL = ry0.l();
                long j = ((yt0) c86Var2.j(zt0.a)).b.b;
                faj fajVarE = e.e(cajVar, 1.0f);
                objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = new o6g(5);
                    c86Var2.k0(objK);
                }
                ext.b(str, rrq.b(fajVarE, false, (Function1) objK), j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var2, i4 & 14, 0, 65016);
                c86Var = c86Var2;
                o15.e(c86Var, e.f(cajVar, f));
                b56Var2 = b56Var;
                b56Var2.invoke(c86Var, 6);
                h18.r(cajVar, f4, c86Var, true);
            } else {
                b56Var2 = b56Var;
                c86Var = c86Var2;
                c86Var.S();
                f4 = f3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final b56 b56Var3 = b56Var2;
                cyoVarR.d = new Function2() { // from class: cbg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pne.y(str, str2, f, f4, b56Var3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        f3 = f2;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i5 != 0) {
                f4 = 36.0f;
            } else {
                f4 = f3;
            }
            caj cajVar2 = caj.a;
            faj fajVarA2 = androidx.compose.ui.platform.a.a(e.e(cajVar2, 1.0f), str2);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var2, 0);
            i3 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarA2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i3, c86Var2, i3, l56Var);
            } else {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            pyt pytVarL2 = ry0.l();
            long j2 = ((yt0) c86Var2.j(zt0.a)).b.b;
            faj fajVarE2 = e.e(cajVar2, 1.0f);
            objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new o6g(5);
                c86Var2.k0(objK);
            }
            ext.b(str, rrq.b(fajVarE2, false, (Function1) objK), j2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL2, c86Var2, i4 & 14, 0, 65016);
            c86Var = c86Var2;
            o15.e(c86Var, e.f(cajVar2, f));
            b56Var2 = b56Var;
            b56Var2.invoke(c86Var, 6);
            h18.r(cajVar2, f4, c86Var, true);
        } else {
            b56Var2 = b56Var;
            c86Var = c86Var2;
            c86Var.S();
            f4 = f3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final b56 b56Var4 = b56Var2;
            cyoVarR.d = new Function2() { // from class: cbg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pne.y(str, str2, f, f4, b56Var4, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static void y0(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static int z(Parcel parcel) {
        return x0(parcel, 20293);
    }

    public abstract int K();

    public abstract mne N();
}
