package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.dto.concert.ConcertCashbackDto;
import com.yandex.music.shared.dto.concert.ConcertEventInfoDto;
import com.yandex.music.shared.dto.concert.ConcertPriceDto;
import com.yandex.music.shared.dto.concert.ConcertShortDto;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.time.ZonedDateTime;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.landing.skeleton.SkeletonScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class nme {
    public static volatile syj a;
    public static volatile cyj b;

    public static boolean A(TypedArray typedArray, XmlPullParser xmlPullParser, boolean z) {
        return !G("autoMirrored", xmlPullParser) ? z : typedArray.getBoolean(5, z);
    }

    public static ColorStateList B(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!G("tint", xmlPullParser)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = po5.a;
        try {
            return po5.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static z0 C(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        z0 z0VarC;
        boolean zG = G(str, xmlPullParser);
        Object obj = null;
        int i2 = 0;
        if (zG) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return new z0(obj, obj, typedValue.data);
            }
            try {
                z0VarC = z0.C(typedArray.getResourceId(i, 0), theme, typedArray.getResources());
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                z0VarC = null;
            }
            if (z0VarC != null) {
                return z0VarC;
            }
        }
        return new z0(obj, obj, i2);
    }

    public static float D(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !G(str, xmlPullParser) ? f : typedArray.getFloat(i, f);
    }

    public static int E(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !G(str, xmlPullParser) ? i2 : typedArray.getInt(i, i2);
    }

    public static final int F(long j, jxt jxtVar) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        tdj tdjVar = jxtVar.b;
        return fIntBitsToFloat >= tdjVar.e ? jxtVar.a.a.b.length() : tdjVar.i(j);
    }

    public static boolean G(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final boolean H(Context context) {
        context.getClass();
        return xq4.q(context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    public static Object I(Function1 function1, Function1 function2, Function2 function3, d9t d9tVar) {
        xdb xdbVar = ydb.b;
        Object objE = j35.E(new j7h(ow4.b0(1000L, deb.MILLISECONDS), function3, function2, function1, null), d9tVar);
        return objE == f37.a ? objE : Unit.a;
    }

    public static final Intent J(Context context, String str) {
        str.getClass();
        int i = SkeletonScreenActivity.X;
        return frb.y(context, "tag_".concat(str), 28, null, null);
    }

    public static syj K(Context context) {
        syj syjVar;
        cyj cyjVar;
        syj syjVar2 = a;
        if (syjVar2 != null) {
            return syjVar2;
        }
        synchronized (syj.class) {
            try {
                syjVar = a;
                if (syjVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    cyj cyjVar2 = b;
                    if (cyjVar2 == null) {
                        synchronized (cyj.class) {
                            try {
                                cyjVar = b;
                                if (cyjVar == null) {
                                    cyjVar = new cyj(new c9g(applicationContext));
                                    b = cyjVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        cyjVar2 = cyjVar;
                    }
                    syjVar = new syj(cyjVar2, new na8(27), 0);
                    a = syjVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return syjVar;
    }

    public static TypedArray L(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static void M(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof wqk) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof o86)) {
            th = new u3v("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | " + th, th);
        }
        th.printStackTrace();
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }

    public static final z9p N(rmg rmgVar, ukd ukdVar, v76 v76Var, int i) {
        lkd lkdVar;
        rmgVar.getClass();
        ukdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-645045624);
        i2l i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
        c86Var.Z(1347434050);
        int i2 = 1;
        int i3 = 0;
        boolean z = (((i & 14) ^ 6) > 4 && c86Var.f(rmgVar)) || (i & 6) == 4;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (z || objK == k3yVar) {
            objK = new x9p(rmgVar, i3);
            c86Var.k0(objK);
        }
        Function0 function0 = (Function0) objK;
        c86Var.p(false);
        function0.getClass();
        c86Var.Z(996643712);
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            u96 u96Var = new u96(bt5.p(g.a, c86Var));
            c86Var.k0(u96Var);
            objK2 = u96Var;
        }
        e37 e37Var = ((u96) objK2).a;
        eoj eojVarU = ow4.U(function0, c86Var);
        eoj eojVarU2 = ow4.U(100L, c86Var);
        c86Var.Z(1852585201);
        boolean zE = c86Var.e(100L) | c86Var.f(rmgVar) | c86Var.f(e37Var);
        Object objK3 = c86Var.K();
        if (zE || objK3 == k3yVar) {
            objK3 = new taq(rmgVar, e37Var, new q3q(eojVarU, eojVarU2, i2));
            c86Var.k0(objK3);
        }
        taq taqVar = (taq) objK3;
        c86Var.p(false);
        c86Var.p(false);
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        float fX0 = fg8Var.x0(48.0f);
        Object objK4 = c86Var.K();
        if (objK4 == k3yVar) {
            u96 u96Var2 = new u96(bt5.p(g.a, c86Var));
            c86Var.k0(u96Var2);
            objK4 = u96Var2;
        }
        e37 e37Var2 = ((u96) objK4).a;
        eoj eojVarU3 = ow4.U(ukdVar, c86Var);
        vfg vfgVar = (vfg) c86Var.j(t96.n);
        t5 t5Var = new t5(fg8Var.x0(d.e(i2lVar, vfgVar)), fg8Var.x0(d.d(i2lVar, vfgVar)), fg8Var.x0(0.0f), fg8Var.x0(0.0f));
        c86Var.Z(1347465600);
        int i4 = (i & 14) ^ 6;
        boolean z2 = (i4 > 4 && c86Var.f(rmgVar)) || (i & 6) == 4;
        Object objK5 = c86Var.K();
        if (z2 || objK5 == k3yVar) {
            objK5 = new x9p(rmgVar, i2);
            c86Var.k0(objK5);
        }
        c86Var.p(false);
        zg8 zg8VarR = ow4.r((Function0) objK5);
        iyk iykVar = (iyk) zg8VarR.getValue();
        c86Var.Z(1347468268);
        boolean zF = ((((i & 7168) ^ 3072) > 2048 && c86Var.f(taqVar)) || (i & 3072) == 2048) | ((((i & 112) ^ 48) > 32 && c86Var.f(i2lVar)) || (i & 48) == 32) | ((i4 > 4 && c86Var.f(rmgVar)) || (i & 6) == 4) | c86Var.f(e37Var2) | ((((i & 896) ^ 384) > 256 && c86Var.c(48.0f)) || (i & 384) == 256) | c86Var.f(iykVar);
        Object objK6 = c86Var.K();
        if (zF || objK6 == k3yVar) {
            int iOrdinal = ((iyk) zg8VarR.getValue()).ordinal();
            if (iOrdinal == 0) {
                lkdVar = lkd.H;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                lkdVar = lkd.I;
            }
            lkd lkdVar2 = lkdVar;
            taqVar.getClass();
            vfgVar.getClass();
            z9p z9pVar = new z9p(new pmg(rmgVar), e37Var2, eojVarU3, fX0, t5Var, taqVar, vfgVar, lkdVar2);
            c86Var.k0(z9pVar);
            objK6 = z9pVar;
        }
        z9p z9pVar2 = (z9p) objK6;
        c86Var.p(false);
        c86Var.p(false);
        return z9pVar2;
    }

    public static final ydq O(Function0 function0, Function1 function1, v76 v76Var, int i, int i2) {
        String str = (i2 & 1) != 0 ? "" : "Hello";
        if ((i2 & 2) != 0) {
            function0 = null;
        }
        if ((i2 & 4) != 0) {
            function1 = null;
        }
        Object[] objArr = new Object[0];
        i8w i8wVarV = phe.V(new z9o(13), new mmn(function0, function1, 19));
        boolean z = ((((i & 14) ^ 6) > 4 && ((c86) v76Var).f(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((c86) v76Var).f(function0)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && ((c86) v76Var).f(function1)) || (i & 384) == 256);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (z || objK == t76.a) {
            objK = new e2e(str, function0, function1, 29);
            c86Var.k0(objK);
        }
        return (ydq) xq4.X(objArr, i8wVarV, (Function0) objK, c86Var, 0, 4);
    }

    public static ArrayList P(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            byte b2 = byteBufferAsReadOnlyBuffer.get();
            int i = (b2 >> 3) & 15;
            if (((b2 >> 2) & 1) != 0) {
                byteBufferAsReadOnlyBuffer.get();
            }
            if (((b2 >> 1) & 1) != 0) {
                iRemaining = 0;
                for (int i2 = 0; i2 < 8; i2++) {
                    byte b3 = byteBufferAsReadOnlyBuffer.get();
                    iRemaining |= (b3 & 127) << (i2 * 7);
                    if ((b3 & 128) == 0) {
                        break;
                    }
                }
            } else {
                iRemaining = byteBufferAsReadOnlyBuffer.remaining();
            }
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            arrayList.add(new pkk(i, byteBufferDuplicate));
            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
        }
        return arrayList;
    }

    public static final l9 Q(Function0 function0, Function1 function1, a1l a1lVar) {
        return new cab(function0, new p24(11, function1), a1lVar).b();
    }

    public static final faj R(faj fajVar, ihs ihsVar, v76 v76Var) {
        String str;
        boolean zF = ((c86) v76Var).f(ihsVar);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            jgj jgjVar = (jgj) ihsVar.c;
            if (jgjVar instanceof agj) {
                str = "album";
            } else if (jgjVar instanceof bgj) {
                str = "artist";
            } else if (jgjVar instanceof dgj) {
                str = "playlist";
            } else if (jgjVar.equals(ggj.a)) {
                str = "search";
            } else if (jgjVar.equals(fgj.a)) {
                str = "other";
            } else if (jgjVar instanceof igj) {
                str = "wave";
            } else if (jgjVar instanceof cgj) {
                str = "multiwave";
            } else {
                if (!(jgjVar instanceof egj)) {
                    f9e.e();
                    return null;
                }
                str = "q2v_wave";
            }
            objK = str;
            c86Var.k0(objK);
        }
        return b.c(fajVar, "context", (String) objK);
    }

    public static final vg6 S(ConcertShortDto concertShortDto, int i) throws Throwable {
        ZonedDateTime zonedDateTime;
        yb6 yb6Var;
        EntityCoverDto entityCoverDtoE = concertShortDto.getCover();
        ewb ewbVarJ = entityCoverDtoE != null ? itk.J(entityCoverDtoE) : null;
        if (ewbVarJ == null) {
            yds.y(2, null, "ConcertsTop wrong format:  cover", null);
        }
        if (ewbVarJ != null) {
            String strI = concertShortDto.getId();
            if (strI == null) {
                yds.y(2, null, "ConcertsTop wrong format:  id", null);
            }
            if (strI != null) {
                String strC = concertShortDto.getConcertTitle();
                if (strC == null) {
                    yds.y(2, null, "ConcertsTop wrong format:  concertTitle", null);
                }
                if (strC != null) {
                    Integer numK = concertShortDto.getRank();
                    String strB = concertShortDto.getCity();
                    if (strB == null) {
                        yds.y(2, null, "ConcertsTop wrong format:  city", null);
                    }
                    if (strB != null) {
                        String strJ = concertShortDto.getPlace();
                        String str = (strJ == null || StringsKt.Y(strJ)) ? null : strJ;
                        mpf mpfVarG = concertShortDto.getDatetime();
                        if (mpfVarG != null && (zonedDateTime = mpfVarG.b) != null) {
                            String strD = concertShortDto.getContentRating();
                            String strF = concertShortDto.getDataSessionId();
                            if (strF == null) {
                                yds.y(2, null, "ConcertsTop wrong format:  dataSessionId", null);
                            }
                            if (strF != null) {
                                String strE = ewbVarJ.e(i, WebPath$Storage.AFISHA);
                                Integer numD = ewbVarJ.d();
                                int iIntValue = numD != null ? numD.intValue() : 0;
                                ConcertCashbackDto concertCashbackDtoA = concertShortDto.getCashback();
                                String title = concertCashbackDtoA != null ? concertCashbackDtoA.getTitle() : null;
                                ConcertCashbackDto concertCashbackDtoA2 = concertShortDto.getCashback();
                                Integer valuePercent = concertCashbackDtoA2 != null ? concertCashbackDtoA2.getValuePercent() : null;
                                ConcertEventInfoDto concertEventInfoDtoH = concertShortDto.getEventInfoDto();
                                if (concertEventInfoDtoH != null) {
                                    String strA = concertEventInfoDtoH.getType();
                                    if (strA == null) {
                                        strA = "unspecified";
                                    }
                                    yb6Var = new yb6(strA);
                                } else {
                                    yb6Var = yb6.b;
                                }
                                return new vg6(strI, strC, numK, strB, str, zonedDateTime, strD, strF, strE, iIntValue, title, valuePercent, yb6Var);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final ej6 T(ConcertWithPriceDto concertWithPriceDto, int i) {
        vg6 vg6VarS;
        ConcertShortDto concert = concertWithPriceDto.getConcert();
        if (concert == null || (vg6VarS = S(concert, i)) == null) {
            return null;
        }
        ConcertPriceDto price = concertWithPriceDto.getPrice();
        return new ej6(vg6VarS, price != null ? ub6.b(price) : null);
    }

    public static final map U(int i) {
        if (i == 0) {
            throw null;
        }
        int iF = yds.F(i);
        if (iF != 0 && iF != 1) {
            if (iF == 2) {
                return map.b;
            }
            if (iF == 3) {
                return map.c;
            }
            if (iF != 4) {
                f9e.e();
                return null;
            }
        }
        return map.a;
    }

    public static final p4p V(oju ojuVar, zff zffVar, ozs ozsVar) {
        vlq vlqVar;
        eww ewwVar;
        int i;
        int iIntValue;
        jbu jbuVar = ojuVar.a;
        String str = jbuVar.a;
        String str2 = ojuVar.i;
        String str3 = jbuVar.c;
        long j = jbuVar.e;
        CoverPath coverPath = jbuVar.v;
        String uri = coverPath != null ? coverPath.getUri() : null;
        jbu jbuVar2 = ojuVar.a;
        String str4 = jbuVar2.p;
        d30 d30Var = jbuVar2.d;
        String str5 = d30Var.a;
        String str6 = d30Var.d;
        String str7 = d30Var.b;
        List list = jbuVar2.f;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f13 f13Var = (f13) it.next();
            String str8 = f13Var.a;
            String str9 = f13Var.b;
            Iterator it2 = it;
            m4p m4pVar = (m4p) n4p.d.createBuilder();
            if (str8 != null) {
                m4pVar.d();
                n4p n4pVar = (n4p) m4pVar.b;
                n4pVar.getClass();
                n4pVar.a |= 1;
                n4pVar.b = str8;
            }
            if (str9 != null) {
                m4pVar.d();
                n4p n4pVar2 = (n4p) m4pVar.b;
                n4pVar2.getClass();
                n4pVar2.a |= 2;
                n4pVar2.c = str9;
            }
            arrayList.add((n4p) m4pVar.a());
            str7 = str7;
            it = it2;
            str6 = str6;
        }
        String str10 = str7;
        String str11 = str6;
        tqw tqwVar = (tqw) arw.c.createBuilder();
        tqwVar.getClass();
        nju njuVar = ojuVar.g;
        if (Intrinsics.e(njuVar, mju.a)) {
            brb brbVar = brb.a;
            brbVar.getClass();
            wqw wqwVar = (wqw) xqw.b.createBuilder();
            wqwVar.d();
            xqw xqwVar = (xqw) wqwVar.b;
            fjf fjfVar = xqwVar.a;
            if (!((o9) fjfVar).a) {
                xqwVar.a = xpd.mutableCopy(fjfVar);
            }
            u8.addAll(brbVar, xqwVar.a);
            xqw xqwVar2 = (xqw) wqwVar.a();
            tqwVar.d();
            arw arwVar = (arw) tqwVar.b;
            arwVar.getClass();
            arwVar.b = xqwVar2;
            arwVar.a = 5;
        } else {
            if (!(njuVar instanceof zxw)) {
                f9e.e();
                return null;
            }
            zxw zxwVar = (zxw) njuVar;
            if (zxwVar instanceof wxw) {
                mgr mgrVar = ((wxw) zxwVar).a;
                if (mgrVar instanceof egr) {
                    egr egrVar = (egr) mgrVar;
                    String str12 = egrVar.a.a;
                    String str13 = egrVar.b.a;
                    pqw pqwVar = (pqw) qqw.d.createBuilder();
                    if (str12 != null) {
                        pqwVar.d();
                        qqw qqwVar = (qqw) pqwVar.b;
                        qqwVar.getClass();
                        qqwVar.a |= 1;
                        qqwVar.b = str12;
                    }
                    if (str13 != null) {
                        pqwVar.d();
                        qqw qqwVar2 = (qqw) pqwVar.b;
                        qqwVar2.getClass();
                        qqwVar2.a |= 2;
                        qqwVar2.c = str13;
                    }
                    qqw qqwVar3 = (qqw) pqwVar.a();
                    tqwVar.d();
                    arw arwVar2 = (arw) tqwVar.b;
                    arwVar2.getClass();
                    arwVar2.b = qqwVar3;
                    arwVar2.a = 2;
                } else if (mgrVar instanceof ggr) {
                    ggr ggrVar = (ggr) mgrVar;
                    String str14 = ggrVar.a.a;
                    String str15 = ggrVar.b.a;
                    rqw rqwVar = (rqw) sqw.d.createBuilder();
                    if (str14 != null) {
                        rqwVar.d();
                        sqw sqwVar = (sqw) rqwVar.b;
                        sqwVar.getClass();
                        sqwVar.a |= 1;
                        sqwVar.b = str14;
                    }
                    if (str15 != null) {
                        rqwVar.d();
                        sqw sqwVar2 = (sqw) rqwVar.b;
                        sqwVar2.getClass();
                        sqwVar2.a |= 2;
                        sqwVar2.c = str15;
                    }
                    sqw sqwVar3 = (sqw) rqwVar.a();
                    tqwVar.d();
                    arw arwVar3 = (arw) tqwVar.b;
                    arwVar3.getClass();
                    arwVar3.b = sqwVar3;
                    arwVar3.a = 3;
                } else if (mgrVar instanceof kgr) {
                    kgr kgrVar = (kgr) mgrVar;
                    String id = kgrVar.a.getId();
                    String str16 = kgrVar.c.a;
                    uqw uqwVar = (uqw) vqw.d.createBuilder();
                    uqwVar.d();
                    vqw vqwVar = (vqw) uqwVar.b;
                    vqwVar.getClass();
                    vqwVar.a |= 1;
                    vqwVar.b = id;
                    if (str16 != null) {
                        uqwVar.d();
                        vqw vqwVar2 = (vqw) uqwVar.b;
                        vqwVar2.getClass();
                        vqwVar2.a |= 2;
                        vqwVar2.c = str16;
                    }
                    vqw vqwVar3 = (vqw) uqwVar.a();
                    tqwVar.d();
                    arw arwVar4 = (arw) tqwVar.b;
                    arwVar4.getClass();
                    arwVar4.b = vqwVar3;
                    arwVar4.a = 4;
                } else {
                    if (!(mgrVar instanceof hgr)) {
                        f9e.e();
                        return null;
                    }
                    List list2 = ((hgr) mgrVar).a.a;
                    list2.getClass();
                    wqw wqwVar2 = (wqw) xqw.b.createBuilder();
                    List list3 = list2;
                    wqwVar2.d();
                    xqw xqwVar3 = (xqw) wqwVar2.b;
                    fjf fjfVar2 = xqwVar3.a;
                    if (!((o9) fjfVar2).a) {
                        xqwVar3.a = xpd.mutableCopy(fjfVar2);
                    }
                    u8.addAll(list3, xqwVar3.a);
                    xqw xqwVar4 = (xqw) wqwVar2.a();
                    tqwVar.d();
                    arw arwVar5 = (arw) tqwVar.b;
                    arwVar5.getClass();
                    arwVar5.b = xqwVar4;
                    arwVar5.a = 5;
                }
            } else {
                if (!(zxwVar instanceof yxw)) {
                    f9e.e();
                    return null;
                }
                vhr vhrVar = ((yxw) zxwVar).a;
                if (vhrVar instanceof ohr) {
                    ohr ohrVar = (ohr) vhrVar;
                    vlqVar = ohrVar.a.a;
                    ewwVar = ohrVar.c;
                } else if (vhrVar instanceof qhr) {
                    qhr qhrVar = (qhr) vhrVar;
                    vlqVar = qhrVar.a.a;
                    ewwVar = qhrVar.c;
                } else {
                    if (!(vhrVar instanceof shr)) {
                        f9e.e();
                        return null;
                    }
                    shr shrVar = (shr) vhrVar;
                    vlqVar = shrVar.a.a;
                    ewwVar = shrVar.c;
                }
                ozsVar.getClass();
                String str17 = ewwVar.a;
                String strC = ewwVar.b;
                str17.getClass();
                vlqVar.getClass();
                jlq jlqVarA = vlqVar.a();
                ulq ulqVar = ulq.a;
                if (jlqVarA.equals(ulqVar)) {
                    strC = null;
                } else if (strC == null) {
                    vxh vxhVar = (vxh) vlqVar.b.getValue();
                    if (vxhVar instanceof klq) {
                        i = R.string.wave_header_activity;
                    } else if (vxhVar instanceof llq) {
                        i = R.string.dialog_action_radio_album;
                    } else if (vxhVar instanceof mlq) {
                        i = R.string.dialog_action_radio_artist;
                    } else if (vxhVar instanceof nlq) {
                        i = R.string.wave_header_epoch;
                    } else if (vxhVar instanceof olq) {
                        i = R.string.wave_header_genre;
                    } else if (vxhVar instanceof qlq) {
                        i = R.string.wave_header_mood;
                    } else if (vxhVar instanceof slq) {
                        i = R.string.dialog_action_radio_playlist;
                    } else if (vxhVar instanceof tlq) {
                        i = R.string.dialog_action_radio_track;
                    } else {
                        if (vxhVar != null && !vxhVar.equals(ulqVar)) {
                            f9e.e();
                            return null;
                        }
                        i = R.string.rup_block_title;
                    }
                    strC = ((qzs) ozsVar).c(i);
                }
                String strW = CollectionsKt.W(CollectionsKt.O(um5.h(strC, str17)), " • ", null, null, null, 62);
                ArrayList arrayListQ = e9e.Q(vlqVar);
                yqw yqwVar = (yqw) zqw.d.createBuilder();
                yqwVar.d();
                zqw zqwVar = (zqw) yqwVar.b;
                fjf fjfVar3 = zqwVar.b;
                if (!((o9) fjfVar3).a) {
                    zqwVar.b = xpd.mutableCopy(fjfVar3);
                }
                u8.addAll(arrayListQ, zqwVar.b);
                yqwVar.d();
                zqw zqwVar2 = (zqw) yqwVar.b;
                zqwVar2.getClass();
                zqwVar2.a |= 1;
                zqwVar2.c = strW;
                zqw zqwVar3 = (zqw) yqwVar.a();
                tqwVar.d();
                arw arwVar6 = (arw) tqwVar.b;
                arwVar6.getClass();
                arwVar6.b = zqwVar3;
                arwVar6.a = 1;
            }
        }
        arw arwVar7 = (arw) tqwVar.a();
        HashMap map = zffVar.b;
        Integer num = (Integer) map.get(arwVar7);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            zffVar.c.put(Integer.valueOf(zffVar.a), arwVar7);
            map.put(arwVar7, Integer.valueOf(zffVar.a));
            iIntValue = zffVar.a;
            zffVar.a = iIntValue + 1;
        }
        o4p o4pVar = (o4p) p4p.m.createBuilder();
        if (str != null) {
            o4pVar.d();
            p4p p4pVar = (p4p) o4pVar.b;
            p4pVar.getClass();
            p4pVar.a |= 1;
            p4pVar.b = str;
        }
        if (str3 != null) {
            o4pVar.d();
            p4p p4pVar2 = (p4p) o4pVar.b;
            p4pVar2.getClass();
            p4pVar2.a |= 2;
            p4pVar2.c = str3;
        }
        o4pVar.d();
        p4p p4pVar3 = (p4p) o4pVar.b;
        p4pVar3.a |= 4;
        p4pVar3.d = j;
        if (uri != null) {
            o4pVar.d();
            p4p p4pVar4 = (p4p) o4pVar.b;
            p4pVar4.getClass();
            p4pVar4.a |= 8;
            p4pVar4.e = uri;
        }
        if (str2 != null) {
            o4pVar.d();
            p4p p4pVar5 = (p4p) o4pVar.b;
            p4pVar5.getClass();
            p4pVar5.a |= 16;
            p4pVar5.f = str2;
        }
        if (str4 != null) {
            o4pVar.d();
            p4p p4pVar6 = (p4p) o4pVar.b;
            p4pVar6.getClass();
            p4pVar6.a |= 32;
            p4pVar6.g = str4;
        }
        if (str5 != null) {
            o4pVar.d();
            p4p p4pVar7 = (p4p) o4pVar.b;
            p4pVar7.getClass();
            p4pVar7.a |= 64;
            p4pVar7.h = str5;
        }
        if (str11 != null) {
            o4pVar.d();
            p4p p4pVar8 = (p4p) o4pVar.b;
            p4pVar8.getClass();
            p4pVar8.a |= 128;
            p4pVar8.i = str11;
        }
        if (str10 != null) {
            o4pVar.d();
            p4p p4pVar9 = (p4p) o4pVar.b;
            p4pVar9.getClass();
            p4pVar9.a |= 256;
            p4pVar9.j = str10;
        }
        o4pVar.d();
        p4p p4pVar10 = (p4p) o4pVar.b;
        fjf fjfVar4 = p4pVar10.k;
        if (!((o9) fjfVar4).a) {
            p4pVar10.k = xpd.mutableCopy(fjfVar4);
        }
        u8.addAll(arrayList, p4pVar10.k);
        o4pVar.d();
        p4p p4pVar11 = (p4p) o4pVar.b;
        p4pVar11.a |= RemoteCameraConfig.Mic.BUFFER_SIZE;
        p4pVar11.l = iIntValue;
        return (p4p) o4pVar.a();
    }

    public static final int W(map mapVar) {
        mapVar.getClass();
        int iOrdinal = mapVar.ordinal();
        if (iOrdinal == 0) {
            return 2;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal == 2) {
            return 4;
        }
        f9e.e();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object X(szo szoVar, sko skoVar, pw6 pw6Var) {
        w3u w3uVar;
        if (pw6Var instanceof w3u) {
            w3uVar = (w3u) pw6Var;
            int i = w3uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3uVar.l = i - Integer.MIN_VALUE;
            } else {
                w3uVar = new w3u(pw6Var);
            }
        } else {
            w3uVar = new w3u(pw6Var);
        }
        Object obj = w3uVar.k;
        f37 f37Var = f37.a;
        int i2 = w3uVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                w3uVar.j = skoVar;
                w3uVar.l = 1;
                Object objE = j35.E(new iir(skoVar, szoVar, continuation, 27), w3uVar);
                return objE == f37Var ? f37Var : objE;
            }
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sko skoVar2 = w3uVar.j;
            l45.R(obj);
            return obj;
        } catch (m3u e) {
            if (e.b == skoVar.hashCode()) {
                return null;
            }
            throw e;
        }
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void a(defpackage.fi3 r21, defpackage.r2r r22, defpackage.faj r23, defpackage.v76 r24, int r25) {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nme.a(fi3, r2r, faj, v76, int):void");
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-416513488);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        int i3 = 0;
        int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(cq0.i, zxu.w(122335865, c86Var, new mme(fajVar, i3)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0117  */
    /* JADX WARN: Code duplicated, block: B:93:0x011b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0160  */
    /* JADX WARN: Code duplicated, block: B:98:0x016d  */
    public static final void c(boolean z, Function0 function0, faj fajVar, faj fajVar2, long j, long j2, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar3;
        int i4;
        faj fajVar4;
        int i5;
        long j3;
        long j4;
        boolean z2;
        c86 c86Var;
        faj fajVar5;
        long j5;
        long j6;
        cyo cyoVarR;
        caj cajVar;
        int i6;
        int i7;
        int i8;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(456795117);
        if ((i & 6) == 0) {
            i3 = (c86Var2.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                fajVar3 = fajVar;
                i3 |= c86Var2.f(fajVar3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    fajVar4 = fajVar2;
                    if (c86Var2.f(fajVar4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        j3 = j;
                        if (c86Var2.e(j3)) {
                            i8 = 16384;
                        }
                        i3 |= i8;
                    } else {
                        j3 = j;
                    }
                    i8 = RemoteCameraConfig.Notification.ID;
                    i3 |= i8;
                } else {
                    j3 = j;
                }
                if ((i & 196608) == 0) {
                    if ((i2 & 32) == 0) {
                        j4 = j2;
                        if (c86Var2.e(j4)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i3 |= i7;
                    } else {
                        j4 = j2;
                    }
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i3 |= i7;
                } else {
                    j4 = j2;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var2.P(i3 & 1, z2)) {
                    c86Var2.U();
                    if ((i & 1) != 0 || c86Var2.y()) {
                        cajVar = caj.a;
                        if (i9 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i4 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i2 & 16) != 0) {
                            j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            i3 &= -458753;
                        }
                    } else {
                        c86Var2.S();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    faj fajVar6 = fajVar4;
                    long j7 = j4;
                    int i10 = i3;
                    faj fajVar7 = fajVar3;
                    long j8 = j3;
                    c86Var2.q();
                    String strC0 = o15.c0(R.string.menu_element_like, c86Var2);
                    if (z) {
                        i6 = R.string.accessibility_uncheck_action;
                    } else {
                        i6 = R.string.accessibility_check_action;
                    }
                    phe.a(function0, b.c(a.a(yvk.s(fajVar7, strC0, o15.c0(i6, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, null, zxu.w(1789067888, c86Var2, new ry3(z, fajVar6, j8, j7, 1)), c86Var2, ((i10 >> 3) & 14) | 196608, 28);
                    c86Var = c86Var2;
                    fajVar3 = fajVar7;
                    fajVar5 = fajVar6;
                    j5 = j8;
                    j6 = j7;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar5 = fajVar4;
                    j5 = j3;
                    j6 = j4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j5, j6, i, i2, 1);
                }
            }
            i3 |= 3072;
            fajVar4 = fajVar2;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    j3 = j;
                    if (c86Var2.e(j3)) {
                        i8 = 16384;
                    }
                    i3 |= i8;
                } else {
                    j3 = j;
                }
                i8 = RemoteCameraConfig.Notification.ID;
                i3 |= i8;
            } else {
                j3 = j;
            }
            if ((i & 196608) == 0) {
                if ((i2 & 32) == 0) {
                    j4 = j2;
                    if (c86Var2.e(j4)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i3 |= i7;
                } else {
                    j4 = j2;
                }
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                i3 |= i7;
            } else {
                j4 = j2;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i3 & 1, z2)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    cajVar = caj.a;
                    if (i9 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -458753;
                    }
                } else {
                    cajVar = caj.a;
                    if (i9 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -458753;
                    }
                }
                faj fajVar8 = fajVar4;
                long j9 = j4;
                int i11 = i3;
                faj fajVar9 = fajVar3;
                long j10 = j3;
                c86Var2.q();
                String strC1 = o15.c0(R.string.menu_element_like, c86Var2);
                if (z) {
                    i6 = R.string.accessibility_uncheck_action;
                } else {
                    i6 = R.string.accessibility_check_action;
                }
                phe.a(function0, b.c(a.a(yvk.s(fajVar9, strC1, o15.c0(i6, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, null, zxu.w(1789067888, c86Var2, new ry3(z, fajVar8, j10, j9, 1)), c86Var2, ((i11 >> 3) & 14) | 196608, 28);
                c86Var = c86Var2;
                fajVar3 = fajVar9;
                fajVar5 = fajVar8;
                j5 = j10;
                j6 = j9;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar5 = fajVar4;
                j5 = j3;
                j6 = j4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j5, j6, i, i2, 1);
            }
        }
        i3 |= 384;
        fajVar3 = fajVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                fajVar4 = fajVar2;
                if (c86Var2.f(fajVar4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    j3 = j;
                    if (c86Var2.e(j3)) {
                        i8 = 16384;
                    }
                    i3 |= i8;
                } else {
                    j3 = j;
                }
                i8 = RemoteCameraConfig.Notification.ID;
                i3 |= i8;
            } else {
                j3 = j;
            }
            if ((i & 196608) == 0) {
                if ((i2 & 32) == 0) {
                    j4 = j2;
                    if (c86Var2.e(j4)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i3 |= i7;
                } else {
                    j4 = j2;
                }
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                i3 |= i7;
            } else {
                j4 = j2;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i3 & 1, z2)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    cajVar = caj.a;
                    if (i9 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -458753;
                    }
                } else {
                    cajVar = caj.a;
                    if (i9 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i4 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i2 & 16) != 0) {
                        j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i3 &= -458753;
                    }
                }
                faj fajVar10 = fajVar4;
                long j11 = j4;
                int i12 = i3;
                faj fajVar11 = fajVar3;
                long j12 = j3;
                c86Var2.q();
                String strC2 = o15.c0(R.string.menu_element_like, c86Var2);
                if (z) {
                    i6 = R.string.accessibility_uncheck_action;
                } else {
                    i6 = R.string.accessibility_check_action;
                }
                phe.a(function0, b.c(a.a(yvk.s(fajVar11, strC2, o15.c0(i6, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, null, zxu.w(1789067888, c86Var2, new ry3(z, fajVar10, j12, j11, 1)), c86Var2, ((i12 >> 3) & 14) | 196608, 28);
                c86Var = c86Var2;
                fajVar3 = fajVar11;
                fajVar5 = fajVar10;
                j5 = j12;
                j6 = j11;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar5 = fajVar4;
                j5 = j3;
                j6 = j4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j5, j6, i, i2, 1);
            }
        }
        i3 |= 3072;
        fajVar4 = fajVar2;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                j3 = j;
                if (c86Var2.e(j3)) {
                    i8 = 16384;
                }
                i3 |= i8;
            } else {
                j3 = j;
            }
            i8 = RemoteCameraConfig.Notification.ID;
            i3 |= i8;
        } else {
            j3 = j;
        }
        if ((i & 196608) == 0) {
            if ((i2 & 32) == 0) {
                j4 = j2;
                if (c86Var2.e(j4)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i3 |= i7;
            } else {
                j4 = j2;
            }
            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            i3 |= i7;
        } else {
            j4 = j2;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i3 & 1, z2)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                cajVar = caj.a;
                if (i9 != 0) {
                    fajVar3 = cajVar;
                }
                if (i4 != 0) {
                    fajVar4 = cajVar;
                }
                if ((i2 & 16) != 0) {
                    j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i3 &= -458753;
                }
            } else {
                cajVar = caj.a;
                if (i9 != 0) {
                    fajVar3 = cajVar;
                }
                if (i4 != 0) {
                    fajVar4 = cajVar;
                }
                if ((i2 & 16) != 0) {
                    j3 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i3 &= -458753;
                }
            }
            faj fajVar12 = fajVar4;
            long j13 = j4;
            int i13 = i3;
            faj fajVar13 = fajVar3;
            long j14 = j3;
            c86Var2.q();
            String strC3 = o15.c0(R.string.menu_element_like, c86Var2);
            if (z) {
                i6 = R.string.accessibility_uncheck_action;
            } else {
                i6 = R.string.accessibility_check_action;
            }
            phe.a(function0, b.c(a.a(yvk.s(fajVar13, strC3, o15.c0(i6, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, null, zxu.w(1789067888, c86Var2, new ry3(z, fajVar12, j14, j13, 1)), c86Var2, ((i13 >> 3) & 14) | 196608, 28);
            c86Var = c86Var2;
            fajVar3 = fajVar13;
            fajVar5 = fajVar12;
            j5 = j14;
            j6 = j13;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar5 = fajVar4;
            j5 = j3;
            j6 = j4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j5, j6, i, i2, 1);
        }
    }

    public static final void d(b5r b5rVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        en5 en5VarG;
        Integer numValueOf;
        Integer numValueOf2 = Integer.valueOf(R.drawable.ic_lyrics_default_40);
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-28581148);
        if ((i & 6) == 0) {
            i2 = (c86Var.d(b5rVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int iOrdinal = b5rVar.ordinal();
            String strC0 = null;
            if (iOrdinal == 0) {
                c86Var.Z(-1696672724);
                en5VarG = gsr.g(c86Var, false, ((yt0) c86Var.j(zt0.a)).a.e);
            } else if (iOrdinal == 1) {
                c86Var.Z(-1057189479);
                c86Var.p(false);
                en5VarG = null;
            } else if (iOrdinal == 2) {
                c86Var.Z(-1696668789);
                en5VarG = gsr.g(c86Var, false, ((yt0) c86Var.j(zt0.a)).a.a);
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var, -1696675222, false);
                }
                c86Var.Z(-1696666579);
                en5VarG = gsr.g(c86Var, false, ((yt0) c86Var.j(zt0.a)).a.c);
            }
            int iOrdinal2 = b5rVar.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    numValueOf2 = null;
                } else if (iOrdinal2 == 2) {
                    numValueOf2 = Integer.valueOf(R.drawable.ic_lyrics_active_40);
                } else if (iOrdinal2 != 3) {
                    f9e.e();
                    return;
                }
            }
            int iOrdinal3 = b5rVar.ordinal();
            if (iOrdinal3 == 0) {
                numValueOf = Integer.valueOf(R.string.accessibility_disabled);
            } else if (iOrdinal3 == 1) {
                numValueOf = null;
            } else if (iOrdinal3 == 2) {
                numValueOf = Integer.valueOf(R.string.accessibility_on_state);
            } else {
                if (iOrdinal3 != 3) {
                    f9e.e();
                    return;
                }
                numValueOf = Integer.valueOf(R.string.accessibility_off_state);
            }
            if (numValueOf == null) {
                c86Var.Z(-1056371389);
            } else {
                c86Var.Z(-1056371388);
                strC0 = o15.c0(numValueOf.intValue(), c86Var);
            }
            c86Var.p(false);
            if (en5VarG == null || numValueOf2 == null || strC0 == null) {
                c86Var.Z(-1055459554);
                c86Var.p(false);
            } else {
                c86Var.Z(-1056241994);
                boolean z = b5rVar != b5r.a;
                faj fajVarS = yvk.s(b.d(a.a(caj.a, "lyrics_button"), l1i.b(new Pair("lyrics_on", Boolean.valueOf(b5rVar == b5r.c)))), o15.c0(R.string.menu_element_lyrics, c86Var) + StringUtil.LF + o15.c0(R.string.accessibility_warning, c86Var), strC0);
                boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    objK = new eho(function1, b5rVar, 17);
                    c86Var.k0(objK);
                }
                she.b((Function0) objK, fajVarS, z, zxu.w(-1554901363, c86Var, new haq(numValueOf2, en5VarG, 7)), c86Var, 24576, 8);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(b5rVar, function1, i, 25);
        }
    }

    public static final void e(long j, List list, faj fajVar, v76 v76Var, int i) {
        l56 l56Var;
        int i2;
        int i3;
        faj fajVar2;
        int i4 = 0;
        Integer num = 0;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1952201787);
        int i5 = i | (c86Var.e(j) ? 4 : 2) | (c86Var.f(list) ? 32 : 16) | 384;
        if ((i5 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(-2115993395);
            m1h m1hVar = (m1h) c86Var.j(uzg.a);
            c86Var.p(false);
            if (!m1hVar.W) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vu2(j, list, i, 1);
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List list2 = list;
            long j2 = 0;
            int i6 = 0;
            for (Object obj : list2) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    um5.n();
                    throw null;
                }
                x6h x6hVar = (x6h) obj;
                boolean z = x6hVar.b;
                int i8 = i4;
                Integer num2 = num;
                long j3 = x6hVar.a;
                if (z) {
                    j2++;
                }
                arrayList2.add(new wce(Long.valueOf(((long) i7) - j2), j3));
                arrayList.add(new wce(Long.valueOf(j2), j3));
                i6 = i7;
                num = num2;
                i4 = i8;
            }
            int i9 = i4;
            Integer num3 = num;
            List[] listArr = new List[2];
            listArr[i9] = arrayList2;
            listArr[1] = arrayList;
            List listH = um5.h(listArr);
            c86Var.a0(-483455358);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, i9);
            c86Var.a0(-1323940314);
            int i10 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            caj cajVar = caj.a;
            b56 b56VarB = rce.B(cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i10))) {
                yds.x(i10, c86Var, i10, l56Var4);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, num3);
            c86Var.a0(2058660585);
            x0g.r(0, 6, c86Var, null, o15.c0(R.string.networkRequestsLabel, c86Var), false);
            c86Var.a0(-862651793);
            ugs ugsVar = (ugs) c86Var.j(kzt.c);
            c86Var.p(false);
            v21 v21Var = new v21(ugsVar.b, true, th0.F);
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 0);
            c86Var.a0(-1323940314);
            int i11 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var2);
            kbv.c(c86Var, xolVarL2, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                l56Var = l56Var4;
                yds.x(i11, c86Var, i11, l56Var);
            } else {
                l56Var = l56Var4;
            }
            b56VarB2.invoke(new z3s(c86Var), c86Var, num3);
            c86Var.a0(2058660585);
            c86Var.a0(-483455358);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            c86Var.a0(-1323940314);
            int i12 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            b56 b56VarB3 = rce.B(cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var2);
            kbv.c(c86Var, xolVarL3, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i12))) {
                yds.x(i12, c86Var, i12, l56Var);
            }
            b56VarB3.invoke(new z3s(c86Var), c86Var, num3);
            c86Var.a0(2058660585);
            Integer numValueOf = Integer.valueOf(R.string.networkRequestsTotalNumOfSuccess);
            boolean z2 = list2 instanceof Collection;
            if (z2 && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list2.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((x6h) it.next()).b && (i2 = i2 + 1) < 0) {
                        um5.m();
                        throw null;
                    }
                }
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            c86Var.a0(-2115993395);
            ea6 ea6Var = uzg.a;
            m1h m1hVar2 = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            boolean z3 = m1hVar2.X;
            c86Var.a0(-2115993395);
            m1h m1hVar3 = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            x0g.l(numValueOf, numValueOf2, null, false, z3, m1hVar3.Y, c86Var, 0, 12);
            Integer numValueOf3 = Integer.valueOf(R.string.networkRequestsTotalNumOfErrors);
            if (z2 && list2.isEmpty()) {
                i3 = 0;
            } else {
                Iterator it2 = list2.iterator();
                i3 = 0;
                while (it2.hasNext()) {
                    if (!((x6h) it2.next()).b && (i3 = i3 + 1) < 0) {
                        um5.m();
                        throw null;
                    }
                }
            }
            x0g.l(numValueOf3, Integer.valueOf(i3), null, false, b9r.G(c86Var).Z, b9r.G(c86Var).a0, c86Var, 0, 12);
            gsr.u(c86Var, false, true, false, false);
            zd.a(listH, j, null, e.f(e.e(cajVar, 1.0f), 28.0f), true, um5.h(new en5(gfe.Q(c86Var).g), new en5(gfe.Q(c86Var).f)), um5.h(o15.c0(R.string.networkRequestsCurrentNumOfErrors, c86Var), o15.c0(R.string.networkRequestsCurrentNumOfSuccess, c86Var)), b9r.G(c86Var).f0, b9r.G(c86Var).b0, b9r.G(c86Var).c0, Integer.valueOf(R.string.networkRequestsMaxValues), b9r.G(c86Var).d0, b9r.G(c86Var).e0, Integer.valueOf(R.string.networkRequestsLastValues), pyt.b(gfe.R(c86Var).a, gfe.Q(c86Var).a, gfe.R(c86Var).b, null, null, 0L, 0, 0L, null, null, 0, 0, 16777212), gfe.R(c86Var).c, o15.c0(R.string.noDataLabel, c86Var), null, c86Var, ((i5 << 3) & 112) | 1794048, 524292);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
            gsr.u(c86Var, false, true, false, false);
            fajVar2 = cajVar;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new wu2(j, list, fajVar2, i, 1);
        }
    }

    public static final void f(h5r h5rVar, Function0 function0, v76 v76Var, int i) {
        int i2;
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-240979531);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(h5rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            c86Var.S();
        } else if (h5rVar instanceof f5r) {
            c86Var.Z(-2130675518);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            function1 = function0;
            she.b(function1, a.a(yvk.s(cajVar, o15.c0(R.string.quality_settings_button_description, c86Var), null), "quality_settings_button"), false, nx1.e, c86Var, ((i2 >> 3) & 14) | 24576, 12);
            c86Var.p(true);
            c86Var.p(false);
        } else {
            function1 = function0;
            c86Var.Z(-2130142163);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(h5rVar, function1, i, 22);
        }
    }

    public static s2l g(List list, int i, int i2, k6h k6hVar, k6h k6hVar2) {
        list.getClass();
        k6hVar.getClass();
        return new s2l(l6h.a, list, i, i2, k6hVar, k6hVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(androidx.compose.foundation.lazy.a aVar, z9p z9pVar, Object obj, faj fajVar, boolean z, faj fajVar2, b56 b56Var, v76 v76Var, int i) {
        int i2;
        b56 b56Var2;
        int i3;
        faj fajVarA;
        faj fajVar3;
        boolean z2;
        faj fajVarT;
        boolean z3;
        faj fajVarA2;
        boolean z4;
        faj fajVar4;
        faj fajVar5;
        boolean z5;
        faj fajVarA3;
        aVar.getClass();
        z9pVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(346306449);
        int i4 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(z9pVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(obj) ? 256 : 128;
        }
        int i5 = i2 | 27648;
        if ((196608 & i) == 0) {
            i5 = 93184 | i2;
        }
        if ((1572864 & i) == 0) {
            b56Var2 = b56Var;
            i5 |= c86Var.h(b56Var2) ? 1048576 : 524288;
        } else {
            b56Var2 = b56Var;
        }
        if ((599187 & i5) == 599186 && c86Var.z()) {
            c86Var.S();
            fajVar4 = fajVar;
            z4 = z;
            fajVar5 = fajVar2;
        } else {
            c86Var.U();
            int i6 = i & 1;
            caj cajVar = caj.a;
            if (i6 == 0 || c86Var.y()) {
                i3 = i5 & (-458753);
                fajVarA = androidx.compose.foundation.lazy.a.a(aVar, cajVar);
                fajVar3 = cajVar;
                z2 = true;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
                fajVarA = fajVar2;
                i3 = i5 & (-458753);
                z2 = z;
            }
            c86Var.q();
            c86Var.Z(-1662944388);
            int i7 = i3 & 112;
            boolean z6 = i7 == 32;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z6 || objK == k3yVar) {
                objK = new q9p(z9pVar, i4);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            zg8 zg8VarR = ow4.r((Function0) objK);
            zg8 zg8VarR2 = ow4.r(new xoe(obj, z9pVar, 25));
            if (((Boolean) zg8VarR2.getValue()).booleanValue()) {
                c86Var.Z(-11550209);
                faj fajVarR = l5v.r(cajVar, 1.0f);
                int iOrdinal = ((iyk) zg8VarR.getValue()).ordinal();
                if (iOrdinal == 0) {
                    c86Var.Z(-1662936154);
                    c86Var.Z(-1662935720);
                    boolean z7 = i7 == 32;
                    Object objK2 = c86Var.K();
                    if (z7 || objK2 == k3yVar) {
                        z5 = false;
                        objK2 = new w9p(z9pVar, 0 == true ? 1 : 0);
                        c86Var.k0(objK2);
                    } else {
                        z5 = false;
                    }
                    c86Var.p(z5);
                    fajVarA3 = androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK2);
                    c86Var.p(z5);
                } else {
                    if (iOrdinal != 1) {
                        throw yds.i(c86Var, -1663429177, false);
                    }
                    c86Var.Z(-1662931418);
                    c86Var.Z(-1662930984);
                    boolean z8 = i7 == 32;
                    Object objK3 = c86Var.K();
                    if (z8 || objK3 == k3yVar) {
                        objK3 = new w9p(z9pVar, 1);
                        c86Var.k0(objK3);
                    }
                    c86Var.p(false);
                    faj fajVarA4 = androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK3);
                    c86Var.p(false);
                    z5 = false;
                    fajVarA3 = fajVarA4;
                }
                fajVarT = fajVarR.t(fajVarA3);
                c86Var.p(z5);
            } else if (obj.equals(z9pVar.s.getValue())) {
                c86Var.Z(-11093021);
                faj fajVarR2 = l5v.r(cajVar, 1.0f);
                int iOrdinal2 = ((iyk) zg8VarR.getValue()).ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        throw yds.i(c86Var, -1663429177, false);
                    }
                    c86Var.Z(-1662916236);
                    c86Var.Z(-1662915802);
                    boolean z9 = i7 == 32;
                    Object objK4 = c86Var.K();
                    if (z9 || objK4 == k3yVar) {
                        objK4 = new w9p(z9pVar, 3);
                        c86Var.k0(objK4);
                    }
                    z3 = false;
                    c86Var.p(false);
                    fajVarA2 = androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK4);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1662921420);
                    c86Var.Z(-1662920986);
                    boolean z10 = i7 == 32;
                    Object objK5 = c86Var.K();
                    if (z10 || objK5 == k3yVar) {
                        objK5 = new w9p(z9pVar, 2);
                        c86Var.k0(objK5);
                    }
                    z3 = false;
                    c86Var.p(false);
                    fajVarA2 = androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK5);
                    c86Var.p(false);
                }
                fajVarT = fajVarR2.t(fajVarA2);
                c86Var.p(z3);
            } else {
                c86Var.Z(-10663144);
                c86Var.p(false);
                fajVarT = fajVarA;
            }
            z4 = z2;
            ale.g(z9pVar, obj, fajVar3.t(fajVarT), z4, ((Boolean) zg8VarR2.getValue()).booleanValue(), b56Var2, c86Var, 466046 & (i3 >> 3));
            fajVar4 = fajVar3;
            fajVar5 = fajVarA;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y17(aVar, z9pVar, obj, fajVar4, z4, fajVar5, b56Var, i);
        }
    }

    public static final void i(k5r k5rVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        int i3;
        String str;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1944287428);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(k5rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (k5rVar instanceof i5r) {
            c86Var.Z(338022820);
            map mapVar = ((i5r) k5rVar).a;
            int iOrdinal = mapVar.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string.repeat_off;
            } else if (iOrdinal == 1) {
                i3 = R.string.repeat_track;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                i3 = R.string.repeat_playlist;
            }
            faj fajVarA = a.a(yvk.s(caj.a, o15.c0(i3, c86Var), null), "repeat_button");
            int iOrdinal2 = mapVar.ordinal();
            if (iOrdinal2 == 0) {
                str = "repeat_none";
            } else if (iOrdinal2 == 1) {
                str = "repeat_one";
            } else {
                if (iOrdinal2 != 2) {
                    f9e.e();
                    return;
                }
                str = "repeat_all";
            }
            faj fajVarC = b.c(fajVarA, "repeat_state", str);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new eho(function1, k5rVar, i4);
                c86Var.k0(objK);
            }
            she.b((Function0) objK, fajVarC, false, zxu.w(417967213, c86Var, new vhn(26, k5rVar)), c86Var, 24576, 12);
            c86Var.p(false);
        } else {
            c86Var.Z(339462398);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(k5rVar, function1, i, 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r26v10 */
    /* JADX WARN: Type inference failed for: r26v15 */
    /* JADX WARN: Type inference failed for: r26v16 */
    /* JADX WARN: Type inference failed for: r26v17 */
    /* JADX WARN: Type inference failed for: r26v18 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5, types: [int] */
    /* JADX WARN: Type inference failed for: r26v7 */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r26v9 */
    public static final void j(r5r r5rVar, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, Function1 function5, faj fajVar, v76 v76Var, int i, int i2) {
        faj fajVar2;
        int i3;
        Function1 function6 = function2;
        Function0 function7 = function4;
        r5rVar.getClass();
        k5r k5rVar = r5rVar.a;
        function1.getClass();
        function6.getClass();
        function3.getClass();
        function0.getClass();
        function7.getClass();
        function5.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-45220864);
        int i4 = (c86Var.f(r5rVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= c86Var.h(function6) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var.h(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i4 |= c86Var.h(function7) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i4 |= c86Var.h(function5) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 != 0) {
            i3 = i4 | 12582912;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = i4 | (c86Var.f(fajVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        }
        if (c86Var.P(i3 & 1, (4793491 & i3) != 4793490)) {
            faj fajVar3 = i5 != 0 ? caj.a : fajVar2;
            faj fajVarA = a.a(e.e(fajVar3, 1.0f), "settings");
            b5r b5rVar = r5rVar.f;
            e5r e5rVar = r5rVar.e;
            q5r q5rVar = r5rVar.d;
            int i6 = i3;
            h5r h5rVar = r5rVar.c;
            n5r n5rVar = r5rVar.b;
            boolean z = k5rVar instanceof i5r;
            ?? r26 = z;
            if (n5rVar instanceof l5r) {
                r26 = (z ? 1 : 0) + 1;
            }
            ?? r27 = r26;
            if (h5rVar instanceof f5r) {
                r27 = (r26 == true ? 1 : 0) + 1;
            }
            ?? r28 = r27;
            if (q5rVar instanceof o5r) {
                r28 = (r27 == true ? 1 : 0) + 1;
            }
            ?? r29 = r28;
            if (e5rVar instanceof c5r) {
                r29 = (r28 == true ? 1 : 0) + 1;
            }
            ?? r1 = (b5rVar == b5r.c || b5rVar == b5r.d || b5rVar == b5r.a) ? r29 + 1 : r29;
            faj fajVar4 = fajVar3;
            ptp ptpVarA = ntp.a(r1 > 3 ? zq7.h : zq7.i, u65.n, c86Var, 48);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            i(k5rVar, function1, c86Var, i6 & 112);
            n(e5rVar, function3, c86Var, (i6 >> 6) & 112);
            f(h5rVar, function0, c86Var, (i6 >> 9) & 112);
            d(b5rVar, function5, c86Var, (i6 >> 15) & 112);
            function7 = function4;
            p(q5rVar, function7, c86Var, (i6 >> 12) & 112);
            function6 = function2;
            k(n5rVar, function6, c86Var, (i6 >> 3) & 112);
            c86Var.p(true);
            fajVar2 = fajVar4;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(r5rVar, function1, function6, function3, function0, function7, function5, fajVar2, i, i2, 6);
        }
    }

    public static final void k(n5r n5rVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1944045758);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(n5rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        int i3 = 18;
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (n5rVar instanceof l5r) {
            c86Var.Z(-1727958075);
            boolean z = ((l5r) n5rVar).a;
            String strC0 = o15.c0(z ? R.string.accessibility_on_state : R.string.accessibility_off_state, c86Var);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new eho(function1, n5rVar, i3);
                c86Var.k0(objK);
            }
            she.b((Function0) objK, b.c(a.a(yvk.s(caj.a, o15.c0(R.string.player_shuffle, c86Var), strC0), "shuffle_button"), "shuffle_on", Boolean.valueOf(z)), false, zxu.w(141042859, c86Var, new vhn(27, n5rVar)), c86Var, 24576, 12);
            c86Var.p(false);
        } else {
            c86Var.Z(-1726794304);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(n5rVar, function1, i, 26);
        }
    }

    public static final void l(b6l b6lVar, ymg ymgVar, r9c r9cVar, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, v76 v76Var, int i) {
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1346663703);
        int i2 = i | (c86Var.f(b6lVar) ? 4 : 2) | (c86Var.h(ymgVar) ? 32 : 16) | (c86Var.h(r9cVar) ? 256 : 128) | (c86Var.h(a5cVar) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function2) ? 1048576 : 524288) | (c86Var.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.h(function4) ? 67108864 : 33554432);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 38347923) != 38347922)) {
            qyq.g.j(b6lVar.c, b6lVar.b != null, null, c86Var, 4096, 4);
            String strC0 = o15.c0(R.string.all_artists, c86Var);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            faj fajVarA = a.a(caj.a, "similar_artist_screen");
            Object objK = c86Var.K();
            int i4 = 21;
            if (objK == t76.a) {
                objK = new t4r(i4);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(1178438690, c86Var, new t61(function3, function4, i3));
            int i5 = ymg.f;
            int i6 = i2 << 3;
            int i7 = (i2 & 14) | 1576000 | (i2 & 112) | (i6 & 57344) | (i6 & 458752);
            int i8 = i2 << 6;
            qae.o(b6lVar, ymgVar, strC0, a5cVar, function0, (Function0) objK, function1, function2, r9cVar, fajVarA, vnVarN, b56VarW, c86Var, i7 | (i8 & 29360128) | (i8 & 234881024) | 1073741824 | ((i2 << 21) & 1879048192), 390);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx(b6lVar, ymgVar, r9cVar, a5cVar, function0, function1, function2, function3, function4, i);
        }
    }

    public static final void m(g9s g9sVar, k8q k8qVar, f8s f8sVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        g9sVar.getClass();
        k8qVar.getClass();
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1754715801);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(g9sVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(k8qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            n4e.a(g9sVar.a.b, zxu.w(1040968779, c86Var, new ite(g9sVar, k8qVar, f8sVar, i4)), zxu.w(1544342191, c86Var, new fx(f8sVar, g9sVar, 19)), c86Var, (i3 & 7168) | 432);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(g9sVar, k8qVar, f8sVar, fajVar2, i, 19);
        }
    }

    public static final void n(e5r e5rVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1187568673);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(e5rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (e5rVar instanceof c5r) {
            c86Var.Z(1212957343);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new eho(function1, e5rVar, 15);
                c86Var.k0(objK);
            }
            float f = ((c5r) e5rVar).a.a;
            she.b((Function0) objK, b.c(a.a(yvk.s(caj.a, o15.c0(R.string.player_playback_speed_description, c86Var), String.valueOf(f)), "playback_speed_button"), "playback_speed", Float.valueOf(f)), false, zxu.w(1494871306, c86Var, new vhn(25, e5rVar)), c86Var, 24576, 12);
            c86Var.p(false);
        } else {
            c86Var.Z(1214343105);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(e5rVar, function1, i, 23);
        }
    }

    public static final void o(qct qctVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        qctVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(875596486);
        int i2 = i | (c86Var.h(qctVar) ? 4 : 2) | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            eoj eojVarN = p85.n(qctVar.c, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new c4s(25);
                c86Var.k0(objK);
            }
            t3w.b(48, 1, c86Var, (Function0) objK, false);
            caj cajVar = caj.a;
            faj fajVarF = rgv.f(e.d(cajVar, 1.0f));
            zb3 zb3Var = u65.r;
            s21 s21Var = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 48);
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarE = e.e(new LayoutWeightElement(true, 1.0f), 1.0f);
            bc3 bc3Var = u65.i;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarG = d.g(e.e(e.u(androidx.compose.foundation.layout.b.a.a(cajVar, bc3Var), 0.0f, 320.0f, 1), 1.0f), 16.0f);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarG);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            c86Var.Z(326517163);
            jq2 jq2Var = qctVar.a;
            jq2Var.getClass();
            boolean zH = c86Var.h(jq2Var);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new g6(11, jq2Var);
                c86Var.k0(objK2);
            }
            Function1 function1 = (Function1) objK2;
            c86Var.a0(419377738);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(uq2.class), x4wVarA, null, epd.e(uq2.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var.p(false);
            uq2 uq2Var = (uq2) l4wVarK;
            boolean zF = c86Var.f(uq2Var);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                jq2Var.a.getClass();
                objK3 = new tq2(uq2Var);
                c86Var.k0(objK3);
            }
            c86Var.p(false);
            fwq.d((tq2) objK3, 4.0f, e.n(cajVar, 118.0f), false, 3.0f, c86Var, 25008, 8);
            String strC0 = o15.c0(R.string.login_sync_title, c86Var);
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            ext.b(strC0, d.k(e.e(cajVar, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var, 48, 0, 65016);
            ext.b(o15.c0(R.string.login_sync_subtitle, c86Var), d.k(e.e(cajVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
            boolean zF2 = c86Var.f(eojVarN);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new reo(eojVarN, 24);
                c86Var.k0(objK4);
            }
            ale.m((Function0) objK4, d.k(cajVar, 0.0f, 0.0f, 0.0f, 32.0f, 7), c86Var, 48);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(qctVar, fajVar2, i, 6);
        }
    }

    public static final void p(q5r q5rVar, Function0 function0, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1129030295);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(q5rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (q5rVar instanceof o5r) {
            c86Var.Z(-1052422084);
            boolean z = ((o5r) q5rVar).a instanceof kum;
            String strC0 = o15.c0(z ? R.string.accessibility_on_state : R.string.accessibility_off_state, c86Var);
            boolean z2 = (i2 & 112) == 32;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new mmh(function0, 25);
                c86Var.k0(objK);
            }
            she.b((Function0) objK, b.c(a.a(yvk.s(caj.a, o15.c0(R.string.timer_title, c86Var), strC0), "timer_button"), "timer_on", Boolean.valueOf(z)), false, zxu.w(634742610, c86Var, new vhn(24, q5rVar)), c86Var, 24576, 12);
            c86Var.p(false);
        } else {
            c86Var.Z(-1050610599);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(q5rVar, function0, i, 21);
        }
    }

    public static final void q(pij pijVar, jjj jjjVar, faj fajVar, v76 v76Var, int i) {
        pijVar.getClass();
        jjjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(492544350);
        int i2 = (c86Var.f(pijVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(jjjVar) ? 32 : 16;
        }
        int i3 = i2 | (c86Var.f(fajVar) ? 256 : 128);
        if (!c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.S();
        } else if (pijVar instanceof mij) {
            c86Var.Z(1780681487);
            mij mijVar = (mij) pijVar;
            yyy.a(mijVar.a, s8e.H(jjjVar, (Context) c86Var.j(AndroidCompositionLocals_androidKt.b), (oij) pijVar, c86Var, ((i3 << 6) & 896) | ((i3 >> 3) & 14)), R(a.a(fajVar, "music_history_album_track"), mijVar.c, c86Var), c86Var, 0);
            c86Var.p(false);
        } else if (pijVar instanceof nij) {
            c86Var.Z(1781076303);
            nij nijVar = (nij) pijVar;
            r9e.i(nijVar.a, s8e.H(jjjVar, (Context) c86Var.j(AndroidCompositionLocals_androidKt.b), (oij) pijVar, c86Var, ((i3 << 6) & 896) | ((i3 >> 3) & 14)), R(a.a(fajVar, "music_history_cover_track"), nijVar.c, c86Var), c86Var, 0);
            c86Var.p(false);
        } else if (pijVar instanceof jij) {
            c86Var.Z(1781463462);
            yyy.e(6, c86Var, null, true);
            c86Var.p(false);
        } else if (pijVar instanceof kij) {
            c86Var.Z(1781613254);
            r9e.l(6, 2, c86Var, null, true);
            c86Var.p(false);
        } else if (pijVar instanceof gij) {
            c86Var.Z(1781761093);
            yyy.e(6, c86Var, null, false);
            c86Var.p(false);
        } else {
            if (!pijVar.equals(hij.a)) {
                throw yds.i(c86Var, 888724040, false);
            }
            c86Var.Z(1781906917);
            r9e.l(6, 2, c86Var, null, false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(pijVar, jjjVar, fajVar, i, 23);
        }
    }

    public static void r(boolean z) throws okk {
        if (z) {
            throw new okk();
        }
    }

    public static final nn8 s(nn8 nn8Var, nn8 nn8Var2, tqq tqqVar, long j, vpq vpqVar) {
        if (vpqVar == null) {
            return lfe.W(nn8Var, nn8Var2);
        }
        int iCompare = tqqVar.f.compare(Long.valueOf(vpqVar.c), Long.valueOf(j));
        if (iCompare < 0) {
            return nn8.a;
        }
        return iCompare > 0 ? nn8.c : nn8.b;
    }

    public static dtf t() {
        if (dtf.c) {
            return new dtf();
        }
        return null;
    }

    public static q5q u(Callable callable) {
        try {
            Object objCall = callable.call();
            t3w.B(objCall, "Scheduler Callable result can't be null");
            return (q5q) objCall;
        } catch (Throwable th) {
            throw yac.a(th);
        }
    }

    public static w3n v(x1n x1nVar) {
        w3n w3nVar = new w3n();
        w3nVar.setArguments(zq7.h(new Pair("playlistScreen:args", x1nVar)));
        return w3nVar;
    }

    public static ale w(int i, String str, String str2) {
        String str3;
        int iF = yds.F(i);
        if (iF == 0) {
            return new jxs(str, str2);
        }
        if (iF == 1) {
            try {
                return new ixs(str, Long.parseLong(str2));
            } catch (NumberFormatException e) {
                throw new lxs(null, e, 1);
            }
        }
        if (iF == 2) {
            Boolean boolS0 = StringsKt.s0(str2);
            if (boolS0 == null) {
                try {
                    boolS0 = j8l.D(Integer.parseInt(str2));
                    if (boolS0 == null) {
                        throw new lxs(lo5.o("Unable to convert ", str2, " to boolean"), null, 2);
                    }
                } catch (NumberFormatException e2) {
                    throw new lxs(null, e2, 1);
                }
            }
            return new exs(str, boolS0.booleanValue());
        }
        if (iF == 3) {
            try {
                return new hxs(str, Double.parseDouble(str2));
            } catch (NumberFormatException e3) {
                throw new lxs(null, e3, 1);
            }
        }
        if (iF == 4) {
            return new fxs(str, bjc.F(str2));
        }
        if (iF == 5) {
            try {
                try {
                    new URL(str2);
                    return new kxs(str, str2);
                } catch (IllegalArgumentException e4) {
                    throw new lxs(null, e4, 1);
                }
            } catch (MalformedURLException unused) {
                throw new IllegalArgumentException("Invalid url ".concat(str2));
            }
        }
        switch (i) {
            case 1:
                str3 = "STRING";
                break;
            case 2:
                str3 = "INTEGER";
                break;
            case 3:
                str3 = "BOOLEAN";
                break;
            case 4:
                str3 = "NUMBER";
                break;
            case 5:
                str3 = "COLOR";
                break;
            case 6:
                str3 = "URL";
                break;
            case 7:
                str3 = "ARRAY";
                break;
            case 8:
                str3 = "DICT";
                break;
            default:
                str3 = "null";
                break;
        }
        throw new lxs("Cannot create stored value of type = '" + str3 + "'.", null, 2);
    }

    public static final boolean x(int i, int i2) {
        return i == i2;
    }

    public static boolean y(ale aleVar, long j, dw8 dw8Var, f29 f29Var) throws JSONException {
        Object string;
        char c;
        String str;
        mxs mxsVarM = dw8Var.getDiv2Component$div_release().m();
        u1c u1cVarA = dw8Var.getViewComponent$div_release().i().a(dw8Var.getDivData(), dw8Var.getDivTag());
        if (f29Var == null) {
            f29Var = f29.GLOBAL;
        }
        String str2 = dw8Var.getDivTag().a;
        mxsVarM.getClass();
        String strN = lo5.n("stored_value_", aleVar.G());
        int iOrdinal = f29Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return false;
            }
            strN = "card_" + str2 + '_' + strN;
        }
        boolean z = aleVar instanceof jxs;
        if (z ? true : aleVar instanceof ixs ? true : aleVar instanceof exs ? true : aleVar instanceof dxs ? true : aleVar instanceof gxs ? true : aleVar instanceof hxs) {
            string = aleVar.I();
        } else {
            if (!(aleVar instanceof kxs ? true : aleVar instanceof fxs)) {
                f9e.e();
                return false;
            }
            string = aleVar.I().toString();
        }
        JSONObject jSONObject = new JSONObject();
        if (z) {
            c = 1;
        } else if (aleVar instanceof ixs) {
            c = 2;
        } else if (aleVar instanceof exs) {
            c = 3;
        } else if (aleVar instanceof hxs) {
            c = 4;
        } else if (aleVar instanceof fxs) {
            c = 5;
        } else if (aleVar instanceof kxs) {
            c = 6;
        } else if (aleVar instanceof dxs) {
            c = 7;
        } else {
            if (!(aleVar instanceof gxs)) {
                f9e.e();
                return false;
            }
            c = '\b';
        }
        switch (c) {
            case 1:
                str = PListParser.TAG_STRING;
                break;
            case 2:
                str = PListParser.TAG_INTEGER;
                break;
            case 3:
                str = "boolean";
                break;
            case 4:
                str = "number";
                break;
            case 5:
                str = "color";
                break;
            case 6:
                str = "url";
                break;
            case 7:
                str = PListParser.TAG_ARRAY;
                break;
            case '\b':
                str = PListParser.TAG_DICT;
                break;
            default:
                throw null;
        }
        jSONObject.put("type", str);
        jSONObject.put("timestamp", System.currentTimeMillis() / 1000);
        jSONObject.put("lifetime", j);
        jSONObject.put(Constants.KEY_VALUE, string);
        List<nto> listC = tm5.c(new mto(strN, jSONObject));
        pto ptoVar = (pto) mxsVarM.a.getValue();
        ptoVar.getClass();
        for (nto ntoVar : listC) {
            ptoVar.b.put(ntoVar.getId(), ntoVar);
        }
        xdl xdlVar = (xdl) ptoVar.a.d;
        xdlVar.getClass();
        i2k i2kVar = new i2k(xdlVar, listC, 27);
        ArrayList arrayList = new ArrayList();
        i2kVar.invoke(arrayList);
        e0n e0nVar = (e0n) xdlVar.a;
        tws[] twsVarArr = (tws[]) arrayList.toArray(new tws[0]);
        ArrayList arrayList2 = e0nVar.a(1, (tws[]) Arrays.copyOf(twsVarArr, twsVarArr.length)).a;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(pto.a(arrayList2));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            u1cVarA.a((oto) it.next());
        }
        return arrayList3.isEmpty();
    }

    public static int z(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }
}
