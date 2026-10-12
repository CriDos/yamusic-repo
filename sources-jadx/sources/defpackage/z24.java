package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Xml;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.compose.ContentPainterElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.artist.ArtistBrandedButtonDto;
import com.yandex.music.shared.dto.artist.ArtistDeprecationDto;
import com.yandex.music.shared.dto.artist.ArtistHeaderDataDto;
import com.yandex.music.shared.dto.artist.ArtistHeaderDonationDto;
import com.yandex.music.shared.dto.artist.ArtistStatsDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.plus.bdui.plus.checkout.r;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z24 {
    public static final cif a = new cif();
    public static final b56 b = new b56(new h56(23), false, -744405094);
    public static final b56 c = new b56(new i56(8), false, 750281563);
    public static final b56 d = new b56(new i56(9), false, -1124921647);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final nue j;
    public static final Object k;
    public static final Object l;
    public static boolean m;
    public static long n;

    static {
        new b56(new h56(27), false, 1295609118);
        new b56(new h56(29), false, -175511550);
        e = new b56(new u56(), false, -1918602057);
        f = new b56(new b66(22), false, 1564743658);
        g = new b56(new b66(23), false, -337497605);
        h = new b56(new b66(24), false, -905469828);
        new b56(new b66(25), false, -1888862091);
        i = new b56(new k66(29), false, -698549532);
        j = new nue();
        k = new Object();
        l = new Object();
    }

    public static final zhk A(jyw jywVar) {
        String str;
        jywVar.getClass();
        cyw cywVar = jywVar.f;
        String str2 = cywVar.a;
        kyw kywVar = jywVar.e;
        if (kywVar == null || (str = kywVar.g) == null) {
            str = "";
        }
        String str3 = str;
        p7c p7cVarZ = z(cywVar, p7c.Fact);
        str2.getClass();
        return new zhk(p7cVarZ, str2, 1, 1, str3);
    }

    public static edf B(String str, c86 c86Var, int i2) {
        long jL = mn4.L(24);
        long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
        String str2 = (i2 & 4) != 0 ? null : str;
        wus wusVar = t96.h;
        fg8 fg8Var = (fg8) c86Var.j(wusVar);
        long jS = mn4.S(fg8Var.v(jL) / fg8Var.s0(), 4294967296L);
        fg8 fg8Var2 = (fg8) c86Var.j(wusVar);
        return new edf("block_header_arrow", jS, mn4.S(fg8Var2.v(jL) / fg8Var2.s0(), 4294967296L), zxu.w(-791620433, c86Var, new ay0(str2, j2, 0)));
    }

    public static ed3 C(nw4 nw4Var, RuntimeException runtimeException) {
        nw4Var.getClass();
        String message = runtimeException instanceof r1y ? ((r1y) runtimeException).getMessage() : String.valueOf(runtimeException);
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.a;
        String str = nw4Var.a;
        String str2 = nw4Var.b;
        if (str2 == null) {
            str2 = "null";
        }
        String str3 = nw4Var.c;
        return new ed3(wncVar, xncVar, null, str, lo5.p("Failed to handle 3ds challenge for response: ", yds.s(lo5.u("<DiehardResponse: status - ", str, ", code - ", str2, ", desc - "), str3 != null ? str3 : "null", ">"), ", error: \"", message));
    }

    public static final boolean D(gw8 gw8Var, ylc ylcVar) {
        a99 a99VarD = gw8Var.d();
        if (a99VarD.A() != null || a99VarD.E() != null || a99VarD.D() != null) {
            return true;
        }
        if (gw8Var instanceof yu8) {
            fd9 fd9Var = ((yu8) gw8Var).c;
            List<jr9> listO = t3w.o(fd9Var.B, fd9Var.z, ylcVar);
            if (!(listO instanceof Collection) || !listO.isEmpty()) {
                for (jr9 jr9Var : listO) {
                    if (D(jr9Var.a, jr9Var.b)) {
                        return true;
                    }
                }
            }
        } else if (gw8Var instanceof cv8) {
            Iterable iterable = ((cv8) gw8Var).c.y;
            if (iterable == null) {
                iterable = brb.a;
            }
            Iterable iterable2 = iterable;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    if (D((gw8) it.next(), ylcVar)) {
                        return true;
                    }
                }
            }
        } else if (!(gw8Var instanceof nv8) && !(gw8Var instanceof dv8) && !(gw8Var instanceof bv8) && !(gw8Var instanceof iv8) && !(gw8Var instanceof ev8) && !(gw8Var instanceof kv8) && !(gw8Var instanceof av8) && !(gw8Var instanceof gv8) && !(gw8Var instanceof mv8) && !(gw8Var instanceof zu8) && !(gw8Var instanceof hv8) && !(gw8Var instanceof jv8) && !(gw8Var instanceof ov8) && !(gw8Var instanceof fv8) && !(gw8Var instanceof lv8)) {
            f9e.e();
            return false;
        }
        return false;
    }

    public static Number E(h7u h7uVar, Object obj, Object obj2) {
        double dDoubleValue;
        long jLongValue;
        h7uVar.getClass();
        obj.getClass();
        obj2.getClass();
        if (!(obj instanceof Long) || !(obj2 instanceof Long)) {
            if (!(obj instanceof Double) || !(obj2 instanceof Double)) {
                px3.T(h7uVar, obj, obj2);
                throw null;
            }
            if (h7uVar instanceof g7u) {
                dDoubleValue = ((Number) obj2).doubleValue() * ((Number) obj).doubleValue();
            } else if (h7uVar instanceof e7u) {
                Number number = (Number) obj2;
                if (number.doubleValue() == 0.0d) {
                    px3.U(obj + " / " + obj2, "Division by zero is not supported.", null);
                    throw null;
                }
                dDoubleValue = ((Number) obj).doubleValue() / number.doubleValue();
            } else {
                if (!(h7uVar instanceof f7u)) {
                    f9e.e();
                    return null;
                }
                Number number2 = (Number) obj2;
                if (number2.doubleValue() == 0.0d) {
                    px3.U(obj + " % " + obj2, "Division by zero is not supported.", null);
                    throw null;
                }
                dDoubleValue = ((Number) obj).doubleValue() % number2.doubleValue();
            }
            return Double.valueOf(dDoubleValue);
        }
        if (h7uVar instanceof g7u) {
            Number number3 = (Number) obj;
            Number number4 = (Number) obj2;
            long jLongValue2 = number4.longValue() * number3.longValue();
            if (((Math.abs(number3.longValue()) | Math.abs(number4.longValue())) >>> 31) == 0 || ((obj2.equals(0L) || jLongValue2 / number4.longValue() == number3.longValue()) && !(obj.equals(Long.MIN_VALUE) && obj2.equals(-1L)))) {
                return Long.valueOf(jLongValue2);
            }
            ujb.l(obj, " * ", obj2);
            return null;
        }
        if (h7uVar instanceof e7u) {
            if (obj2.equals(0L)) {
                px3.U(obj + " / " + obj2, "Division by zero is not supported.", null);
                throw null;
            }
            jLongValue = ((Number) obj).longValue() / ((Number) obj2).longValue();
        } else {
            if (!(h7uVar instanceof f7u)) {
                f9e.e();
                return null;
            }
            if (obj2.equals(0L)) {
                px3.U(obj + " % " + obj2, "Division by zero is not supported.", null);
                throw null;
            }
            jLongValue = ((Number) obj).longValue() % ((Number) obj2).longValue();
        }
        return Long.valueOf(jLongValue);
    }

    public static Object F(o7u o7uVar, Object obj, Object obj2) {
        double dDoubleValue;
        o7uVar.getClass();
        obj.getClass();
        obj2.getClass();
        if ((obj instanceof String) && (obj2 instanceof String)) {
            if (!(o7uVar instanceof n7u)) {
                px3.T(o7uVar, obj, obj2);
                throw null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(obj);
            sb.append(obj2);
            return sb.toString();
        }
        if (!(obj instanceof Long) || !(obj2 instanceof Long)) {
            if (!(obj instanceof Double) || !(obj2 instanceof Double)) {
                px3.T(o7uVar, obj, obj2);
                throw null;
            }
            if (o7uVar instanceof n7u) {
                dDoubleValue = ((Number) obj2).doubleValue() + ((Number) obj).doubleValue();
            } else {
                if (!(o7uVar instanceof m7u)) {
                    f9e.e();
                    return null;
                }
                dDoubleValue = ((Number) obj).doubleValue() - ((Number) obj2).doubleValue();
            }
            return Double.valueOf(dDoubleValue);
        }
        if (o7uVar instanceof n7u) {
            Number number = (Number) obj;
            Number number2 = (Number) obj2;
            long jLongValue = number2.longValue() + number.longValue();
            if (((number.longValue() ^ jLongValue) & (number2.longValue() ^ jLongValue)) >= 0) {
                return Long.valueOf(jLongValue);
            }
            ujb.l(obj, " + ", obj2);
            return null;
        }
        if (!(o7uVar instanceof m7u)) {
            f9e.e();
            return null;
        }
        Number number3 = (Number) obj;
        Number number4 = (Number) obj2;
        long jLongValue2 = number3.longValue() - number4.longValue();
        if (((number3.longValue() ^ number4.longValue()) & (number3.longValue() ^ jLongValue2)) >= 0) {
            return Long.valueOf(jLongValue2);
        }
        ujb.l(obj, " - ", obj2);
        return null;
    }

    public static final int G(m69 m69Var, n69 n69Var) {
        int i2;
        int i3 = m69Var == null ? -1 : qia.a[m69Var.ordinal()];
        if (i3 == 1) {
            i2 = 3;
        } else if (i3 != 2) {
            i2 = 5;
            if (i3 != 3) {
                i2 = (i3 == 4 || i3 != 5) ? 8388611 : 8388613;
            }
        } else {
            i2 = 1;
        }
        int i4 = n69Var != null ? qia.b[n69Var.ordinal()] : -1;
        int i5 = 48;
        if (i4 != 1) {
            if (i4 == 2) {
                i5 = 16;
            } else if (i4 == 3) {
                i5 = 80;
            }
        }
        return i5 | i2;
    }

    public static final int H(ae9 ae9Var, be9 be9Var) {
        int i2 = 8388611;
        switch (ae9Var == null ? -1 : qia.c[ae9Var.ordinal()]) {
            case 1:
                i2 = 3;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 5;
                break;
            case 5:
                i2 = 8388613;
                break;
            case 6:
                i2 = 16777216;
                break;
            case 7:
                i2 = 33554432;
                break;
            case 8:
                i2 = 67108864;
                break;
        }
        int i3 = 48;
        switch (be9Var != null ? qia.d[be9Var.ordinal()] : -1) {
            case 2:
                i3 = 16;
                break;
            case 3:
                i3 = 80;
                break;
            case 4:
                i3 = 268435456;
                break;
            case 5:
                i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                break;
            case 6:
                i3 = 1073741824;
                break;
        }
        return i3 | i2;
    }

    public static edf I(hlc hlcVar, long j2, v76 v76Var, int i2) {
        faj fajVarF;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(721862181);
        by0 by0Var = by0.c;
        long j3 = (i2 & 4) != 0 ? ((yt0) c86Var.j(zt0.a)).b.a : j2;
        if (hlcVar == null) {
            c86Var.p(false);
            return null;
        }
        wus wusVar = t96.h;
        fg8 fg8Var = (fg8) c86Var.j(wusVar);
        long jS = mn4.S(fg8Var.v(by0Var.a) / fg8Var.s0(), 4294967296L);
        fg8 fg8Var2 = (fg8) c86Var.j(wusVar);
        long jS2 = mn4.S(fg8Var2.v(by0Var.b) / fg8Var2.s0(), 4294967296L);
        int iOrdinal = hlcVar.ordinal();
        caj cajVar = caj.a;
        if (iOrdinal == 0) {
            c86Var.Z(-2075126706);
            fajVarF = a.f(e.d(cajVar, 1.0f), 0.0f, px3.Z(mn4.L(2), c86Var), 1);
            c86Var.p(false);
        } else if (iOrdinal == 1) {
            c86Var.Z(-2075122418);
            fajVarF = a.f(e.d(cajVar, 1.0f), 0.0f, px3.Z(mn4.L(2), c86Var), 1);
            c86Var.p(false);
        } else {
            if (iOrdinal != 2) {
                throw yds.i(c86Var, -2075130018, false);
            }
            c86Var.Z(-2075117938);
            fajVarF = a.f(e.d(cajVar, 1.0f), 0.0f, px3.Z(mn4.L(2), c86Var), 1);
            c86Var.p(false);
        }
        edf edfVar = new edf("explicit", jS, jS2, zxu.w(1868250309, c86Var, new yj(1, j3, hlcVar, fajVarF)));
        c86Var.p(false);
        return edfVar;
    }

    public static final CoverPath J(String str, WebPath$Storage webPath$Storage) {
        webPath$Storage.getClass();
        if (str == null || str.length() == 0) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            return coverPathNone;
        }
        List listG = new Regex("<info>").g(0, str);
        t17 t17Var = null;
        if (listG.isEmpty()) {
            yds.y(2, null, "condition not met", null);
        }
        if (Intrinsics.e(listG.get(0), "null")) {
            CoverPath coverPathNone2 = CoverPath.none();
            coverPathNone2.getClass();
            return coverPathNone2;
        }
        String str2 = (String) listG.get(0);
        str2.getClass();
        CoverPath coverPathS = goc.s(str2, webPath$Storage);
        if (listG.size() == 2) {
            String str3 = (String) listG.get(1);
            str3.getClass();
            if (str3.length() != 0) {
                List listG2 = new Regex("<ci>").g(0, str3);
                if (listG2.size() != 2) {
                    yds.y(2, null, "condition not met", null);
                }
                t17Var = new t17("null".equals(listG2.get(0)) ? null : (String) listG2.get(0), "null".equals(listG2.get(1)) ? null : (String) listG2.get(1));
            }
            coverPathS.setCopyrightInfo(t17Var);
        }
        return coverPathS;
    }

    public static final List K(a99 a99Var) {
        List listG = a99Var.g();
        if (listG != null) {
            return listG;
        }
        ola olaVarY = a99Var.y();
        List listC = olaVarY != null ? tm5.c(olaVarY) : null;
        return listC == null ? brb.a : listC;
    }

    public static final Interpolator L(r69 r69Var) {
        int iOrdinal = r69Var.ordinal();
        if (iOrdinal == 0) {
            return new LinearInterpolator();
        }
        if (iOrdinal == 1) {
            return new qjb(0, qjb.f);
        }
        if (iOrdinal == 2) {
            return new qjb(0, qjb.d);
        }
        if (iOrdinal == 3) {
            return new qjb(0, qjb.g);
        }
        if (iOrdinal == 4) {
            return new qjb(0, qjb.e);
        }
        if (iOrdinal == 5) {
            return new qjb();
        }
        f9e.e();
        return null;
    }

    public static final f6a M(g6a g6aVar, ylc ylcVar) {
        Object next;
        tlc tlcVar = g6aVar.n;
        List list = g6aVar.I;
        if (tlcVar != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((f6a) next).d, tlcVar.a(ylcVar)));
            f6a f6aVar = (f6a) next;
            if (f6aVar != null) {
                return f6aVar;
            }
        }
        return (f6a) CollectionsKt.firstOrNull(list);
    }

    public static Set N() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final boolean O(a99 a99Var) {
        if (a99Var.y() != null) {
            return true;
        }
        List listG = a99Var.g();
        if (listG != null && !listG.isEmpty()) {
            return true;
        }
        List listE = a99Var.e();
        return (listE == null || listE.isEmpty()) ? false : true;
    }

    public static String P(int i2, int i3) {
        if (i2 == 64) {
            return aui.i(i3, "[APPLICATION ", "]");
        }
        if (i2 != 128) {
            return i2 != 192 ? aui.i(i3, "[UNIVERSAL ", "]") : aui.i(i3, "[PRIVATE ", "]");
        }
        return aui.i(i3, "[CONTEXT ", "]");
    }

    public static final String Q(gw8 gw8Var) {
        a99 a99VarD = gw8Var.d();
        if (a99VarD instanceof aba) {
            return "text";
        }
        if (a99VarD instanceof gm9) {
            return "image";
        }
        if (a99VarD instanceof il9) {
            return "gif";
        }
        if (a99VarD instanceof v2a) {
            return "separator";
        }
        if (a99VarD instanceof kn9) {
            return "indicator";
        }
        if (a99VarD instanceof c5a) {
            return "slider";
        }
        if (a99VarD instanceof ko9) {
            return "input";
        }
        if (a99VarD instanceof sja) {
            return "video";
        }
        if (a99VarD instanceof fd9) {
            return "container";
        }
        if (a99VarD instanceof vl9) {
            return "grid";
        }
        if (a99VarD instanceof g6a) {
            return "state";
        }
        if (a99VarD instanceof sk9) {
            return "gallery";
        }
        if (a99VarD instanceof gv9) {
            return "pager";
        }
        if (a99VarD instanceof y8a) {
            return "tabs";
        }
        if (a99VarD instanceof ve9) {
            return "custom";
        }
        if (a99VarD instanceof h2a) {
            return "select";
        }
        return a99VarD instanceof m8a ? "switch" : "";
    }

    public static void R(ili iliVar, wfs wfsVar) {
        boolean z;
        synchronized (l) {
            z = m;
        }
        if (z) {
            wfsVar.l();
            return;
        }
        if (iliVar == null) {
            iliVar = new ili("SntpClient");
        }
        iliVar.S(new trb(15), new j63(3, wfsVar), 1);
    }

    public static ed3 S(String str, String str2, nw4 nw4Var) {
        str.getClass();
        nw4Var.getClass();
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.c;
        String str3 = nw4Var.a;
        String str4 = nw4Var.b;
        if (str4 == null) {
            str4 = "null";
        }
        String str5 = nw4Var.c;
        String strS = yds.s(lo5.u("<DiehardResponse: status - ", str3, ", code - ", str4, ", desc - "), str5 != null ? str5 : "null", ">");
        StringBuilder sbU = lo5.u("Invalid url \"", str, "\" for property \"", str2, "\" in response: ");
        sbU.append(strS);
        return new ed3(wncVar, xncVar, null, str3, sbU.toString());
    }

    public static final boolean T(gw8 gw8Var) {
        if ((gw8Var instanceof nv8) || (gw8Var instanceof dv8) || (gw8Var instanceof bv8) || (gw8Var instanceof iv8) || (gw8Var instanceof ev8) || (gw8Var instanceof jv8) || (gw8Var instanceof fv8) || (gw8Var instanceof zu8) || (gw8Var instanceof hv8) || (gw8Var instanceof ov8) || (gw8Var instanceof lv8)) {
            return false;
        }
        if ((gw8Var instanceof yu8) || (gw8Var instanceof cv8) || (gw8Var instanceof av8) || (gw8Var instanceof gv8) || (gw8Var instanceof mv8) || (gw8Var instanceof kv8)) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static final boolean U(fd9 fd9Var, ylc ylcVar) {
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3 = fd9Var.C;
        tlc tlcVar4 = fd9Var.I;
        if (tlcVar3.a(ylcVar) == bd9.WRAP && tlcVar4.a(ylcVar) != cd9.OVERLAP) {
            if (tlcVar4.a(ylcVar) == cd9.HORIZONTAL) {
                f4a f4aVar = fd9Var.c0;
                return !(f4aVar instanceof e4a) || ((tlcVar2 = ((e4a) f4aVar).b.a) != null && ((Boolean) tlcVar2.a(ylcVar)).booleanValue());
            }
            f4a f4aVar2 = fd9Var.v;
            if (!(f4aVar2 instanceof e4a) || ((tlcVar = ((e4a) f4aVar2).b.a) != null && ((Boolean) tlcVar.a(ylcVar)).booleanValue())) {
                return true;
            }
            a89 a89Var = fd9Var.i;
            if (a89Var != null) {
                return !(((float) ((Number) a89Var.a.a(ylcVar)).doubleValue()) == 0.0f);
            }
        }
        return false;
    }

    public static ed3 V(String str, String str2, hw4 hw4Var) {
        str.getClass();
        hw4Var.getClass();
        wnc wncVar = wnc.f;
        xnc xncVar = xnc.b;
        String str3 = hw4Var.a;
        String str4 = hw4Var.b;
        if (str4 == null) {
            str4 = "null";
        }
        String str5 = hw4Var.c;
        String strS = yds.s(lo5.u("<MobileBackendResponse: status - ", str3, ", code - ", str4, ", desc - "), str5 != null ? str5 : "null", ">");
        StringBuilder sbU = lo5.u("Invalid url \"", str, "\" for property \"", str2, "\" in response: ");
        sbU.append(strS);
        return new ed3(wncVar, xncVar, null, str3, sbU.toString());
    }

    public static ed3 W(hw4 hw4Var) {
        hw4Var.getClass();
        wnc wncVar = wnc.B;
        xnc xncVar = xnc.b;
        String str = hw4Var.a;
        String str2 = hw4Var.b;
        if (str2 == null) {
            str2 = "null";
        }
        String str3 = hw4Var.c;
        String str4 = str3 != null ? str3 : "null";
        StringBuilder sbU = lo5.u("<MobileBackendResponse: status - ", str, ", code - ", str2, ", desc - ");
        sbU.append(str4);
        sbU.append(">");
        return new ed3(wncVar, xncVar, null, str, "Undefined challenge method: ".concat(sbU.toString()));
    }

    public static ecd X(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            b0(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), bpo.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                b0(xmlResourceParser);
            }
            List listZ = Z(resources, resourceId);
            return new hcd(new xbd(string, string2, string3, listZ), string4 != null ? new xbd(string, string2, string4, listZ) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), bpo.c);
                    int i2 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i3 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i4 = typedArrayObtainAttributes2.getInt(i3, 0);
                    int i5 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i5, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i5);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        b0(xmlResourceParser);
                    }
                    arrayList.add(new gcd(string7, z, string6, i2, i4, resourceId2));
                } else {
                    b0(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new fcd((gcd[]) arrayList.toArray(new gcd[0]));
    }

    public static long Y(int i2, byte[] bArr) {
        int i3 = bArr[i2];
        int i4 = bArr[i2 + 1];
        int i5 = bArr[i2 + 2];
        int i6 = bArr[i2 + 3];
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        return (((long) i3) << 24) + (((long) i4) << 16) + (((long) i5) << 8) + ((long) i6);
    }

    public static List Z(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final void a(zy1 zy1Var, String str, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f2, nn5 nn5Var, int i2, v76 v76Var, int i3, int i4) {
        int i5;
        Function1 function3;
        Function1 function4;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-421592773);
        if ((i3 & 14) == 0) {
            i5 = (c86Var.f(zy1Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            i5 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i3 & 896) == 0) {
            i5 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i3 & 7168) == 0) {
            function3 = function1;
            i5 |= c86Var.h(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i3 & 57344) == 0) {
            function4 = function2;
            i5 |= c86Var.h(function4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function4 = function2;
        }
        if ((i3 & 458752) == 0) {
            i5 |= c86Var.f(a60Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i3 & 3670016) == 0) {
            i5 |= c86Var.f(yt6Var) ? 1048576 : 524288;
        }
        if ((i3 & 29360128) == 0) {
            i5 |= c86Var.c(f2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((234881024 & i3) == 0) {
            i5 |= c86Var.f(nn5Var) ? 67108864 : 33554432;
        }
        if ((i3 & 1879048192) == 0) {
            i5 |= c86Var.d(i2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i4 & 14) == 0) {
            i6 = i4 | (c86Var.g(true) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((1533916891 & i5) == 306783378 && (i6 & 11) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            f2f f2fVarA = flv.a(zy1Var.a, yt6Var, c86Var);
            int i7 = i5 >> 3;
            int i8 = i5 >> 6;
            int i9 = i8 & 57344;
            wy1 wy1VarW = o75.W(f2fVarA, zy1Var.c, function3, function4, yt6Var, i2, zy1Var.b, c86Var, (i7 & 7168) | (i7 & 896) | 72 | i9 | ((i5 >> 12) & 458752), 0);
            lzr lzrVar = f2fVarA.y;
            n(lzrVar instanceof xq6 ? fajVar.t((faj) lzrVar) : fajVar, wy1VarW, str, a60Var, yt6Var, f2, nn5Var, c86Var, ((i5 << 3) & 896) | (i8 & 7168) | i9 | (i8 & 458752) | (i8 & 3670016) | ((i6 << 21) & 29360128));
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new my1(zy1Var, str, fajVar, function1, function2, a60Var, yt6Var, f2, nn5Var, i2, i3, i4);
        }
    }

    public static long a0(int i2, byte[] bArr) {
        long jY = Y(i2, bArr);
        long jY2 = Y(i2 + 4, bArr);
        if (jY == 0 && jY2 == 0) {
            return 0L;
        }
        return ((jY2 * 1000) / 4294967296L) + ((jY - 2208988800L) * 1000);
    }

    public static final void b(Object obj, String str, q1f q1fVar, faj fajVar, Function1 function1, Function1 function2, a60 a60Var, yt6 yt6Var, float f2, nn5 nn5Var, int i2, v76 v76Var, int i3, int i4) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-2030202961);
        zy1 zy1Var = new zy1(obj, s5z.k, q1fVar);
        int i5 = i3 >> 3;
        a(zy1Var, str, fajVar, function1, function2, a60Var, yt6Var, f2, nn5Var, i2, c86Var, (i3 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (i5 & 234881024) | ((i4 << 27) & 1879048192), 6);
        c86Var.p(false);
    }

    public static void b0(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static final void c(Object obj, String str, q1f q1fVar, faj fajVar, m6l m6lVar, m6l m6lVar2, m6l m6lVar3, Function1 function1, Function1 function2, Function1 function3, a60 a60Var, yt6 yt6Var, float f2, int i2, v76 v76Var, int i3, int i4) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-245964807);
        zy1 zy1Var = new zy1(obj, s5z.k, q1fVar);
        bwo bwoVar = flv.b;
        int i5 = i4 << 15;
        a(zy1Var, str, fajVar, (m6lVar == null && m6lVar2 == null && m6lVar3 == null) ? n5.B0 : new k7b(m6lVar, m6lVar3, m6lVar2, 24), (function1 == null && function2 == null && function3 == null) ? null : new k7b(function1, function2, function3, 23), a60Var, yt6Var, f2, null, i2, c86Var, (i3 & 112) | ((i3 >> 3) & 896) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), 6);
        c86Var.p(false);
    }

    public static final m69 c0(ae9 ae9Var) {
        int iOrdinal = ae9Var.ordinal();
        if (iOrdinal == 0) {
            return m69.LEFT;
        }
        if (iOrdinal == 1) {
            return m69.CENTER;
        }
        if (iOrdinal == 2) {
            return m69.RIGHT;
        }
        m69 m69Var = m69.START;
        return (iOrdinal == 3 || iOrdinal != 4) ? m69Var : m69.END;
    }

    public static final void d(CharSequence charSequence, int i2, b56 b56Var, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1415697927);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.h(charSequence) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if (!c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            c86Var.S();
        } else if (((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)).getResources().getConfiguration().getLayoutDirection() == 1) {
            c86Var.Z(1522095541);
            vdt vdtVar = ctt.a;
            charSequence.getClass();
            ((dc3) ctt.a.getValue()).getClass();
            boolean zI = tst.c.I(charSequence.length(), charSequence);
            l45.a(t96.n.a(zI ? vfg.b : vfg.a), zxu.w(1180603284, c86Var, new sn8(i2, b56Var, zI)), c86Var, 56);
            c86Var.p(false);
        } else {
            c86Var.Z(1522368310);
            b56Var.invoke(new ast(i2), c86Var, Integer.valueOf((i4 >> 3) & 126));
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new it4(charSequence, i2, b56Var, i3);
        }
    }

    public static final n69 d0(be9 be9Var) {
        int iOrdinal = be9Var.ordinal();
        n69 n69Var = n69.TOP;
        if (iOrdinal == 0) {
            return n69Var;
        }
        if (iOrdinal == 1) {
            return n69.CENTER;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? n69Var : n69.BASELINE;
        }
        return n69.BOTTOM;
    }

    public static final void e(List list, yd4 yd4Var, faj fajVar, boolean z, g2l g2lVar, float f2, v76 v76Var, int i2) {
        c86 c86Var;
        list.getClass();
        yd4Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1470581418);
        int i3 = i2 | (c86Var2.f(list) ? 4 : 2) | (c86Var2.f(yd4Var) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128) | (c86Var2.g(z) ? 2048 : 1024) | (c86Var2.f(g2lVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var2.U();
            if ((i2 & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            dzo dzoVarI = okx.i(c86Var2);
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "carousel_block_lazy_row");
            b56 b56VarW = zxu.w(-667859769, c86Var2, new qd4(dzoVarI, yd4Var, z));
            int i4 = (i3 & 14) | 100663296;
            int i5 = i3 >> 3;
            c86Var = c86Var2;
            wee.a(list, fajVarA, null, g2lVar, f2, 0.0f, 0.0f, null, null, null, false, 0, b56VarW, c86Var, i4 | (i5 & 7168) | (i5 & 57344), 384, 3812);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nzw(list, yd4Var, fajVar, z, g2lVar, f2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public static final ff1 e0(ArtistHeaderDataDto artistHeaderDataDto) {
        cb1 cb1VarB0;
        gf1 gf1Var;
        s71 s71Var;
        ?? arrayList;
        String targetArtistId;
        Boolean available;
        s71 s71Var2;
        BlockActionDto action;
        mh3 mh3VarQ;
        artistHeaderDataDto.getClass();
        ArtistDomainItemDto artistDomainItemDtoA = artistHeaderDataDto.getArtist();
        za1 za1Var = null;
        if (artistDomainItemDtoA == null || (cb1VarB0 = cwy.b0(artistDomainItemDtoA)) == null) {
            return null;
        }
        ArtistHeaderDonationDto artistHeaderDonationDtoF = artistHeaderDataDto.getDonation();
        if (artistHeaderDonationDtoF != null) {
            String tipUrl = artistHeaderDonationDtoF.getTipUrl();
            gf1Var = tipUrl == null ? null : new gf1(tipUrl);
        } else {
            gf1Var = null;
        }
        ArtistBrandedButtonDto artistBrandedButtonDtoB = artistHeaderDataDto.getBrandedButton();
        if (artistBrandedButtonDtoB != null) {
            String title = artistBrandedButtonDtoB.getTitle();
            if (title == null || (action = artistBrandedButtonDtoB.getAction()) == null || (mh3VarQ = kjy.Q(action)) == null) {
                s71Var2 = null;
            } else {
                Boolean viewBrowser = artistBrandedButtonDtoB.getViewBrowser();
                s71Var2 = new s71(title, mh3VarQ, viewBrowser != null ? viewBrowser.booleanValue() : true);
            }
            s71Var = s71Var2;
        } else {
            s71Var = null;
        }
        Integer numG = artistHeaderDataDto.getLikesCount();
        boolean zBooleanValue = false;
        int iIntValue = numG != null ? numG.intValue() : 0;
        ArtistStatsDto artistStatsDtoH = artistHeaderDataDto.getStats();
        mq1 mq1VarE = artistStatsDtoH != null ? t3w.E(artistStatsDtoH) : null;
        TrailerDto trailerDtoI = artistHeaderDataDto.getTrailer();
        if (trailerDtoI != null && (available = trailerDtoI.getAvailable()) != null) {
            zBooleanValue = available.booleanValue();
        }
        boolean z = zBooleanValue;
        List<EntityCoverDto> listC = artistHeaderDataDto.getCovers();
        if (listC != null) {
            arrayList = new ArrayList();
            for (EntityCoverDto entityCoverDto : listC) {
                ewb ewbVarJ = entityCoverDto != null ? itk.J(entityCoverDto) : null;
                if (ewbVarJ != null) {
                    arrayList.add(ewbVarJ);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r9 = arrayList;
        String strE = artistHeaderDataDto.getDescription();
        ArtistDeprecationDto artistDeprecationDtoD = artistHeaderDataDto.getDeprecation();
        if (artistDeprecationDtoD != null && (targetArtistId = artistDeprecationDtoD.getTargetArtistId()) != null) {
            za1Var = new za1(targetArtistId);
        }
        return new ff1(cb1VarB0, gf1Var, s71Var, iIntValue, mq1VarE, z, r9, strE, za1Var);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void f(yd4 yd4Var, qee qeeVar, faj fajVar, g2l g2lVar, float f2, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        g2l g2lVar2;
        int i4;
        boolean z;
        float f3;
        cyo cyoVarR;
        faj fajVar3;
        g2l g2lVar3;
        faj fajVar4;
        g2l g2lVar4;
        float f4;
        yd4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(595109404);
        int i5 = (c86Var.f(yd4Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i5 |= c86Var.d(qeeVar.ordinal()) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i3 & 8) == 0) {
                g2lVar2 = g2lVar;
                int i7 = c86Var.f(g2lVar2) ? 2048 : 1024;
                i4 = i5 | i7 | RemoteCameraConfig.Notification.ID;
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i4 & 1, z)) {
                    c86Var.U();
                    if ((i2 & 1) != 0 || c86Var.y()) {
                        if (i6 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if ((i3 & 8) != 0) {
                            g2lVar3 = sx0.a;
                        } else {
                            g2lVar3 = g2lVar2;
                        }
                        i2l i2lVar = sx0.a;
                        fajVar4 = fajVar3;
                        g2lVar4 = g2lVar3;
                        f4 = 16.0f;
                    } else {
                        c86Var.S();
                        f4 = f2;
                        fajVar4 = fajVar2;
                        g2lVar4 = g2lVar2;
                    }
                    c86Var.q();
                    b9r.m((r2v) p85.l(yd4Var.getState(), c86Var).getValue(), null, null, "carouselCrossfade", zxu.w(-683726424, c86Var, new od4(qeeVar, fajVar4, g2lVar4, f4, yd4Var, 0)), c86Var, 27648, 6);
                    fajVar2 = fajVar4;
                    g2lVar2 = g2lVar4;
                    f3 = f4;
                } else {
                    c86Var.S();
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new pd4(yd4Var, qeeVar, fajVar2, g2lVar2, f3, i2, i3);
                }
            }
            g2lVar2 = g2lVar;
            i4 = i5 | i7 | RemoteCameraConfig.Notification.ID;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i6 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i3 & 8) != 0) {
                        g2lVar3 = sx0.a;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    i2l i2lVar2 = sx0.a;
                    fajVar4 = fajVar3;
                    g2lVar4 = g2lVar3;
                    f4 = 16.0f;
                } else {
                    if (i6 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i3 & 8) != 0) {
                        g2lVar3 = sx0.a;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    i2l i2lVar3 = sx0.a;
                    fajVar4 = fajVar3;
                    g2lVar4 = g2lVar3;
                    f4 = 16.0f;
                }
                c86Var.q();
                b9r.m((r2v) p85.l(yd4Var.getState(), c86Var).getValue(), null, null, "carouselCrossfade", zxu.w(-683726424, c86Var, new od4(qeeVar, fajVar4, g2lVar4, f4, yd4Var, 0)), c86Var, 27648, 6);
                fajVar2 = fajVar4;
                g2lVar2 = g2lVar4;
                f3 = f4;
            } else {
                c86Var.S();
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new pd4(yd4Var, qeeVar, fajVar2, g2lVar2, f3, i2, i3);
            }
        }
        i5 |= 384;
        fajVar2 = fajVar;
        if ((i3 & 8) == 0) {
            g2lVar2 = g2lVar;
            if (c86Var.f(g2lVar2)) {
            }
            i4 = i5 | i7 | RemoteCameraConfig.Notification.ID;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i6 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i3 & 8) != 0) {
                        g2lVar3 = sx0.a;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    i2l i2lVar4 = sx0.a;
                    fajVar4 = fajVar3;
                    g2lVar4 = g2lVar3;
                    f4 = 16.0f;
                } else {
                    if (i6 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i3 & 8) != 0) {
                        g2lVar3 = sx0.a;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    i2l i2lVar5 = sx0.a;
                    fajVar4 = fajVar3;
                    g2lVar4 = g2lVar3;
                    f4 = 16.0f;
                }
                c86Var.q();
                b9r.m((r2v) p85.l(yd4Var.getState(), c86Var).getValue(), null, null, "carouselCrossfade", zxu.w(-683726424, c86Var, new od4(qeeVar, fajVar4, g2lVar4, f4, yd4Var, 0)), c86Var, 27648, 6);
                fajVar2 = fajVar4;
                g2lVar2 = g2lVar4;
                f3 = f4;
            } else {
                c86Var.S();
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new pd4(yd4Var, qeeVar, fajVar2, g2lVar2, f3, i2, i3);
            }
        }
        g2lVar2 = g2lVar;
        i4 = i5 | i7 | RemoteCameraConfig.Notification.ID;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i3 & 8) != 0) {
                    g2lVar3 = sx0.a;
                } else {
                    g2lVar3 = g2lVar2;
                }
                i2l i2lVar6 = sx0.a;
                fajVar4 = fajVar3;
                g2lVar4 = g2lVar3;
                f4 = 16.0f;
            } else {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i3 & 8) != 0) {
                    g2lVar3 = sx0.a;
                } else {
                    g2lVar3 = g2lVar2;
                }
                i2l i2lVar7 = sx0.a;
                fajVar4 = fajVar3;
                g2lVar4 = g2lVar3;
                f4 = 16.0f;
            }
            c86Var.q();
            b9r.m((r2v) p85.l(yd4Var.getState(), c86Var).getValue(), null, null, "carouselCrossfade", zxu.w(-683726424, c86Var, new od4(qeeVar, fajVar4, g2lVar4, f4, yd4Var, 0)), c86Var, 27648, 6);
            fajVar2 = fajVar4;
            g2lVar2 = g2lVar4;
            f3 = f4;
        } else {
            c86Var.S();
            f3 = f2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pd4(yd4Var, qeeVar, fajVar2, g2lVar2, f3, i2, i3);
        }
    }

    public static final Drawable f0(bh9 bh9Var, DisplayMetrics displayMetrics, ylc ylcVar) {
        tlc tlcVar;
        tlc tlcVar2;
        if (bh9Var == null) {
            f9e.e();
            return null;
        }
        p3a p3aVar = bh9Var.b;
        o3a o3aVar = p3aVar.b;
        tlc tlcVar3 = p3aVar.a;
        o7a o7aVar = p3aVar.c;
        if (o3aVar instanceof n3a) {
            t1a t1aVar = ((n3a) o3aVar).b;
            ij9 ij9Var = t1aVar.d;
            o7a o7aVar2 = t1aVar.e;
            float fS0 = s5z.s0(ij9Var, displayMetrics, ylcVar);
            float fS1 = s5z.s0(t1aVar.c, displayMetrics, ylcVar);
            tlc tlcVar4 = t1aVar.a;
            if (tlcVar4 != null) {
                tlcVar3 = tlcVar4;
            }
            int iIntValue = ((Number) tlcVar3.a(ylcVar)).intValue();
            float fS2 = s5z.s0(t1aVar.b, displayMetrics, ylcVar);
            o7a o7aVar3 = o7aVar2 == null ? o7aVar : o7aVar2;
            Integer num = (o7aVar3 == null || (tlcVar2 = o7aVar3.a) == null) ? null : (Integer) tlcVar2.a(ylcVar);
            if (o7aVar2 != null) {
                o7aVar = o7aVar2;
            }
            return new etp(new dtp(fS0, fS1, iIntValue, fS2, num, o7aVar != null ? Float.valueOf(s5z.x0((Number) o7aVar.d.a(ylcVar), displayMetrics, (n4a) o7aVar.c.a(ylcVar))) : null));
        }
        if (!(o3aVar instanceof m3a)) {
            return null;
        }
        wa9 wa9Var = ((m3a) o3aVar).b;
        ij9 ij9Var2 = wa9Var.b;
        o7a o7aVar4 = wa9Var.c;
        float fS3 = s5z.s0(ij9Var2, displayMetrics, ylcVar);
        tlc tlcVar5 = wa9Var.a;
        if (tlcVar5 != null) {
            tlcVar3 = tlcVar5;
        }
        int iIntValue2 = ((Number) tlcVar3.a(ylcVar)).intValue();
        o7a o7aVar5 = o7aVar4 == null ? o7aVar : o7aVar4;
        Integer num2 = (o7aVar5 == null || (tlcVar = o7aVar5.a) == null) ? null : (Integer) tlcVar.a(ylcVar);
        if (o7aVar4 != null) {
            o7aVar = o7aVar4;
        }
        return new hz4(new gz4(fS3, iIntValue2, num2, o7aVar != null ? Float.valueOf(s5z.x0((Number) o7aVar.d.a(ylcVar), displayMetrics, (n4a) o7aVar.c.a(ylcVar))) : null));
    }

    public static final void g(int i2, int i3, v76 v76Var, faj fajVar) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1812985776);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = 0;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            faj fajVar2 = fajVar;
            h0o.b(fajVar2, ((yt0) c86Var.j(zt0.a)).a.a, 0.0f, en5.m, 2, c86Var, (i4 & 14) | 3072, 4);
            fajVar = fajVar2;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qz4(fajVar, i2, i3, i6);
        }
    }

    public static final ArrayList g0(List list, ylc ylcVar) {
        lg3 kg3Var;
        List<gi9> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (gi9 gi9Var : list2) {
            if (gi9Var instanceof ei9) {
                long jLongValue = ((Number) ((ei9) gi9Var).b.a.a(ylcVar)).longValue();
                long j2 = jLongValue >> 31;
                kg3Var = new jg3((j2 == 0 || j2 == -1) ? (int) jLongValue : jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE);
            } else {
                if (!(gi9Var instanceof fi9)) {
                    f9e.e();
                    return null;
                }
                kg3Var = new kg3();
            }
            arrayList.add(kg3Var);
        }
        return arrayList;
    }

    public static final void h(am5 am5Var, ewj ewjVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        ewjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1922295415);
        int i3 = (c86Var.f(am5Var) ? 4 : 2) | i2 | (c86Var.h(ewjVar) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            eoj eojVarN = p85.n(am5Var.h, c86Var);
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
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
            em5 em5Var = (em5) eojVarN.getValue();
            if (em5Var instanceof bm5) {
                c86Var.Z(2130636792);
                i(((bm5) em5Var).a, ewjVar, am5Var, c86Var, ((i3 << 6) & 896) | (i3 & 112) | 8);
                c86Var.p(false);
            } else if (Intrinsics.e(em5Var, cm5.a)) {
                c86Var.Z(2130643584);
                j(false, c86Var, 6);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(em5Var, dm5.a)) {
                    throw yds.i(c86Var, 2130634546, false);
                }
                c86Var.Z(2130647711);
                j(true, c86Var, 6);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(am5Var, ewjVar, fajVar2, i2, 23);
        }
    }

    public static final jr h0(ir irVar) {
        int iOrdinal = irVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return jr.Reduced;
            }
            f9e.e();
        }
        return null;
    }

    public static final void i(xaw xawVar, ewj ewjVar, am5 am5Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        k3y k3yVar = t76.a;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(880347829);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(xawVar) : c86Var2.h(xawVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(ewjVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(am5Var) ? 256 : 128;
        }
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            few fewVar = xawVar.b;
            boolean zF = c86Var2.f(fewVar.b);
            Object objK = c86Var2.K();
            if (zF || objK == k3yVar) {
                objK = StationId.e(fewVar.b);
                c86Var2.k0(objK);
            }
            StationId stationId = (StationId) objK;
            stationId.getClass();
            List list = fewVar.b.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(e9e.P((jlq) it.next()));
            }
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new zl5(i4);
                c86Var2.k0(objK2);
            }
            lqo lqoVar = (lqo) objK2;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(bam.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            bam bamVar = (bam) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(inw.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(enw.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            enw enwVar = (enw) ebzVar3.k(eyuVarV3);
            int i5 = i3 & 896;
            boolean zH = (i5 == 256) | c86Var2.h(stationId);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new yu1(am5Var, stationId, 21);
                c86Var2.k0(objK3);
            }
            Function0 function0 = (Function0) objK3;
            Object objK4 = c86Var2.K();
            int i6 = 15;
            if (objK4 == k3yVar) {
                objK4 = new r05(i6);
                c86Var2.k0(objK4);
            }
            c86Var = c86Var2;
            cnw cnwVarY = zkv.y(stationId, arrayList, ewjVar, function0, bamVar, inwVar, enwVar, null, lqoVar, (Function1) objK4, c86Var, ((i3 << 6) & 7168) | 6, 6, 128);
            abw abwVar = xawVar.a;
            faj fajVarI = d.i(e.e(caj.a, 1.0f), 8.0f, 0.0f, 2);
            boolean z = i5 == 256;
            Object objK5 = c86Var.K();
            if (z || objK5 == k3yVar) {
                objK5 = new b3(26, am5Var);
                c86Var.k0(objK5);
            }
            zjv.b(abwVar, cnwVarY, androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.c(fajVarI, null, stationId, (skd) objK5, 15), "collection_wave_agent_block"), null, null, new b7b(156.0f), c86Var, 196608);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(xawVar, ewjVar, am5Var, i2, 24);
        }
    }

    public static final cx1 i0(gn9 gn9Var) {
        int iOrdinal = gn9Var.ordinal();
        if (iOrdinal == 0) {
            return cx1.c;
        }
        if (iOrdinal == 1) {
            return cx1.a;
        }
        if (iOrdinal == 2) {
            return cx1.b;
        }
        if (iOrdinal == 3) {
            return cx1.d;
        }
        f9e.e();
        return null;
    }

    public static final void j(boolean z, v76 v76Var, int i2) {
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(342511475);
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarS = e.s(cajVar, 156.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarS);
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
            d8e.i(6, 0, c86Var, j35.B(e.n(cajVar, 156.0f), n4e.J(c86Var)), z);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            z2 = z;
            d8e.j(z2, e.s(cajVar, 156.0f), ry0.l(), c86Var, 54, 0);
            c86Var.p(true);
        } else {
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i2, 14, z2);
        }
    }

    public static final int j0(f4a f4aVar, DisplayMetrics displayMetrics, ylc ylcVar, ViewGroup.LayoutParams layoutParams) {
        if (f4aVar == null) {
            return -2;
        }
        if (f4aVar instanceof d4a) {
            return -1;
        }
        if (f4aVar instanceof c4a) {
            return s5z.p0(((c4a) f4aVar).b, displayMetrics, ylcVar);
        }
        if (f4aVar instanceof e4a) {
            tlc tlcVar = ((e4a) f4aVar).b.a;
            return (tlcVar != null && ((Boolean) tlcVar.a(ylcVar)).booleanValue() && (layoutParams instanceof tr9)) ? -3 : -2;
        }
        f9e.e();
        return 0;
    }

    public static final void k(nc6 nc6Var, a5c a5cVar, faj fajVar, Function1 function1, v76 v76Var, int i2) {
        faj fajVarT;
        nc6Var.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-406640381);
        int i3 = i2 | (c86Var.h(nc6Var) ? 4 : 2) | (c86Var.h(a5cVar) ? 32 : 16) | (c86Var.h(function1) ? 1048576 : 524288);
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            rc6 rc6Var = (rc6) hde.t(nc6Var.b, c86Var).getValue();
            if (Intrinsics.e(rc6Var, oc6.a)) {
                c86Var.Z(60630515);
                o15.e(c86Var, fajVar);
                c86Var.p(false);
            } else if (Intrinsics.e(rc6Var, pc6.a)) {
                c86Var.Z(60632307);
                o15.e(c86Var, fajVar);
                c86Var.p(false);
            } else {
                if (!(rc6Var instanceof qc6)) {
                    throw yds.i(c86Var, 60628250, false);
                }
                c86Var.Z(60634816);
                qc6 qc6Var = (qc6) rc6Var;
                c86Var.Z(60640159);
                if (function1 == null) {
                    fajVarT = fajVar;
                } else {
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var);
                    }
                    wmj wmjVar = (wmj) objK;
                    boolean zH = c86Var.h(rc6Var) | c86Var.f(function1);
                    Object objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new yu1(function1, qc6Var, 29);
                        c86Var.k0(objK2);
                    }
                    fajVarT = fajVar.t(androidx.compose.foundation.a.d(caj.a, wmjVar, null, false, null, null, (Function0) objK2, 28));
                }
                c86Var.p(false);
                m(qc6Var, a5cVar, nc6Var, fajVarT, c86Var, ((i3 << 6) & 896) | (i3 & 112) | 1794048);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r(nc6Var, a5cVar, fajVar, function1, i2);
        }
    }

    public static final String k0(CoverPath coverPath) {
        String strN = "";
        if (coverPath == null) {
            return "";
        }
        String uri = coverPath.getUri();
        if (uri == null) {
            uri = "null";
        }
        t17 copyrightInfo = coverPath.getCopyrightInfo();
        if (copyrightInfo != null) {
            String str = copyrightInfo.a;
            if (str == null) {
                str = "null";
            }
            String str2 = copyrightInfo.b;
            strN = yds.n(str, "<ci>", str2 != null ? str2 : "null");
        }
        return yds.n(uri, "<info>", strN);
    }

    public static final void l(ec6 ec6Var, yy1 yy1Var, opy opyVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-769191107);
        int i3 = i2 | (c86Var.f(ec6Var) ? 4 : 2) | (c86Var.f(yy1Var) ? 32 : 16) | (c86Var.g(true) ? 256 : 128);
        pn8 pn8Var = wt6.a;
        int i4 = i3 | (c86Var.f(pn8Var) ? 2048 : 1024) | (c86Var.f(opyVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "concert_gallery_photo");
            vmd vmdVar = ec6Var.a;
            String str = vmdVar.b;
            String str2 = vmdVar.a;
            c86Var.Z(-1321180368);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = r51.c;
                c86Var.k0(objK);
            }
            c86Var.p(false);
            ykq.m(str, str2, yy1Var, pn8Var, opyVar, fajVarA, (Function1) objK, null, c86Var, ((i4 << 3) & 896) | (i4 & 7168) | (i4 & 57344), 128);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(ec6Var, yy1Var, opyVar, fajVar2, i2, 0);
        }
    }

    public static final PorterDuff.Mode l0(f99 f99Var) {
        int iOrdinal = f99Var.ordinal();
        if (iOrdinal == 0) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (iOrdinal == 1) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (iOrdinal == 2) {
            return PorterDuff.Mode.DARKEN;
        }
        if (iOrdinal == 3) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (iOrdinal == 4) {
            return PorterDuff.Mode.MULTIPLY;
        }
        if (iOrdinal == 5) {
            return PorterDuff.Mode.SCREEN;
        }
        f9e.e();
        return null;
    }

    public static final void m(qc6 qc6Var, a5c a5cVar, nc6 nc6Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1345599914);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(qc6Var) : c86Var2.h(qc6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(a5cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(nc6Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 0;
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.g(false) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.f(wt6.a) ? 1048576 : 524288;
        }
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            int i5 = qc6Var.a;
            int i6 = i3 & 14;
            boolean z = i6 == 4 || ((i3 & 8) != 0 && c86Var2.h(qc6Var));
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new j95(20, qc6Var);
                c86Var2.k0(objK);
            }
            d78 d78VarB = h5l.b(i5, (Function0) objK, c86Var2, 0, 2);
            yy1 yy1VarK = tok.K(c86Var2);
            boolean zH = c86Var2.h(a5cVar) | c86Var2.f(yy1VarK);
            Object objK2 = c86Var2.K();
            Continuation continuation = null;
            if (zH || objK2 == k3yVar) {
                objK2 = new jc6(a5cVar, yy1VarK, continuation, i4);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, a5cVar, (Function2) objK2);
            Integer numValueOf = Integer.valueOf(qc6Var.c);
            boolean zF = (i6 == 4 || ((i3 & 8) != 0 && c86Var2.h(qc6Var))) | c86Var2.f(d78VarB);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new ga5(d78VarB, qc6Var, continuation, 11);
                c86Var2.k0(objK3);
            }
            bt5.f(c86Var2, numValueOf, (Function2) objK3);
            Integer numValueOf2 = Integer.valueOf(d78VarB.j());
            boolean zH2 = c86Var2.h(nc6Var) | c86Var2.f(d78VarB);
            Object objK4 = c86Var2.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new kc6(nc6Var, d78VarB, continuation, i4);
                c86Var2.k0(objK4);
            }
            bt5.f(c86Var2, numValueOf2, (Function2) objK4);
            Integer numValueOf3 = Integer.valueOf(d78VarB.q());
            boolean zH3 = c86Var2.h(nc6Var) | c86Var2.f(d78VarB);
            Object objK5 = c86Var2.K();
            if (zH3 || objK5 == k3yVar) {
                objK5 = new kc6(nc6Var, d78VarB, continuation, 1);
                c86Var2.k0(objK5);
            }
            bt5.f(c86Var2, numValueOf3, (Function2) objK5);
            Unit unit = Unit.a;
            boolean zF2 = c86Var2.f(d78VarB) | c86Var2.h(nc6Var);
            Object objK6 = c86Var2.K();
            if (zF2 || objK6 == k3yVar) {
                objK6 = new ga5(d78VarB, nc6Var, continuation, 12);
                c86Var2.k0(objK6);
            }
            bt5.f(c86Var2, unit, (Function2) objK6);
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "concert_gallery");
            boolean z2 = qc6Var.f;
            Object objK7 = c86Var2.K();
            if (objK7 == k3yVar) {
                objK7 = new r56(22);
                c86Var2.k0(objK7);
            }
            c86Var = c86Var2;
            ene.b(d78VarB, fajVarA, null, null, 5, 0.0f, null, null, z2, (Function1) objK7, null, null, null, zxu.w(1747176757, c86Var2, new sg1(qc6Var, d78VarB, yy1VarK, 5)), c86Var, 24576, 24582, 15084);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(qc6Var, a5cVar, nc6Var, fajVar, false, i2, 23);
        }
    }

    public static final String m0(long j2) {
        xdb xdbVar = ydb.b;
        long jB0 = ow4.b0(j2, deb.MILLISECONDS);
        long jS = ydb.s(jB0, deb.HOURS);
        int iG = ydb.g(jB0);
        int i2 = ydb.i(jB0);
        String strValueOf = jS > 0 ? String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iG)}, 1)) : String.valueOf(iG);
        String str = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1));
        if (jS <= 0) {
            return yds.n(strValueOf, StringUtils.PROCESS_POSTFIX_DELIMITER, str);
        }
        return jS + StringUtils.PROCESS_POSTFIX_DELIMITER + strValueOf + StringUtils.PROCESS_POSTFIX_DELIMITER + str;
    }

    public static final void n(faj fajVar, wy1 wy1Var, String str, a60 a60Var, yt6 yt6Var, float f2, nn5 nn5Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(777774312);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c86Var.f(wy1Var) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c86Var.f(str) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i3 |= c86Var.f(a60Var) ? 2048 : 1024;
        }
        if ((57344 & i2) == 0) {
            i3 |= c86Var.f(yt6Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((458752 & i2) == 0) {
            i3 |= c86Var.c(f2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((3670016 & i2) == 0) {
            i3 |= c86Var.f(nn5Var) ? 1048576 : 524288;
        }
        if ((29360128 & i2) == 0) {
            i3 |= c86Var.g(true) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i3 & 23967451) == 4793490 && c86Var.z()) {
            c86Var.S();
        } else {
            bwo bwoVar = flv.b;
            int i4 = 0;
            faj fajVarT = j35.C(str != null ? rrq.b(fajVar, false, new of3(str, 8)) : fajVar).t(new ContentPainterElement(wy1Var, a60Var, yt6Var, f2, nn5Var));
            m50 m50Var = m50.f;
            c86Var.a0(544976794);
            int i5 = c86Var.P;
            faj fajVarI = o15.I(c86Var, fajVarT);
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.a0(1405779621);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(new ny1(q96Var, i4));
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, m50Var, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            kbv.c(c86Var, fajVarI, h76.d);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new oy1(fajVar, wy1Var, str, a60Var, yt6Var, f2, nn5Var, i2);
        }
    }

    public static ed3 n0(nw4 nw4Var) {
        nw4Var.getClass();
        wnc wncVarD = qx0.D(nw4Var);
        xnc xncVar = xnc.c;
        String str = nw4Var.a;
        String str2 = nw4Var.b;
        if (str2 == null) {
            str2 = "null";
        }
        String str3 = nw4Var.c;
        String str4 = str3 != null ? str3 : "null";
        StringBuilder sbU = lo5.u("<DiehardResponse: status - ", str, ", code - ", str2, ", desc - ");
        sbU.append(str4);
        sbU.append(">");
        return new ed3(wncVarD, xncVar, null, str, "Undefined check payment status: ".concat(sbU.toString()));
    }

    public static final void o(aw6 aw6Var, Function0 function0, faj fajVar, Function1 function1, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(645832757);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(aw6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            zv6 zv6Var = (zv6) aw6Var.a.getValue();
            if (!(zv6Var instanceof yv6)) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new jj0(aw6Var, function0, function1, i2);
                    return;
                }
                return;
            }
            boolean zF = c86Var.f(zv6Var);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new uv6(ow4.V(((yv6) zv6Var).a));
                c86Var.k0(objK);
            }
            bw6.d((uv6) objK, function0, function1, c86Var, i4 & 8176);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new y46(aw6Var, function0, fajVar2, function1, i2, 1);
        }
    }

    public static edf o0(long j2, c86 c86Var, int i2) {
        by0 by0Var = by0.c;
        if ((i2 & 2) != 0) {
            j2 = ((yt0) c86Var.j(zt0.a)).b.a;
        }
        wus wusVar = t96.h;
        fg8 fg8Var = (fg8) c86Var.j(wusVar);
        long jS = mn4.S(fg8Var.v(by0Var.a) / fg8Var.s0(), 4294967296L);
        fg8 fg8Var2 = (fg8) c86Var.j(wusVar);
        return new edf("videoicon", jS, mn4.S(fg8Var2.v(by0Var.b) / fg8Var2.s0(), 4294967296L), zxu.w(-551915448, c86Var, new zx0(j2, 1)));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120  */
    /* JADX WARN: Code duplicated, block: B:89:0x0133  */
    /* JADX WARN: Code duplicated, block: B:91:0x0141  */
    /* JADX WARN: Code duplicated, block: B:94:0x016a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0177  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void p(aw6 aw6Var, Function0 function0, Function1 function1, faj fajVar, boolean z, Function0 function2, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function3;
        Function1 function4;
        boolean z2;
        int i5;
        Function0 function5;
        int i6;
        boolean z3;
        faj fajVar2;
        boolean z4;
        Function0 function6;
        cyo cyoVarR;
        boolean z5;
        faj fajVarA;
        int i7;
        q96 q96Var;
        l56 l56Var;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objK;
        int i8;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1969259374);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(aw6Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function3 = function0;
            i4 |= c86Var.h(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i2 & 384) == 0) {
            function4 = function1;
            i4 |= c86Var.h(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        int i9 = i4 | 3072;
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i9 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    function5 = function2;
                    if (c86Var.h(function5)) {
                        i6 = 131072;
                    } else {
                        i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i9 |= i6;
                }
                if ((1572864 & i2) == 0) {
                    if (c86Var.h(b56Var)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i9 |= i8;
                }
                if ((599187 & i9) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i9 & 1, z3)) {
                    if (i10 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i5 != 0) {
                        function5 = fj.D;
                    }
                    fajVar2 = caj.a;
                    if (z5) {
                        c86Var.Z(1021907653);
                        if ((458752 & i9) == 131072) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if ((i9 & 14) == 4) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = z6 | z7;
                        objK = c86Var.K();
                        if (z8 || objK == t76.a) {
                            objK = new il5(function5, aw6Var, 2);
                            c86Var.k0(objK);
                        }
                        fajVarA = h9t.a(fajVar2, cax.b, new sv6(0, (Function1) objK));
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1022064513);
                        c86Var.p(false);
                        fajVarA = fajVar2;
                    }
                    d6i d6iVarD = it3.d(u65.e, true);
                    i7 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    b56Var.invoke(c86Var, Integer.valueOf((i9 >> 18) & 14));
                    o(aw6Var, function3, null, function4, c86Var, (i9 & 126) | ((i9 << 3) & 7168));
                    c86Var.p(true);
                    z4 = z5;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    z4 = z2;
                }
                function6 = function5;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new iy3(aw6Var, function0, function1, fajVar2, z4, function6, b56Var, i2, i3);
                }
            }
            i9 |= 196608;
            function5 = function2;
            if ((1572864 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 |= i8;
            }
            if ((599187 & i9) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i9 & 1, z3)) {
                if (i10 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i5 != 0) {
                    function5 = fj.D;
                }
                fajVar2 = caj.a;
                if (z5) {
                    c86Var.Z(1021907653);
                    if ((458752 & i9) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i9 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z6 | z7;
                    objK = c86Var.K();
                    if (z8) {
                        objK = new il5(function5, aw6Var, 2);
                        c86Var.k0(objK);
                    } else {
                        objK = new il5(function5, aw6Var, 2);
                        c86Var.k0(objK);
                    }
                    fajVarA = h9t.a(fajVar2, cax.b, new sv6(0, (Function1) objK));
                    c86Var.p(false);
                } else {
                    c86Var.Z(1022064513);
                    c86Var.p(false);
                    fajVarA = fajVar2;
                }
                d6i d6iVarD2 = it3.d(u65.e, true);
                i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf((i9 >> 18) & 14));
                o(aw6Var, function3, null, function4, c86Var, (i9 & 126) | ((i9 << 3) & 7168));
                c86Var.p(true);
                z4 = z5;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                z4 = z2;
            }
            function6 = function5;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iy3(aw6Var, function0, function1, fajVar2, z4, function6, b56Var, i2, i3);
            }
        }
        i9 = i4 | 27648;
        z2 = z;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                function5 = function2;
                if (c86Var.h(function5)) {
                    i6 = 131072;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i9 |= i6;
            }
            if ((1572864 & i2) == 0) {
                if (c86Var.h(b56Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 |= i8;
            }
            if ((599187 & i9) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i9 & 1, z3)) {
                if (i10 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i5 != 0) {
                    function5 = fj.D;
                }
                fajVar2 = caj.a;
                if (z5) {
                    c86Var.Z(1021907653);
                    if ((458752 & i9) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i9 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z6 | z7;
                    objK = c86Var.K();
                    if (z8) {
                        objK = new il5(function5, aw6Var, 2);
                        c86Var.k0(objK);
                    } else {
                        objK = new il5(function5, aw6Var, 2);
                        c86Var.k0(objK);
                    }
                    fajVarA = h9t.a(fajVar2, cax.b, new sv6(0, (Function1) objK));
                    c86Var.p(false);
                } else {
                    c86Var.Z(1022064513);
                    c86Var.p(false);
                    fajVarA = fajVar2;
                }
                d6i d6iVarD3 = it3.d(u65.e, true);
                i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                b56Var.invoke(c86Var, Integer.valueOf((i9 >> 18) & 14));
                o(aw6Var, function3, null, function4, c86Var, (i9 & 126) | ((i9 << 3) & 7168));
                c86Var.p(true);
                z4 = z5;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                z4 = z2;
            }
            function6 = function5;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new iy3(aw6Var, function0, function1, fajVar2, z4, function6, b56Var, i2, i3);
            }
        }
        i9 |= 196608;
        function5 = function2;
        if ((1572864 & i2) == 0) {
            if (c86Var.h(b56Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i9 |= i8;
        }
        if ((599187 & i9) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i9 & 1, z3)) {
            if (i10 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i5 != 0) {
                function5 = fj.D;
            }
            fajVar2 = caj.a;
            if (z5) {
                c86Var.Z(1021907653);
                if ((458752 & i9) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i9 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z6 | z7;
                objK = c86Var.K();
                if (z8) {
                    objK = new il5(function5, aw6Var, 2);
                    c86Var.k0(objK);
                } else {
                    objK = new il5(function5, aw6Var, 2);
                    c86Var.k0(objK);
                }
                fajVarA = h9t.a(fajVar2, cax.b, new sv6(0, (Function1) objK));
                c86Var.p(false);
            } else {
                c86Var.Z(1022064513);
                c86Var.p(false);
                fajVarA = fajVar2;
            }
            d6i d6iVarD4 = it3.d(u65.e, true);
            i7 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD4, h76.f);
            kbv.c(c86Var, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            b56Var.invoke(c86Var, Integer.valueOf((i9 >> 18) & 14));
            o(aw6Var, function3, null, function4, c86Var, (i9 & 126) | ((i9 << 3) & 7168));
            c86Var.p(true);
            z4 = z5;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            z4 = z2;
        }
        function6 = function5;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iy3(aw6Var, function0, function1, fajVar2, z4, function6, b56Var, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x012c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0133  */
    /* JADX WARN: Code duplicated, block: B:105:0x0137  */
    /* JADX WARN: Code duplicated, block: B:107:0x0141  */
    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x0149  */
    /* JADX WARN: Code duplicated, block: B:113:0x0153  */
    /* JADX WARN: Code duplicated, block: B:116:0x015c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0160  */
    /* JADX WARN: Code duplicated, block: B:120:0x0168  */
    /* JADX WARN: Code duplicated, block: B:121:0x016b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0174  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:128:0x017d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0185  */
    /* JADX WARN: Code duplicated, block: B:131:0x0188  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x019b  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:158:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:170:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:174:0x0208  */
    /* JADX WARN: Code duplicated, block: B:177:0x0210  */
    /* JADX WARN: Code duplicated, block: B:178:0x0215  */
    /* JADX WARN: Code duplicated, block: B:180:0x021b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0221  */
    /* JADX WARN: Code duplicated, block: B:186:0x0229  */
    /* JADX WARN: Code duplicated, block: B:187:0x022e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0234  */
    /* JADX WARN: Code duplicated, block: B:191:0x023a  */
    /* JADX WARN: Code duplicated, block: B:195:0x024c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0253  */
    /* JADX WARN: Code duplicated, block: B:202:0x025d  */
    /* JADX WARN: Code duplicated, block: B:204:0x026a  */
    /* JADX WARN: Code duplicated, block: B:214:0x02c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:216:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:218:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:220:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:221:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:224:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:225:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:227:0x02df  */
    /* JADX WARN: Code duplicated, block: B:228:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:231:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:233:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:234:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:236:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:239:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:240:0x0302  */
    /* JADX WARN: Code duplicated, block: B:243:0x0308  */
    /* JADX WARN: Code duplicated, block: B:245:0x0310  */
    /* JADX WARN: Code duplicated, block: B:247:0x031d  */
    /* JADX WARN: Code duplicated, block: B:250:0x0323  */
    /* JADX WARN: Code duplicated, block: B:251:0x032e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0334  */
    /* JADX WARN: Code duplicated, block: B:254:0x0337  */
    /* JADX WARN: Code duplicated, block: B:257:0x034b  */
    /* JADX WARN: Code duplicated, block: B:259:0x0355  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:262:0x035d  */
    /* JADX WARN: Code duplicated, block: B:264:0x0367  */
    /* JADX WARN: Code duplicated, block: B:265:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:267:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:270:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:274:0x041e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x0435  */
    /* JADX WARN: Code duplicated, block: B:278:0x046e  */
    /* JADX WARN: Code duplicated, block: B:281:0x0493  */
    /* JADX WARN: Code duplicated, block: B:283:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x0112  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:95:0x011a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0121  */
    /* JADX WARN: Code duplicated, block: B:98:0x0124  */
    public static final void q(cr0 cr0Var, faj fajVar, final long j2, long j3, long j4, int i2, long j5, int i3, boolean z, int i4, int i5, Map map, Function2 function2, pyt pytVar, fr0 fr0Var, er0 er0Var, v76 v76Var, final int i6, final int i7, final int i8) {
        int i9;
        int i10;
        long j6;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j7;
        int i17;
        final int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean z2;
        cr0 cr0Var2;
        final faj fajVar2;
        final int i40;
        final Map map2;
        final Function2 function3;
        final pyt pytVar2;
        final fr0 fr0Var2;
        final er0 er0Var2;
        final long j8;
        c86 c86Var;
        final long j9;
        final long j10;
        final int i41;
        final boolean z3;
        final int i42;
        cyo cyoVarR;
        faj fajVar3;
        long j11;
        int i43;
        long j12;
        int i44;
        boolean z4;
        int i45;
        Map map3;
        Function2 function4;
        pyt pytVar3;
        int i46;
        fr0 fr0Var3;
        final Function2 function5;
        final pyt pytVar4;
        final int i47;
        final long j13;
        final Map map4;
        final boolean z5;
        boolean z6;
        final int i48;
        er0 er0Var3;
        final faj fajVar4;
        final long j14;
        fr0 fr0Var4;
        final long j15;
        Object objK;
        hr0 hr0VarW;
        int i49;
        c86 c86Var2;
        final cr0 cr0VarH;
        boolean z7;
        cr0 cr0Var3;
        int iD;
        int i50;
        int i51;
        cr0Var.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1695296829);
        if ((i6 & 6) == 0) {
            i9 = (c86Var3.f(cr0Var) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        int i52 = i8 & 2;
        if (i52 == 0) {
            if ((i6 & 48) == 0) {
                i9 |= c86Var3.f(fajVar) ? 32 : 16;
            }
            if ((i6 & 384) == 0) {
                if (c86Var3.e(j2)) {
                    i51 = 256;
                } else {
                    i51 = 128;
                }
                i9 |= i51;
            }
            i10 = i8 & 8;
            if (i10 != 0) {
                i9 |= 3072;
                j6 = j3;
            } else {
                j6 = j3;
                if ((i6 & 3072) == 0) {
                    if (c86Var3.e(j6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i9 |= i11;
                }
            }
            if ((i8 & 16) != 0) {
                i9 |= 24576;
            } else if ((i6 & 24576) == 0) {
                if (c86Var3.f(null)) {
                    i12 = 16384;
                } else {
                    i12 = RemoteCameraConfig.Notification.ID;
                }
                i9 |= i12;
            }
            if ((i8 & 32) != 0) {
                i9 |= 196608;
            } else if ((i6 & 196608) == 0) {
                if (c86Var3.f(null)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i9 |= i13;
            }
            if ((i8 & 64) != 0) {
                i9 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i6 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var3.f(null)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i9 |= i14;
            }
            i15 = i8 & 128;
            i16 = RemoteCameraConfig.Camera.BITRATE;
            if (i15 != 0) {
                i9 |= 12582912;
                j7 = j4;
            } else {
                j7 = j4;
                if ((i6 & 12582912) == 0) {
                    if (c86Var3.e(j7)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i9 |= i17;
                }
            }
            if ((i6 & 100663296) == 0) {
                if ((i8 & 256) == 0) {
                    i18 = i2;
                    if (c86Var3.d(i18)) {
                        i50 = 67108864;
                    }
                    i9 |= i50;
                } else {
                    i18 = i2;
                }
                i50 = 33554432;
                i9 |= i50;
            } else {
                i18 = i2;
            }
            if ((i8 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                if ((i6 & 805306368) == 0) {
                    if (c86Var3.f(null)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i9 |= i19;
                }
                i20 = i8 & 1024;
                if (i20 != 0) {
                    i21 = i7 | 6;
                } else if ((i7 & 6) == 0) {
                    if (c86Var3.e(j5)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i7 | i22;
                } else {
                    i21 = i7;
                }
                i23 = i8 & 2048;
                if (i23 != 0) {
                    if ((i7 & 48) == 0) {
                        if (c86Var3.d(i3)) {
                            i24 = 32;
                        } else {
                            i24 = 16;
                        }
                        i21 |= i24;
                    }
                    i25 = i21;
                    i26 = i8 & 4096;
                    if (i26 != 0) {
                        i28 = i25 | 384;
                    } else {
                        i27 = i25;
                        if ((i7 & 384) != 0) {
                            if (c86Var3.g(z)) {
                                i29 = 256;
                            } else {
                                i29 = 128;
                            }
                            i27 |= i29;
                        }
                        i28 = i27;
                    }
                    i30 = i8 & RemoteCameraConfig.Notification.ID;
                    if (i30 != 0) {
                        i32 = i28 | 3072;
                    } else {
                        i31 = i28;
                        if ((i7 & 3072) == 0) {
                            i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                        } else {
                            i32 = i31;
                        }
                    }
                    i33 = i32 | 24576;
                    i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i34 != 0) {
                        if ((i7 & 196608) == 0) {
                            if (c86Var3.f(map)) {
                                i35 = 131072;
                            } else {
                                i35 = 65536;
                            }
                            i33 |= i35;
                        }
                        i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                        if (i36 != 0) {
                            i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                        }
                        if ((i7 & 12582912) != 0) {
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0 && c86Var3.f(pytVar)) {
                                i16 = 8388608;
                            }
                            i33 |= i16;
                        }
                        i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                        if (i37 != 0) {
                            i33 |= 100663296;
                        } else if ((i7 & 100663296) == 0) {
                            i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                        }
                        i38 = i8 & 524288;
                        if (i38 != 0) {
                            i33 |= 805306368;
                        } else if ((i7 & 805306368) == 0) {
                            i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                        }
                        i39 = i33;
                        if ((i9 & 306783379) == 306783378 || (i39 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (c86Var3.P(i9 & 1, z2)) {
                            c86Var3.U();
                            if ((i6 & 1) != 0 || c86Var3.y()) {
                                if (i52 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if (i10 != 0) {
                                    j6 = vyt.c;
                                }
                                if (i15 != 0) {
                                    j11 = vyt.c;
                                } else {
                                    j11 = j7;
                                }
                                if ((i8 & 256) != 0) {
                                    i9 &= -234881025;
                                    i43 = Integer.MIN_VALUE;
                                } else {
                                    i43 = i18;
                                }
                                if (i20 != 0) {
                                    j12 = vyt.c;
                                } else {
                                    j12 = j5;
                                }
                                if (i23 != 0) {
                                    i44 = 1;
                                } else {
                                    i44 = i3;
                                }
                                if (i26 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if (i30 != 0) {
                                    i45 = Integer.MAX_VALUE;
                                } else {
                                    i45 = i4;
                                }
                                if (i34 != 0) {
                                    map3 = drb.a;
                                    map3.getClass();
                                } else {
                                    map3 = map;
                                }
                                if (i36 != 0) {
                                    objK = c86Var3.K();
                                    if (objK == t76.a) {
                                        objK = new m66(23);
                                        c86Var3.k0(objK);
                                    }
                                    function4 = (Function2) objK;
                                } else {
                                    function4 = function2;
                                }
                                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                    pytVar3 = (pyt) c86Var3.j(ext.a);
                                    i46 = i39 & (-29360129);
                                } else {
                                    pytVar3 = pytVar;
                                    i46 = i39;
                                }
                                if (i37 != 0) {
                                    fr0Var3 = null;
                                } else {
                                    fr0Var3 = fr0Var;
                                }
                                function5 = function4;
                                pytVar4 = pytVar3;
                                i47 = i44;
                                j13 = j11;
                                map4 = map3;
                                z5 = z4;
                                z6 = true;
                                i48 = 1;
                                if (i38 != 0) {
                                    er0Var3 = null;
                                } else {
                                    er0Var3 = er0Var;
                                }
                                fajVar4 = fajVar3;
                                j14 = j12;
                                fr0Var4 = fr0Var3;
                                j15 = j6;
                            } else {
                                c86Var3.S();
                                if ((i8 & 256) != 0) {
                                    i9 &= -234881025;
                                }
                                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                    fajVar4 = fajVar;
                                    i47 = i3;
                                    z5 = z;
                                    i45 = i4;
                                    i48 = i5;
                                    map4 = map;
                                    function5 = function2;
                                    pytVar4 = pytVar;
                                    fr0Var4 = fr0Var;
                                    i46 = i39 & (-29360129);
                                    i43 = i18;
                                    j15 = j6;
                                    j13 = j7;
                                    z6 = true;
                                    j14 = j5;
                                    er0Var3 = er0Var;
                                } else {
                                    fajVar4 = fajVar;
                                    i47 = i3;
                                    z5 = z;
                                    i45 = i4;
                                    i48 = i5;
                                    map4 = map;
                                    function5 = function2;
                                    pytVar4 = pytVar;
                                    fr0Var4 = fr0Var;
                                    er0Var3 = er0Var;
                                    i46 = i39;
                                    i43 = i18;
                                    j15 = j6;
                                    j13 = j7;
                                    z6 = true;
                                    j14 = j5;
                                }
                            }
                            c86Var3.q();
                            if (fr0Var4 == null) {
                                c86Var3.Z(68371578);
                                if (er0Var3 != null) {
                                    c86Var3.Z(68512845);
                                    cr0Var3 = cr0Var;
                                    iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                                    z7 = false;
                                    c86Var3.p(false);
                                } else {
                                    z7 = false;
                                    cr0Var3 = cr0Var;
                                    c86Var3.Z(69250366);
                                    c86Var3.p(false);
                                    iD = i45;
                                }
                                hr0VarW = new hr0(cr0Var3, z7, iD);
                                c86Var3.p(z7);
                                c86Var2 = c86Var3;
                                cr0Var2 = cr0Var3;
                                i49 = i45;
                            } else {
                                c86Var3.Z(69334686);
                                float f2 = fr0Var4.a;
                                float f3 = fr0Var4.b;
                                onn onnVar = fr0Var4.c;
                                if (er0Var3 == null) {
                                    z6 = false;
                                }
                                int i53 = i46 >> 6;
                                int i54 = i45;
                                hr0VarW = qx0.w(cr0Var, i54, f2, f3, onnVar, pytVar4, false, z6, c86Var3, (i9 & 14) | (i53 & 112) | (i53 & 458752), 0, 192);
                                cr0Var2 = cr0Var;
                                i49 = i54;
                                c86Var2 = c86Var3;
                                c86Var2.p(false);
                            }
                            if (hr0VarW.b || fr0Var4 == null) {
                                cr0VarH = cr0Var2;
                            } else {
                                cr0 cr0VarA = fr0Var4.c.a();
                                ar0 ar0Var = new ar0(cr0Var2);
                                ar0Var.b(cr0VarA);
                                cr0VarH = ar0Var.h();
                            }
                            final hr0 hr0Var = hr0VarW;
                            d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    ast astVar = (ast) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                                    }
                                    c86 c86Var4 = (c86) v76Var2;
                                    if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        hr0 hr0Var2 = hr0Var;
                                        cr0 cr0Var4 = hr0Var2.a;
                                        cr0 cr0Var5 = cr0VarH;
                                        boolean zF = c86Var4.f(cr0Var5);
                                        Object objK2 = c86Var4.K();
                                        k3y k3yVar = t76.a;
                                        if (zF || objK2 == k3yVar) {
                                            objK2 = new vn8(cr0Var5, 0);
                                            c86Var4.k0(objK2);
                                        }
                                        faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                        int i55 = hr0Var2.b ? 3 : i47;
                                        int i56 = hr0Var2.c;
                                        Function2 function6 = function5;
                                        boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var2);
                                        Object objK3 = c86Var4.K();
                                        if (zF2 || objK3 == k3yVar) {
                                            objK3 = new ca5(function6, hr0Var2, 10);
                                            c86Var4.k0(objK3);
                                        }
                                        ext.c(cr0Var4, fajVarB, j2, j15, null, j13, astVar, j14, i55, z5, i56, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                                    } else {
                                        c86Var4.S();
                                    }
                                    return Unit.a;
                                }
                            }), c86Var2, ((i9 >> 21) & 112) | 384);
                            fr0Var2 = fr0Var4;
                            er0Var2 = er0Var3;
                            i42 = i49;
                            c86Var = c86Var2;
                            fajVar2 = fajVar4;
                            j8 = j15;
                            j10 = j14;
                            i41 = i47;
                            z3 = z5;
                            i40 = i48;
                            map2 = map4;
                            function3 = function5;
                            pytVar2 = pytVar4;
                            i18 = i43;
                            j9 = j13;
                        } else {
                            cr0Var2 = cr0Var;
                            c86Var3.S();
                            fajVar2 = fajVar;
                            i40 = i5;
                            map2 = map;
                            function3 = function2;
                            pytVar2 = pytVar;
                            fr0Var2 = fr0Var;
                            er0Var2 = er0Var;
                            j8 = j6;
                            c86Var = c86Var3;
                            j9 = j7;
                            j10 = j5;
                            i41 = i3;
                            z3 = z;
                            i42 = i4;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            final cr0 cr0Var4 = cr0Var2;
                            cyoVarR.d = new Function2() { // from class: un8
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(i6 | 1);
                                    int iF1 = hde.f0(i7);
                                    z24.q(cr0Var4, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i33 = 221184 | i32;
                    i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                    if (i36 != 0) {
                        i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                    }
                    if ((i7 & 12582912) != 0) {
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i16 = 8388608;
                        }
                        i33 |= i16;
                    }
                    i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                    if (i37 != 0) {
                        i33 |= 100663296;
                    } else if ((i7 & 100663296) == 0) {
                        i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                    }
                    i38 = i8 & 524288;
                    if (i38 != 0) {
                        i33 |= 805306368;
                    } else if ((i7 & 805306368) == 0) {
                        i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                    }
                    i39 = i33;
                    if ((i9 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var3.P(i9 & 1, z2)) {
                        c86Var3.U();
                        if ((i6 & 1) != 0) {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        } else {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        }
                        c86Var3.q();
                        if (fr0Var4 == null) {
                            c86Var3.Z(68371578);
                            if (er0Var3 != null) {
                                c86Var3.Z(68512845);
                                cr0Var3 = cr0Var;
                                iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                                z7 = false;
                                c86Var3.p(false);
                            } else {
                                z7 = false;
                                cr0Var3 = cr0Var;
                                c86Var3.Z(69250366);
                                c86Var3.p(false);
                                iD = i45;
                            }
                            hr0VarW = new hr0(cr0Var3, z7, iD);
                            c86Var3.p(z7);
                            c86Var2 = c86Var3;
                            cr0Var2 = cr0Var3;
                            i49 = i45;
                        } else {
                            c86Var3.Z(69334686);
                            float f4 = fr0Var4.a;
                            float f5 = fr0Var4.b;
                            onn onnVar2 = fr0Var4.c;
                            if (er0Var3 == null) {
                                z6 = false;
                            }
                            int i55 = i46 >> 6;
                            int i56 = i45;
                            hr0VarW = qx0.w(cr0Var, i56, f4, f5, onnVar2, pytVar4, false, z6, c86Var3, (i9 & 14) | (i55 & 112) | (i55 & 458752), 0, 192);
                            cr0Var2 = cr0Var;
                            i49 = i56;
                            c86Var2 = c86Var3;
                            c86Var2.p(false);
                        }
                        if (hr0VarW.b) {
                            cr0VarH = cr0Var2;
                        } else {
                            cr0VarH = cr0Var2;
                        }
                        final hr0 hr0Var2 = hr0VarW;
                        d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                ast astVar = (ast) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                                }
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    hr0 hr0Var3 = hr0Var2;
                                    cr0 cr0Var5 = hr0Var3.a;
                                    cr0 cr0Var6 = cr0VarH;
                                    boolean zF = c86Var4.f(cr0Var6);
                                    Object objK2 = c86Var4.K();
                                    k3y k3yVar = t76.a;
                                    if (zF || objK2 == k3yVar) {
                                        objK2 = new vn8(cr0Var6, 0);
                                        c86Var4.k0(objK2);
                                    }
                                    faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                    int i57 = hr0Var3.b ? 3 : i47;
                                    int i58 = hr0Var3.c;
                                    Function2 function6 = function5;
                                    boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var3);
                                    Object objK3 = c86Var4.K();
                                    if (zF2 || objK3 == k3yVar) {
                                        objK3 = new ca5(function6, hr0Var3, 10);
                                        c86Var4.k0(objK3);
                                    }
                                    ext.c(cr0Var5, fajVarB, j2, j15, null, j13, astVar, j14, i57, z5, i58, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                                } else {
                                    c86Var4.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var2, ((i9 >> 21) & 112) | 384);
                        fr0Var2 = fr0Var4;
                        er0Var2 = er0Var3;
                        i42 = i49;
                        c86Var = c86Var2;
                        fajVar2 = fajVar4;
                        j8 = j15;
                        j10 = j14;
                        i41 = i47;
                        z3 = z5;
                        i40 = i48;
                        map2 = map4;
                        function3 = function5;
                        pytVar2 = pytVar4;
                        i18 = i43;
                        j9 = j13;
                    } else {
                        cr0Var2 = cr0Var;
                        c86Var3.S();
                        fajVar2 = fajVar;
                        i40 = i5;
                        map2 = map;
                        function3 = function2;
                        pytVar2 = pytVar;
                        fr0Var2 = fr0Var;
                        er0Var2 = er0Var;
                        j8 = j6;
                        c86Var = c86Var3;
                        j9 = j7;
                        j10 = j5;
                        i41 = i3;
                        z3 = z;
                        i42 = i4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final cr0 cr0Var5 = cr0Var2;
                        cyoVarR.d = new Function2() { // from class: un8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i6 | 1);
                                int iF1 = hde.f0(i7);
                                z24.q(cr0Var5, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                                return Unit.a;
                            }
                        };
                    }
                }
                i21 |= 48;
                i25 = i21;
                i26 = i8 & 4096;
                if (i26 != 0) {
                    i28 = i25 | 384;
                } else {
                    i27 = i25;
                    if ((i7 & 384) != 0) {
                        if (c86Var3.g(z)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i8 & RemoteCameraConfig.Notification.ID;
                if (i30 != 0) {
                    i32 = i28 | 3072;
                } else {
                    i31 = i28;
                    if ((i7 & 3072) == 0) {
                        i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                    } else {
                        i32 = i31;
                    }
                }
                i33 = i32 | 24576;
                i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i34 != 0) {
                    if ((i7 & 196608) == 0) {
                        if (c86Var3.f(map)) {
                            i35 = 131072;
                        } else {
                            i35 = 65536;
                        }
                        i33 |= i35;
                    }
                    i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                    if (i36 != 0) {
                        i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                    }
                    if ((i7 & 12582912) != 0) {
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i16 = 8388608;
                        }
                        i33 |= i16;
                    }
                    i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                    if (i37 != 0) {
                        i33 |= 100663296;
                    } else if ((i7 & 100663296) == 0) {
                        i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                    }
                    i38 = i8 & 524288;
                    if (i38 != 0) {
                        i33 |= 805306368;
                    } else if ((i7 & 805306368) == 0) {
                        i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                    }
                    i39 = i33;
                    if ((i9 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var3.P(i9 & 1, z2)) {
                        c86Var3.U();
                        if ((i6 & 1) != 0) {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        } else {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        }
                        c86Var3.q();
                        if (fr0Var4 == null) {
                            c86Var3.Z(68371578);
                            if (er0Var3 != null) {
                                c86Var3.Z(68512845);
                                cr0Var3 = cr0Var;
                                iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                                z7 = false;
                                c86Var3.p(false);
                            } else {
                                z7 = false;
                                cr0Var3 = cr0Var;
                                c86Var3.Z(69250366);
                                c86Var3.p(false);
                                iD = i45;
                            }
                            hr0VarW = new hr0(cr0Var3, z7, iD);
                            c86Var3.p(z7);
                            c86Var2 = c86Var3;
                            cr0Var2 = cr0Var3;
                            i49 = i45;
                        } else {
                            c86Var3.Z(69334686);
                            float f6 = fr0Var4.a;
                            float f7 = fr0Var4.b;
                            onn onnVar3 = fr0Var4.c;
                            if (er0Var3 == null) {
                                z6 = false;
                            }
                            int i57 = i46 >> 6;
                            int i58 = i45;
                            hr0VarW = qx0.w(cr0Var, i58, f6, f7, onnVar3, pytVar4, false, z6, c86Var3, (i9 & 14) | (i57 & 112) | (i57 & 458752), 0, 192);
                            cr0Var2 = cr0Var;
                            i49 = i58;
                            c86Var2 = c86Var3;
                            c86Var2.p(false);
                        }
                        if (hr0VarW.b) {
                            cr0VarH = cr0Var2;
                        } else {
                            cr0VarH = cr0Var2;
                        }
                        final hr0 hr0Var3 = hr0VarW;
                        d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                ast astVar = (ast) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                                }
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    hr0 hr0Var4 = hr0Var3;
                                    cr0 cr0Var6 = hr0Var4.a;
                                    cr0 cr0Var7 = cr0VarH;
                                    boolean zF = c86Var4.f(cr0Var7);
                                    Object objK2 = c86Var4.K();
                                    k3y k3yVar = t76.a;
                                    if (zF || objK2 == k3yVar) {
                                        objK2 = new vn8(cr0Var7, 0);
                                        c86Var4.k0(objK2);
                                    }
                                    faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                    int i59 = hr0Var4.b ? 3 : i47;
                                    int i510 = hr0Var4.c;
                                    Function2 function6 = function5;
                                    boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var4);
                                    Object objK3 = c86Var4.K();
                                    if (zF2 || objK3 == k3yVar) {
                                        objK3 = new ca5(function6, hr0Var4, 10);
                                        c86Var4.k0(objK3);
                                    }
                                    ext.c(cr0Var6, fajVarB, j2, j15, null, j13, astVar, j14, i59, z5, i510, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                                } else {
                                    c86Var4.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var2, ((i9 >> 21) & 112) | 384);
                        fr0Var2 = fr0Var4;
                        er0Var2 = er0Var3;
                        i42 = i49;
                        c86Var = c86Var2;
                        fajVar2 = fajVar4;
                        j8 = j15;
                        j10 = j14;
                        i41 = i47;
                        z3 = z5;
                        i40 = i48;
                        map2 = map4;
                        function3 = function5;
                        pytVar2 = pytVar4;
                        i18 = i43;
                        j9 = j13;
                    } else {
                        cr0Var2 = cr0Var;
                        c86Var3.S();
                        fajVar2 = fajVar;
                        i40 = i5;
                        map2 = map;
                        function3 = function2;
                        pytVar2 = pytVar;
                        fr0Var2 = fr0Var;
                        er0Var2 = er0Var;
                        j8 = j6;
                        c86Var = c86Var3;
                        j9 = j7;
                        j10 = j5;
                        i41 = i3;
                        z3 = z;
                        i42 = i4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final cr0 cr0Var6 = cr0Var2;
                        cyoVarR.d = new Function2() { // from class: un8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i6 | 1);
                                int iF1 = hde.f0(i7);
                                z24.q(cr0Var6, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                                return Unit.a;
                            }
                        };
                    }
                }
                i33 = 221184 | i32;
                i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i36 != 0) {
                    i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                }
                if ((i7 & 12582912) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i16 = 8388608;
                    }
                    i33 |= i16;
                }
                i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i37 != 0) {
                    i33 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                }
                i38 = i8 & 524288;
                if (i38 != 0) {
                    i33 |= 805306368;
                } else if ((i7 & 805306368) == 0) {
                    i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                }
                i39 = i33;
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var3.P(i9 & 1, z2)) {
                    c86Var3.U();
                    if ((i6 & 1) != 0) {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    } else {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    }
                    c86Var3.q();
                    if (fr0Var4 == null) {
                        c86Var3.Z(68371578);
                        if (er0Var3 != null) {
                            c86Var3.Z(68512845);
                            cr0Var3 = cr0Var;
                            iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                            z7 = false;
                            c86Var3.p(false);
                        } else {
                            z7 = false;
                            cr0Var3 = cr0Var;
                            c86Var3.Z(69250366);
                            c86Var3.p(false);
                            iD = i45;
                        }
                        hr0VarW = new hr0(cr0Var3, z7, iD);
                        c86Var3.p(z7);
                        c86Var2 = c86Var3;
                        cr0Var2 = cr0Var3;
                        i49 = i45;
                    } else {
                        c86Var3.Z(69334686);
                        float f8 = fr0Var4.a;
                        float f9 = fr0Var4.b;
                        onn onnVar4 = fr0Var4.c;
                        if (er0Var3 == null) {
                            z6 = false;
                        }
                        int i59 = i46 >> 6;
                        int i510 = i45;
                        hr0VarW = qx0.w(cr0Var, i510, f8, f9, onnVar4, pytVar4, false, z6, c86Var3, (i9 & 14) | (i59 & 112) | (i59 & 458752), 0, 192);
                        cr0Var2 = cr0Var;
                        i49 = i510;
                        c86Var2 = c86Var3;
                        c86Var2.p(false);
                    }
                    if (hr0VarW.b) {
                        cr0VarH = cr0Var2;
                    } else {
                        cr0VarH = cr0Var2;
                    }
                    final hr0 hr0Var4 = hr0VarW;
                    d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                hr0 hr0Var5 = hr0Var4;
                                cr0 cr0Var7 = hr0Var5.a;
                                cr0 cr0Var8 = cr0VarH;
                                boolean zF = c86Var4.f(cr0Var8);
                                Object objK2 = c86Var4.K();
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new vn8(cr0Var8, 0);
                                    c86Var4.k0(objK2);
                                }
                                faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                int i511 = hr0Var5.b ? 3 : i47;
                                int i512 = hr0Var5.c;
                                Function2 function6 = function5;
                                boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var5);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new ca5(function6, hr0Var5, 10);
                                    c86Var4.k0(objK3);
                                }
                                ext.c(cr0Var7, fajVarB, j2, j15, null, j13, astVar, j14, i511, z5, i512, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var4.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, ((i9 >> 21) & 112) | 384);
                    fr0Var2 = fr0Var4;
                    er0Var2 = er0Var3;
                    i42 = i49;
                    c86Var = c86Var2;
                    fajVar2 = fajVar4;
                    j8 = j15;
                    j10 = j14;
                    i41 = i47;
                    z3 = z5;
                    i40 = i48;
                    map2 = map4;
                    function3 = function5;
                    pytVar2 = pytVar4;
                    i18 = i43;
                    j9 = j13;
                } else {
                    cr0Var2 = cr0Var;
                    c86Var3.S();
                    fajVar2 = fajVar;
                    i40 = i5;
                    map2 = map;
                    function3 = function2;
                    pytVar2 = pytVar;
                    fr0Var2 = fr0Var;
                    er0Var2 = er0Var;
                    j8 = j6;
                    c86Var = c86Var3;
                    j9 = j7;
                    j10 = j5;
                    i41 = i3;
                    z3 = z;
                    i42 = i4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final cr0 cr0Var7 = cr0Var2;
                    cyoVarR.d = new Function2() { // from class: un8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.q(cr0Var7, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 805306368;
            i20 = i8 & 1024;
            if (i20 != 0) {
                i21 = i7 | 6;
            } else if ((i7 & 6) == 0) {
                if (c86Var3.e(j5)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i7 | i22;
            } else {
                i21 = i7;
            }
            i23 = i8 & 2048;
            if (i23 != 0) {
                if ((i7 & 48) == 0) {
                    if (c86Var3.d(i3)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i8 & 4096;
                if (i26 != 0) {
                    i28 = i25 | 384;
                } else {
                    i27 = i25;
                    if ((i7 & 384) != 0) {
                        if (c86Var3.g(z)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i8 & RemoteCameraConfig.Notification.ID;
                if (i30 != 0) {
                    i32 = i28 | 3072;
                } else {
                    i31 = i28;
                    if ((i7 & 3072) == 0) {
                        i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                    } else {
                        i32 = i31;
                    }
                }
                i33 = i32 | 24576;
                i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i34 != 0) {
                    if ((i7 & 196608) == 0) {
                        if (c86Var3.f(map)) {
                            i35 = 131072;
                        } else {
                            i35 = 65536;
                        }
                        i33 |= i35;
                    }
                    i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                    if (i36 != 0) {
                        i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                    }
                    if ((i7 & 12582912) != 0) {
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i16 = 8388608;
                        }
                        i33 |= i16;
                    }
                    i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                    if (i37 != 0) {
                        i33 |= 100663296;
                    } else if ((i7 & 100663296) == 0) {
                        i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                    }
                    i38 = i8 & 524288;
                    if (i38 != 0) {
                        i33 |= 805306368;
                    } else if ((i7 & 805306368) == 0) {
                        i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                    }
                    i39 = i33;
                    if ((i9 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var3.P(i9 & 1, z2)) {
                        c86Var3.U();
                        if ((i6 & 1) != 0) {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        } else {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        }
                        c86Var3.q();
                        if (fr0Var4 == null) {
                            c86Var3.Z(68371578);
                            if (er0Var3 != null) {
                                c86Var3.Z(68512845);
                                cr0Var3 = cr0Var;
                                iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                                z7 = false;
                                c86Var3.p(false);
                            } else {
                                z7 = false;
                                cr0Var3 = cr0Var;
                                c86Var3.Z(69250366);
                                c86Var3.p(false);
                                iD = i45;
                            }
                            hr0VarW = new hr0(cr0Var3, z7, iD);
                            c86Var3.p(z7);
                            c86Var2 = c86Var3;
                            cr0Var2 = cr0Var3;
                            i49 = i45;
                        } else {
                            c86Var3.Z(69334686);
                            float f10 = fr0Var4.a;
                            float f11 = fr0Var4.b;
                            onn onnVar5 = fr0Var4.c;
                            if (er0Var3 == null) {
                                z6 = false;
                            }
                            int i511 = i46 >> 6;
                            int i512 = i45;
                            hr0VarW = qx0.w(cr0Var, i512, f10, f11, onnVar5, pytVar4, false, z6, c86Var3, (i9 & 14) | (i511 & 112) | (i511 & 458752), 0, 192);
                            cr0Var2 = cr0Var;
                            i49 = i512;
                            c86Var2 = c86Var3;
                            c86Var2.p(false);
                        }
                        if (hr0VarW.b) {
                            cr0VarH = cr0Var2;
                        } else {
                            cr0VarH = cr0Var2;
                        }
                        final hr0 hr0Var5 = hr0VarW;
                        d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                ast astVar = (ast) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                                }
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    hr0 hr0Var6 = hr0Var5;
                                    cr0 cr0Var8 = hr0Var6.a;
                                    cr0 cr0Var9 = cr0VarH;
                                    boolean zF = c86Var4.f(cr0Var9);
                                    Object objK2 = c86Var4.K();
                                    k3y k3yVar = t76.a;
                                    if (zF || objK2 == k3yVar) {
                                        objK2 = new vn8(cr0Var9, 0);
                                        c86Var4.k0(objK2);
                                    }
                                    faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                    int i513 = hr0Var6.b ? 3 : i47;
                                    int i514 = hr0Var6.c;
                                    Function2 function6 = function5;
                                    boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var6);
                                    Object objK3 = c86Var4.K();
                                    if (zF2 || objK3 == k3yVar) {
                                        objK3 = new ca5(function6, hr0Var6, 10);
                                        c86Var4.k0(objK3);
                                    }
                                    ext.c(cr0Var8, fajVarB, j2, j15, null, j13, astVar, j14, i513, z5, i514, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                                } else {
                                    c86Var4.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var2, ((i9 >> 21) & 112) | 384);
                        fr0Var2 = fr0Var4;
                        er0Var2 = er0Var3;
                        i42 = i49;
                        c86Var = c86Var2;
                        fajVar2 = fajVar4;
                        j8 = j15;
                        j10 = j14;
                        i41 = i47;
                        z3 = z5;
                        i40 = i48;
                        map2 = map4;
                        function3 = function5;
                        pytVar2 = pytVar4;
                        i18 = i43;
                        j9 = j13;
                    } else {
                        cr0Var2 = cr0Var;
                        c86Var3.S();
                        fajVar2 = fajVar;
                        i40 = i5;
                        map2 = map;
                        function3 = function2;
                        pytVar2 = pytVar;
                        fr0Var2 = fr0Var;
                        er0Var2 = er0Var;
                        j8 = j6;
                        c86Var = c86Var3;
                        j9 = j7;
                        j10 = j5;
                        i41 = i3;
                        z3 = z;
                        i42 = i4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final cr0 cr0Var8 = cr0Var2;
                        cyoVarR.d = new Function2() { // from class: un8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i6 | 1);
                                int iF1 = hde.f0(i7);
                                z24.q(cr0Var8, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                                return Unit.a;
                            }
                        };
                    }
                }
                i33 = 221184 | i32;
                i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i36 != 0) {
                    i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                }
                if ((i7 & 12582912) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i16 = 8388608;
                    }
                    i33 |= i16;
                }
                i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i37 != 0) {
                    i33 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                }
                i38 = i8 & 524288;
                if (i38 != 0) {
                    i33 |= 805306368;
                } else if ((i7 & 805306368) == 0) {
                    i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                }
                i39 = i33;
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var3.P(i9 & 1, z2)) {
                    c86Var3.U();
                    if ((i6 & 1) != 0) {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    } else {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    }
                    c86Var3.q();
                    if (fr0Var4 == null) {
                        c86Var3.Z(68371578);
                        if (er0Var3 != null) {
                            c86Var3.Z(68512845);
                            cr0Var3 = cr0Var;
                            iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                            z7 = false;
                            c86Var3.p(false);
                        } else {
                            z7 = false;
                            cr0Var3 = cr0Var;
                            c86Var3.Z(69250366);
                            c86Var3.p(false);
                            iD = i45;
                        }
                        hr0VarW = new hr0(cr0Var3, z7, iD);
                        c86Var3.p(z7);
                        c86Var2 = c86Var3;
                        cr0Var2 = cr0Var3;
                        i49 = i45;
                    } else {
                        c86Var3.Z(69334686);
                        float f12 = fr0Var4.a;
                        float f13 = fr0Var4.b;
                        onn onnVar6 = fr0Var4.c;
                        if (er0Var3 == null) {
                            z6 = false;
                        }
                        int i513 = i46 >> 6;
                        int i514 = i45;
                        hr0VarW = qx0.w(cr0Var, i514, f12, f13, onnVar6, pytVar4, false, z6, c86Var3, (i9 & 14) | (i513 & 112) | (i513 & 458752), 0, 192);
                        cr0Var2 = cr0Var;
                        i49 = i514;
                        c86Var2 = c86Var3;
                        c86Var2.p(false);
                    }
                    if (hr0VarW.b) {
                        cr0VarH = cr0Var2;
                    } else {
                        cr0VarH = cr0Var2;
                    }
                    final hr0 hr0Var6 = hr0VarW;
                    d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                hr0 hr0Var7 = hr0Var6;
                                cr0 cr0Var9 = hr0Var7.a;
                                cr0 cr0Var10 = cr0VarH;
                                boolean zF = c86Var4.f(cr0Var10);
                                Object objK2 = c86Var4.K();
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new vn8(cr0Var10, 0);
                                    c86Var4.k0(objK2);
                                }
                                faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                int i515 = hr0Var7.b ? 3 : i47;
                                int i516 = hr0Var7.c;
                                Function2 function6 = function5;
                                boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var7);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new ca5(function6, hr0Var7, 10);
                                    c86Var4.k0(objK3);
                                }
                                ext.c(cr0Var9, fajVarB, j2, j15, null, j13, astVar, j14, i515, z5, i516, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var4.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, ((i9 >> 21) & 112) | 384);
                    fr0Var2 = fr0Var4;
                    er0Var2 = er0Var3;
                    i42 = i49;
                    c86Var = c86Var2;
                    fajVar2 = fajVar4;
                    j8 = j15;
                    j10 = j14;
                    i41 = i47;
                    z3 = z5;
                    i40 = i48;
                    map2 = map4;
                    function3 = function5;
                    pytVar2 = pytVar4;
                    i18 = i43;
                    j9 = j13;
                } else {
                    cr0Var2 = cr0Var;
                    c86Var3.S();
                    fajVar2 = fajVar;
                    i40 = i5;
                    map2 = map;
                    function3 = function2;
                    pytVar2 = pytVar;
                    fr0Var2 = fr0Var;
                    er0Var2 = er0Var;
                    j8 = j6;
                    c86Var = c86Var3;
                    j9 = j7;
                    j10 = j5;
                    i41 = i3;
                    z3 = z;
                    i42 = i4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final cr0 cr0Var9 = cr0Var2;
                    cyoVarR.d = new Function2() { // from class: un8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.q(cr0Var9, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i21 |= 48;
            i25 = i21;
            i26 = i8 & 4096;
            if (i26 != 0) {
                i28 = i25 | 384;
            } else {
                i27 = i25;
                if ((i7 & 384) != 0) {
                    if (c86Var3.g(z)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i8 & RemoteCameraConfig.Notification.ID;
            if (i30 != 0) {
                i32 = i28 | 3072;
            } else {
                i31 = i28;
                if ((i7 & 3072) == 0) {
                    i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                } else {
                    i32 = i31;
                }
            }
            i33 = i32 | 24576;
            i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i34 != 0) {
                if ((i7 & 196608) == 0) {
                    if (c86Var3.f(map)) {
                        i35 = 131072;
                    } else {
                        i35 = 65536;
                    }
                    i33 |= i35;
                }
                i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i36 != 0) {
                    i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                }
                if ((i7 & 12582912) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i16 = 8388608;
                    }
                    i33 |= i16;
                }
                i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i37 != 0) {
                    i33 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                }
                i38 = i8 & 524288;
                if (i38 != 0) {
                    i33 |= 805306368;
                } else if ((i7 & 805306368) == 0) {
                    i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                }
                i39 = i33;
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var3.P(i9 & 1, z2)) {
                    c86Var3.U();
                    if ((i6 & 1) != 0) {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    } else {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    }
                    c86Var3.q();
                    if (fr0Var4 == null) {
                        c86Var3.Z(68371578);
                        if (er0Var3 != null) {
                            c86Var3.Z(68512845);
                            cr0Var3 = cr0Var;
                            iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                            z7 = false;
                            c86Var3.p(false);
                        } else {
                            z7 = false;
                            cr0Var3 = cr0Var;
                            c86Var3.Z(69250366);
                            c86Var3.p(false);
                            iD = i45;
                        }
                        hr0VarW = new hr0(cr0Var3, z7, iD);
                        c86Var3.p(z7);
                        c86Var2 = c86Var3;
                        cr0Var2 = cr0Var3;
                        i49 = i45;
                    } else {
                        c86Var3.Z(69334686);
                        float f14 = fr0Var4.a;
                        float f15 = fr0Var4.b;
                        onn onnVar7 = fr0Var4.c;
                        if (er0Var3 == null) {
                            z6 = false;
                        }
                        int i515 = i46 >> 6;
                        int i516 = i45;
                        hr0VarW = qx0.w(cr0Var, i516, f14, f15, onnVar7, pytVar4, false, z6, c86Var3, (i9 & 14) | (i515 & 112) | (i515 & 458752), 0, 192);
                        cr0Var2 = cr0Var;
                        i49 = i516;
                        c86Var2 = c86Var3;
                        c86Var2.p(false);
                    }
                    if (hr0VarW.b) {
                        cr0VarH = cr0Var2;
                    } else {
                        cr0VarH = cr0Var2;
                    }
                    final hr0 hr0Var7 = hr0VarW;
                    d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                hr0 hr0Var8 = hr0Var7;
                                cr0 cr0Var10 = hr0Var8.a;
                                cr0 cr0Var11 = cr0VarH;
                                boolean zF = c86Var4.f(cr0Var11);
                                Object objK2 = c86Var4.K();
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new vn8(cr0Var11, 0);
                                    c86Var4.k0(objK2);
                                }
                                faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                int i517 = hr0Var8.b ? 3 : i47;
                                int i518 = hr0Var8.c;
                                Function2 function6 = function5;
                                boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var8);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new ca5(function6, hr0Var8, 10);
                                    c86Var4.k0(objK3);
                                }
                                ext.c(cr0Var10, fajVarB, j2, j15, null, j13, astVar, j14, i517, z5, i518, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var4.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, ((i9 >> 21) & 112) | 384);
                    fr0Var2 = fr0Var4;
                    er0Var2 = er0Var3;
                    i42 = i49;
                    c86Var = c86Var2;
                    fajVar2 = fajVar4;
                    j8 = j15;
                    j10 = j14;
                    i41 = i47;
                    z3 = z5;
                    i40 = i48;
                    map2 = map4;
                    function3 = function5;
                    pytVar2 = pytVar4;
                    i18 = i43;
                    j9 = j13;
                } else {
                    cr0Var2 = cr0Var;
                    c86Var3.S();
                    fajVar2 = fajVar;
                    i40 = i5;
                    map2 = map;
                    function3 = function2;
                    pytVar2 = pytVar;
                    fr0Var2 = fr0Var;
                    er0Var2 = er0Var;
                    j8 = j6;
                    c86Var = c86Var3;
                    j9 = j7;
                    j10 = j5;
                    i41 = i3;
                    z3 = z;
                    i42 = i4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final cr0 cr0Var10 = cr0Var2;
                    cyoVarR.d = new Function2() { // from class: un8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.q(cr0Var10, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i33 = 221184 | i32;
            i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i36 != 0) {
                i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                i33 |= c86Var3.h(function2) ? 1048576 : 524288;
            }
            if ((i7 & 12582912) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i16 = 8388608;
                }
                i33 |= i16;
            }
            i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i37 != 0) {
                i33 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
            }
            i38 = i8 & 524288;
            if (i38 != 0) {
                i33 |= 805306368;
            } else if ((i7 & 805306368) == 0) {
                i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
            }
            i39 = i33;
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var3.P(i9 & 1, z2)) {
                c86Var3.U();
                if ((i6 & 1) != 0) {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                } else {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                }
                c86Var3.q();
                if (fr0Var4 == null) {
                    c86Var3.Z(68371578);
                    if (er0Var3 != null) {
                        c86Var3.Z(68512845);
                        cr0Var3 = cr0Var;
                        iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                        z7 = false;
                        c86Var3.p(false);
                    } else {
                        z7 = false;
                        cr0Var3 = cr0Var;
                        c86Var3.Z(69250366);
                        c86Var3.p(false);
                        iD = i45;
                    }
                    hr0VarW = new hr0(cr0Var3, z7, iD);
                    c86Var3.p(z7);
                    c86Var2 = c86Var3;
                    cr0Var2 = cr0Var3;
                    i49 = i45;
                } else {
                    c86Var3.Z(69334686);
                    float f16 = fr0Var4.a;
                    float f17 = fr0Var4.b;
                    onn onnVar8 = fr0Var4.c;
                    if (er0Var3 == null) {
                        z6 = false;
                    }
                    int i517 = i46 >> 6;
                    int i518 = i45;
                    hr0VarW = qx0.w(cr0Var, i518, f16, f17, onnVar8, pytVar4, false, z6, c86Var3, (i9 & 14) | (i517 & 112) | (i517 & 458752), 0, 192);
                    cr0Var2 = cr0Var;
                    i49 = i518;
                    c86Var2 = c86Var3;
                    c86Var2.p(false);
                }
                if (hr0VarW.b) {
                    cr0VarH = cr0Var2;
                } else {
                    cr0VarH = cr0Var2;
                }
                final hr0 hr0Var8 = hr0VarW;
                d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var4 = (c86) v76Var2;
                        if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            hr0 hr0Var9 = hr0Var8;
                            cr0 cr0Var11 = hr0Var9.a;
                            cr0 cr0Var12 = cr0VarH;
                            boolean zF = c86Var4.f(cr0Var12);
                            Object objK2 = c86Var4.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK2 == k3yVar) {
                                objK2 = new vn8(cr0Var12, 0);
                                c86Var4.k0(objK2);
                            }
                            faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                            int i519 = hr0Var9.b ? 3 : i47;
                            int i5110 = hr0Var9.c;
                            Function2 function6 = function5;
                            boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var9);
                            Object objK3 = c86Var4.K();
                            if (zF2 || objK3 == k3yVar) {
                                objK3 = new ca5(function6, hr0Var9, 10);
                                c86Var4.k0(objK3);
                            }
                            ext.c(cr0Var11, fajVarB, j2, j15, null, j13, astVar, j14, i519, z5, i5110, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var4.S();
                        }
                        return Unit.a;
                    }
                }), c86Var2, ((i9 >> 21) & 112) | 384);
                fr0Var2 = fr0Var4;
                er0Var2 = er0Var3;
                i42 = i49;
                c86Var = c86Var2;
                fajVar2 = fajVar4;
                j8 = j15;
                j10 = j14;
                i41 = i47;
                z3 = z5;
                i40 = i48;
                map2 = map4;
                function3 = function5;
                pytVar2 = pytVar4;
                i18 = i43;
                j9 = j13;
            } else {
                cr0Var2 = cr0Var;
                c86Var3.S();
                fajVar2 = fajVar;
                i40 = i5;
                map2 = map;
                function3 = function2;
                pytVar2 = pytVar;
                fr0Var2 = fr0Var;
                er0Var2 = er0Var;
                j8 = j6;
                c86Var = c86Var3;
                j9 = j7;
                j10 = j5;
                i41 = i3;
                z3 = z;
                i42 = i4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final cr0 cr0Var11 = cr0Var2;
                cyoVarR.d = new Function2() { // from class: un8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.q(cr0Var11, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 48;
        if ((i6 & 384) == 0) {
            if (c86Var3.e(j2)) {
                i51 = 256;
            } else {
                i51 = 128;
            }
            i9 |= i51;
        }
        i10 = i8 & 8;
        if (i10 != 0) {
            i9 |= 3072;
            j6 = j3;
        } else {
            j6 = j3;
            if ((i6 & 3072) == 0) {
                if (c86Var3.e(j6)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i9 |= i11;
            }
        }
        if ((i8 & 16) != 0) {
            i9 |= 24576;
        } else if ((i6 & 24576) == 0) {
            if (c86Var3.f(null)) {
                i12 = 16384;
            } else {
                i12 = RemoteCameraConfig.Notification.ID;
            }
            i9 |= i12;
        }
        if ((i8 & 32) != 0) {
            i9 |= 196608;
        } else if ((i6 & 196608) == 0) {
            if (c86Var3.f(null)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i9 |= i13;
        }
        if ((i8 & 64) != 0) {
            i9 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i6 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var3.f(null)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i9 |= i14;
        }
        i15 = i8 & 128;
        i16 = RemoteCameraConfig.Camera.BITRATE;
        if (i15 != 0) {
            i9 |= 12582912;
            j7 = j4;
        } else {
            j7 = j4;
            if ((i6 & 12582912) == 0) {
                if (c86Var3.e(j7)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i9 |= i17;
            }
        }
        if ((i6 & 100663296) == 0) {
            if ((i8 & 256) == 0) {
                i18 = i2;
                if (c86Var3.d(i18)) {
                    i50 = 67108864;
                }
                i9 |= i50;
            } else {
                i18 = i2;
            }
            i50 = 33554432;
            i9 |= i50;
        } else {
            i18 = i2;
        }
        if ((i8 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            if ((i6 & 805306368) == 0) {
                if (c86Var3.f(null)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i9 |= i19;
            }
            i20 = i8 & 1024;
            if (i20 != 0) {
                i21 = i7 | 6;
            } else if ((i7 & 6) == 0) {
                if (c86Var3.e(j5)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i7 | i22;
            } else {
                i21 = i7;
            }
            i23 = i8 & 2048;
            if (i23 != 0) {
                if ((i7 & 48) == 0) {
                    if (c86Var3.d(i3)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i8 & 4096;
                if (i26 != 0) {
                    i28 = i25 | 384;
                } else {
                    i27 = i25;
                    if ((i7 & 384) != 0) {
                        if (c86Var3.g(z)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i8 & RemoteCameraConfig.Notification.ID;
                if (i30 != 0) {
                    i32 = i28 | 3072;
                } else {
                    i31 = i28;
                    if ((i7 & 3072) == 0) {
                        i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                    } else {
                        i32 = i31;
                    }
                }
                i33 = i32 | 24576;
                i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i34 != 0) {
                    if ((i7 & 196608) == 0) {
                        if (c86Var3.f(map)) {
                            i35 = 131072;
                        } else {
                            i35 = 65536;
                        }
                        i33 |= i35;
                    }
                    i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                    if (i36 != 0) {
                        i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                    }
                    if ((i7 & 12582912) != 0) {
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i16 = 8388608;
                        }
                        i33 |= i16;
                    }
                    i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                    if (i37 != 0) {
                        i33 |= 100663296;
                    } else if ((i7 & 100663296) == 0) {
                        i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                    }
                    i38 = i8 & 524288;
                    if (i38 != 0) {
                        i33 |= 805306368;
                    } else if ((i7 & 805306368) == 0) {
                        i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                    }
                    i39 = i33;
                    if ((i9 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (c86Var3.P(i9 & 1, z2)) {
                        c86Var3.U();
                        if ((i6 & 1) != 0) {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        } else {
                            if (i52 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = vyt.c;
                            }
                            if (i15 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j7;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i43 = Integer.MIN_VALUE;
                            } else {
                                i43 = i18;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                i44 = 1;
                            } else {
                                i44 = i3;
                            }
                            if (i26 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i30 != 0) {
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = i4;
                            }
                            if (i34 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i36 != 0) {
                                objK = c86Var3.K();
                                if (objK == t76.a) {
                                    objK = new m66(23);
                                    c86Var3.k0(objK);
                                }
                                function4 = (Function2) objK;
                            } else {
                                function4 = function2;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar3 = (pyt) c86Var3.j(ext.a);
                                i46 = i39 & (-29360129);
                            } else {
                                pytVar3 = pytVar;
                                i46 = i39;
                            }
                            if (i37 != 0) {
                                fr0Var3 = null;
                            } else {
                                fr0Var3 = fr0Var;
                            }
                            function5 = function4;
                            pytVar4 = pytVar3;
                            i47 = i44;
                            j13 = j11;
                            map4 = map3;
                            z5 = z4;
                            z6 = true;
                            i48 = 1;
                            if (i38 != 0) {
                                er0Var3 = null;
                            } else {
                                er0Var3 = er0Var;
                            }
                            fajVar4 = fajVar3;
                            j14 = j12;
                            fr0Var4 = fr0Var3;
                            j15 = j6;
                        }
                        c86Var3.q();
                        if (fr0Var4 == null) {
                            c86Var3.Z(68371578);
                            if (er0Var3 != null) {
                                c86Var3.Z(68512845);
                                cr0Var3 = cr0Var;
                                iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                                z7 = false;
                                c86Var3.p(false);
                            } else {
                                z7 = false;
                                cr0Var3 = cr0Var;
                                c86Var3.Z(69250366);
                                c86Var3.p(false);
                                iD = i45;
                            }
                            hr0VarW = new hr0(cr0Var3, z7, iD);
                            c86Var3.p(z7);
                            c86Var2 = c86Var3;
                            cr0Var2 = cr0Var3;
                            i49 = i45;
                        } else {
                            c86Var3.Z(69334686);
                            float f18 = fr0Var4.a;
                            float f19 = fr0Var4.b;
                            onn onnVar9 = fr0Var4.c;
                            if (er0Var3 == null) {
                                z6 = false;
                            }
                            int i519 = i46 >> 6;
                            int i5110 = i45;
                            hr0VarW = qx0.w(cr0Var, i5110, f18, f19, onnVar9, pytVar4, false, z6, c86Var3, (i9 & 14) | (i519 & 112) | (i519 & 458752), 0, 192);
                            cr0Var2 = cr0Var;
                            i49 = i5110;
                            c86Var2 = c86Var3;
                            c86Var2.p(false);
                        }
                        if (hr0VarW.b) {
                            cr0VarH = cr0Var2;
                        } else {
                            cr0VarH = cr0Var2;
                        }
                        final hr0 hr0Var9 = hr0VarW;
                        d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                ast astVar = (ast) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                                }
                                c86 c86Var4 = (c86) v76Var2;
                                if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    hr0 hr0Var10 = hr0Var9;
                                    cr0 cr0Var12 = hr0Var10.a;
                                    cr0 cr0Var13 = cr0VarH;
                                    boolean zF = c86Var4.f(cr0Var13);
                                    Object objK2 = c86Var4.K();
                                    k3y k3yVar = t76.a;
                                    if (zF || objK2 == k3yVar) {
                                        objK2 = new vn8(cr0Var13, 0);
                                        c86Var4.k0(objK2);
                                    }
                                    faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                    int i5111 = hr0Var10.b ? 3 : i47;
                                    int i5112 = hr0Var10.c;
                                    Function2 function6 = function5;
                                    boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var10);
                                    Object objK3 = c86Var4.K();
                                    if (zF2 || objK3 == k3yVar) {
                                        objK3 = new ca5(function6, hr0Var10, 10);
                                        c86Var4.k0(objK3);
                                    }
                                    ext.c(cr0Var12, fajVarB, j2, j15, null, j13, astVar, j14, i5111, z5, i5112, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                                } else {
                                    c86Var4.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var2, ((i9 >> 21) & 112) | 384);
                        fr0Var2 = fr0Var4;
                        er0Var2 = er0Var3;
                        i42 = i49;
                        c86Var = c86Var2;
                        fajVar2 = fajVar4;
                        j8 = j15;
                        j10 = j14;
                        i41 = i47;
                        z3 = z5;
                        i40 = i48;
                        map2 = map4;
                        function3 = function5;
                        pytVar2 = pytVar4;
                        i18 = i43;
                        j9 = j13;
                    } else {
                        cr0Var2 = cr0Var;
                        c86Var3.S();
                        fajVar2 = fajVar;
                        i40 = i5;
                        map2 = map;
                        function3 = function2;
                        pytVar2 = pytVar;
                        fr0Var2 = fr0Var;
                        er0Var2 = er0Var;
                        j8 = j6;
                        c86Var = c86Var3;
                        j9 = j7;
                        j10 = j5;
                        i41 = i3;
                        z3 = z;
                        i42 = i4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        final cr0 cr0Var12 = cr0Var2;
                        cyoVarR.d = new Function2() { // from class: un8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i6 | 1);
                                int iF1 = hde.f0(i7);
                                z24.q(cr0Var12, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                                return Unit.a;
                            }
                        };
                    }
                }
                i33 = 221184 | i32;
                i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i36 != 0) {
                    i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                }
                if ((i7 & 12582912) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i16 = 8388608;
                    }
                    i33 |= i16;
                }
                i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i37 != 0) {
                    i33 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                }
                i38 = i8 & 524288;
                if (i38 != 0) {
                    i33 |= 805306368;
                } else if ((i7 & 805306368) == 0) {
                    i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                }
                i39 = i33;
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var3.P(i9 & 1, z2)) {
                    c86Var3.U();
                    if ((i6 & 1) != 0) {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    } else {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    }
                    c86Var3.q();
                    if (fr0Var4 == null) {
                        c86Var3.Z(68371578);
                        if (er0Var3 != null) {
                            c86Var3.Z(68512845);
                            cr0Var3 = cr0Var;
                            iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                            z7 = false;
                            c86Var3.p(false);
                        } else {
                            z7 = false;
                            cr0Var3 = cr0Var;
                            c86Var3.Z(69250366);
                            c86Var3.p(false);
                            iD = i45;
                        }
                        hr0VarW = new hr0(cr0Var3, z7, iD);
                        c86Var3.p(z7);
                        c86Var2 = c86Var3;
                        cr0Var2 = cr0Var3;
                        i49 = i45;
                    } else {
                        c86Var3.Z(69334686);
                        float f110 = fr0Var4.a;
                        float f111 = fr0Var4.b;
                        onn onnVar10 = fr0Var4.c;
                        if (er0Var3 == null) {
                            z6 = false;
                        }
                        int i5111 = i46 >> 6;
                        int i5112 = i45;
                        hr0VarW = qx0.w(cr0Var, i5112, f110, f111, onnVar10, pytVar4, false, z6, c86Var3, (i9 & 14) | (i5111 & 112) | (i5111 & 458752), 0, 192);
                        cr0Var2 = cr0Var;
                        i49 = i5112;
                        c86Var2 = c86Var3;
                        c86Var2.p(false);
                    }
                    if (hr0VarW.b) {
                        cr0VarH = cr0Var2;
                    } else {
                        cr0VarH = cr0Var2;
                    }
                    final hr0 hr0Var10 = hr0VarW;
                    d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                hr0 hr0Var11 = hr0Var10;
                                cr0 cr0Var13 = hr0Var11.a;
                                cr0 cr0Var14 = cr0VarH;
                                boolean zF = c86Var4.f(cr0Var14);
                                Object objK2 = c86Var4.K();
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new vn8(cr0Var14, 0);
                                    c86Var4.k0(objK2);
                                }
                                faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                int i5113 = hr0Var11.b ? 3 : i47;
                                int i5114 = hr0Var11.c;
                                Function2 function6 = function5;
                                boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var11);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new ca5(function6, hr0Var11, 10);
                                    c86Var4.k0(objK3);
                                }
                                ext.c(cr0Var13, fajVarB, j2, j15, null, j13, astVar, j14, i5113, z5, i5114, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var4.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, ((i9 >> 21) & 112) | 384);
                    fr0Var2 = fr0Var4;
                    er0Var2 = er0Var3;
                    i42 = i49;
                    c86Var = c86Var2;
                    fajVar2 = fajVar4;
                    j8 = j15;
                    j10 = j14;
                    i41 = i47;
                    z3 = z5;
                    i40 = i48;
                    map2 = map4;
                    function3 = function5;
                    pytVar2 = pytVar4;
                    i18 = i43;
                    j9 = j13;
                } else {
                    cr0Var2 = cr0Var;
                    c86Var3.S();
                    fajVar2 = fajVar;
                    i40 = i5;
                    map2 = map;
                    function3 = function2;
                    pytVar2 = pytVar;
                    fr0Var2 = fr0Var;
                    er0Var2 = er0Var;
                    j8 = j6;
                    c86Var = c86Var3;
                    j9 = j7;
                    j10 = j5;
                    i41 = i3;
                    z3 = z;
                    i42 = i4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final cr0 cr0Var13 = cr0Var2;
                    cyoVarR.d = new Function2() { // from class: un8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.q(cr0Var13, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i21 |= 48;
            i25 = i21;
            i26 = i8 & 4096;
            if (i26 != 0) {
                i28 = i25 | 384;
            } else {
                i27 = i25;
                if ((i7 & 384) != 0) {
                    if (c86Var3.g(z)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i8 & RemoteCameraConfig.Notification.ID;
            if (i30 != 0) {
                i32 = i28 | 3072;
            } else {
                i31 = i28;
                if ((i7 & 3072) == 0) {
                    i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                } else {
                    i32 = i31;
                }
            }
            i33 = i32 | 24576;
            i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i34 != 0) {
                if ((i7 & 196608) == 0) {
                    if (c86Var3.f(map)) {
                        i35 = 131072;
                    } else {
                        i35 = 65536;
                    }
                    i33 |= i35;
                }
                i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i36 != 0) {
                    i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                }
                if ((i7 & 12582912) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i16 = 8388608;
                    }
                    i33 |= i16;
                }
                i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i37 != 0) {
                    i33 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                }
                i38 = i8 & 524288;
                if (i38 != 0) {
                    i33 |= 805306368;
                } else if ((i7 & 805306368) == 0) {
                    i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                }
                i39 = i33;
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var3.P(i9 & 1, z2)) {
                    c86Var3.U();
                    if ((i6 & 1) != 0) {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    } else {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    }
                    c86Var3.q();
                    if (fr0Var4 == null) {
                        c86Var3.Z(68371578);
                        if (er0Var3 != null) {
                            c86Var3.Z(68512845);
                            cr0Var3 = cr0Var;
                            iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                            z7 = false;
                            c86Var3.p(false);
                        } else {
                            z7 = false;
                            cr0Var3 = cr0Var;
                            c86Var3.Z(69250366);
                            c86Var3.p(false);
                            iD = i45;
                        }
                        hr0VarW = new hr0(cr0Var3, z7, iD);
                        c86Var3.p(z7);
                        c86Var2 = c86Var3;
                        cr0Var2 = cr0Var3;
                        i49 = i45;
                    } else {
                        c86Var3.Z(69334686);
                        float f112 = fr0Var4.a;
                        float f113 = fr0Var4.b;
                        onn onnVar11 = fr0Var4.c;
                        if (er0Var3 == null) {
                            z6 = false;
                        }
                        int i5113 = i46 >> 6;
                        int i5114 = i45;
                        hr0VarW = qx0.w(cr0Var, i5114, f112, f113, onnVar11, pytVar4, false, z6, c86Var3, (i9 & 14) | (i5113 & 112) | (i5113 & 458752), 0, 192);
                        cr0Var2 = cr0Var;
                        i49 = i5114;
                        c86Var2 = c86Var3;
                        c86Var2.p(false);
                    }
                    if (hr0VarW.b) {
                        cr0VarH = cr0Var2;
                    } else {
                        cr0VarH = cr0Var2;
                    }
                    final hr0 hr0Var11 = hr0VarW;
                    d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                hr0 hr0Var12 = hr0Var11;
                                cr0 cr0Var14 = hr0Var12.a;
                                cr0 cr0Var15 = cr0VarH;
                                boolean zF = c86Var4.f(cr0Var15);
                                Object objK2 = c86Var4.K();
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new vn8(cr0Var15, 0);
                                    c86Var4.k0(objK2);
                                }
                                faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                int i5115 = hr0Var12.b ? 3 : i47;
                                int i5116 = hr0Var12.c;
                                Function2 function6 = function5;
                                boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var12);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new ca5(function6, hr0Var12, 10);
                                    c86Var4.k0(objK3);
                                }
                                ext.c(cr0Var14, fajVarB, j2, j15, null, j13, astVar, j14, i5115, z5, i5116, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var4.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, ((i9 >> 21) & 112) | 384);
                    fr0Var2 = fr0Var4;
                    er0Var2 = er0Var3;
                    i42 = i49;
                    c86Var = c86Var2;
                    fajVar2 = fajVar4;
                    j8 = j15;
                    j10 = j14;
                    i41 = i47;
                    z3 = z5;
                    i40 = i48;
                    map2 = map4;
                    function3 = function5;
                    pytVar2 = pytVar4;
                    i18 = i43;
                    j9 = j13;
                } else {
                    cr0Var2 = cr0Var;
                    c86Var3.S();
                    fajVar2 = fajVar;
                    i40 = i5;
                    map2 = map;
                    function3 = function2;
                    pytVar2 = pytVar;
                    fr0Var2 = fr0Var;
                    er0Var2 = er0Var;
                    j8 = j6;
                    c86Var = c86Var3;
                    j9 = j7;
                    j10 = j5;
                    i41 = i3;
                    z3 = z;
                    i42 = i4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final cr0 cr0Var14 = cr0Var2;
                    cyoVarR.d = new Function2() { // from class: un8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.q(cr0Var14, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i33 = 221184 | i32;
            i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i36 != 0) {
                i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                i33 |= c86Var3.h(function2) ? 1048576 : 524288;
            }
            if ((i7 & 12582912) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i16 = 8388608;
                }
                i33 |= i16;
            }
            i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i37 != 0) {
                i33 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
            }
            i38 = i8 & 524288;
            if (i38 != 0) {
                i33 |= 805306368;
            } else if ((i7 & 805306368) == 0) {
                i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
            }
            i39 = i33;
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var3.P(i9 & 1, z2)) {
                c86Var3.U();
                if ((i6 & 1) != 0) {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                } else {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                }
                c86Var3.q();
                if (fr0Var4 == null) {
                    c86Var3.Z(68371578);
                    if (er0Var3 != null) {
                        c86Var3.Z(68512845);
                        cr0Var3 = cr0Var;
                        iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                        z7 = false;
                        c86Var3.p(false);
                    } else {
                        z7 = false;
                        cr0Var3 = cr0Var;
                        c86Var3.Z(69250366);
                        c86Var3.p(false);
                        iD = i45;
                    }
                    hr0VarW = new hr0(cr0Var3, z7, iD);
                    c86Var3.p(z7);
                    c86Var2 = c86Var3;
                    cr0Var2 = cr0Var3;
                    i49 = i45;
                } else {
                    c86Var3.Z(69334686);
                    float f114 = fr0Var4.a;
                    float f115 = fr0Var4.b;
                    onn onnVar12 = fr0Var4.c;
                    if (er0Var3 == null) {
                        z6 = false;
                    }
                    int i5115 = i46 >> 6;
                    int i5116 = i45;
                    hr0VarW = qx0.w(cr0Var, i5116, f114, f115, onnVar12, pytVar4, false, z6, c86Var3, (i9 & 14) | (i5115 & 112) | (i5115 & 458752), 0, 192);
                    cr0Var2 = cr0Var;
                    i49 = i5116;
                    c86Var2 = c86Var3;
                    c86Var2.p(false);
                }
                if (hr0VarW.b) {
                    cr0VarH = cr0Var2;
                } else {
                    cr0VarH = cr0Var2;
                }
                final hr0 hr0Var12 = hr0VarW;
                d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var4 = (c86) v76Var2;
                        if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            hr0 hr0Var13 = hr0Var12;
                            cr0 cr0Var15 = hr0Var13.a;
                            cr0 cr0Var16 = cr0VarH;
                            boolean zF = c86Var4.f(cr0Var16);
                            Object objK2 = c86Var4.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK2 == k3yVar) {
                                objK2 = new vn8(cr0Var16, 0);
                                c86Var4.k0(objK2);
                            }
                            faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                            int i5117 = hr0Var13.b ? 3 : i47;
                            int i5118 = hr0Var13.c;
                            Function2 function6 = function5;
                            boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var13);
                            Object objK3 = c86Var4.K();
                            if (zF2 || objK3 == k3yVar) {
                                objK3 = new ca5(function6, hr0Var13, 10);
                                c86Var4.k0(objK3);
                            }
                            ext.c(cr0Var15, fajVarB, j2, j15, null, j13, astVar, j14, i5117, z5, i5118, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var4.S();
                        }
                        return Unit.a;
                    }
                }), c86Var2, ((i9 >> 21) & 112) | 384);
                fr0Var2 = fr0Var4;
                er0Var2 = er0Var3;
                i42 = i49;
                c86Var = c86Var2;
                fajVar2 = fajVar4;
                j8 = j15;
                j10 = j14;
                i41 = i47;
                z3 = z5;
                i40 = i48;
                map2 = map4;
                function3 = function5;
                pytVar2 = pytVar4;
                i18 = i43;
                j9 = j13;
            } else {
                cr0Var2 = cr0Var;
                c86Var3.S();
                fajVar2 = fajVar;
                i40 = i5;
                map2 = map;
                function3 = function2;
                pytVar2 = pytVar;
                fr0Var2 = fr0Var;
                er0Var2 = er0Var;
                j8 = j6;
                c86Var = c86Var3;
                j9 = j7;
                j10 = j5;
                i41 = i3;
                z3 = z;
                i42 = i4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final cr0 cr0Var15 = cr0Var2;
                cyoVarR.d = new Function2() { // from class: un8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.q(cr0Var15, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 805306368;
        i20 = i8 & 1024;
        if (i20 != 0) {
            i21 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            if (c86Var3.e(j5)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i7 | i22;
        } else {
            i21 = i7;
        }
        i23 = i8 & 2048;
        if (i23 != 0) {
            if ((i7 & 48) == 0) {
                if (c86Var3.d(i3)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i8 & 4096;
            if (i26 != 0) {
                i28 = i25 | 384;
            } else {
                i27 = i25;
                if ((i7 & 384) != 0) {
                    if (c86Var3.g(z)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i8 & RemoteCameraConfig.Notification.ID;
            if (i30 != 0) {
                i32 = i28 | 3072;
            } else {
                i31 = i28;
                if ((i7 & 3072) == 0) {
                    i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
                } else {
                    i32 = i31;
                }
            }
            i33 = i32 | 24576;
            i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i34 != 0) {
                if ((i7 & 196608) == 0) {
                    if (c86Var3.f(map)) {
                        i35 = 131072;
                    } else {
                        i35 = 65536;
                    }
                    i33 |= i35;
                }
                i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i36 != 0) {
                    i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    i33 |= c86Var3.h(function2) ? 1048576 : 524288;
                }
                if ((i7 & 12582912) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i16 = 8388608;
                    }
                    i33 |= i16;
                }
                i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i37 != 0) {
                    i33 |= 100663296;
                } else if ((i7 & 100663296) == 0) {
                    i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
                }
                i38 = i8 & 524288;
                if (i38 != 0) {
                    i33 |= 805306368;
                } else if ((i7 & 805306368) == 0) {
                    i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
                }
                i39 = i33;
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var3.P(i9 & 1, z2)) {
                    c86Var3.U();
                    if ((i6 & 1) != 0) {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    } else {
                        if (i52 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = vyt.c;
                        }
                        if (i15 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j7;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i43 = Integer.MIN_VALUE;
                        } else {
                            i43 = i18;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            i44 = 1;
                        } else {
                            i44 = i3;
                        }
                        if (i26 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i30 != 0) {
                            i45 = Integer.MAX_VALUE;
                        } else {
                            i45 = i4;
                        }
                        if (i34 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i36 != 0) {
                            objK = c86Var3.K();
                            if (objK == t76.a) {
                                objK = new m66(23);
                                c86Var3.k0(objK);
                            }
                            function4 = (Function2) objK;
                        } else {
                            function4 = function2;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar3 = (pyt) c86Var3.j(ext.a);
                            i46 = i39 & (-29360129);
                        } else {
                            pytVar3 = pytVar;
                            i46 = i39;
                        }
                        if (i37 != 0) {
                            fr0Var3 = null;
                        } else {
                            fr0Var3 = fr0Var;
                        }
                        function5 = function4;
                        pytVar4 = pytVar3;
                        i47 = i44;
                        j13 = j11;
                        map4 = map3;
                        z5 = z4;
                        z6 = true;
                        i48 = 1;
                        if (i38 != 0) {
                            er0Var3 = null;
                        } else {
                            er0Var3 = er0Var;
                        }
                        fajVar4 = fajVar3;
                        j14 = j12;
                        fr0Var4 = fr0Var3;
                        j15 = j6;
                    }
                    c86Var3.q();
                    if (fr0Var4 == null) {
                        c86Var3.Z(68371578);
                        if (er0Var3 != null) {
                            c86Var3.Z(68512845);
                            cr0Var3 = cr0Var;
                            iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                            z7 = false;
                            c86Var3.p(false);
                        } else {
                            z7 = false;
                            cr0Var3 = cr0Var;
                            c86Var3.Z(69250366);
                            c86Var3.p(false);
                            iD = i45;
                        }
                        hr0VarW = new hr0(cr0Var3, z7, iD);
                        c86Var3.p(z7);
                        c86Var2 = c86Var3;
                        cr0Var2 = cr0Var3;
                        i49 = i45;
                    } else {
                        c86Var3.Z(69334686);
                        float f116 = fr0Var4.a;
                        float f117 = fr0Var4.b;
                        onn onnVar13 = fr0Var4.c;
                        if (er0Var3 == null) {
                            z6 = false;
                        }
                        int i5117 = i46 >> 6;
                        int i5118 = i45;
                        hr0VarW = qx0.w(cr0Var, i5118, f116, f117, onnVar13, pytVar4, false, z6, c86Var3, (i9 & 14) | (i5117 & 112) | (i5117 & 458752), 0, 192);
                        cr0Var2 = cr0Var;
                        i49 = i5118;
                        c86Var2 = c86Var3;
                        c86Var2.p(false);
                    }
                    if (hr0VarW.b) {
                        cr0VarH = cr0Var2;
                    } else {
                        cr0VarH = cr0Var2;
                    }
                    final hr0 hr0Var13 = hr0VarW;
                    d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var4 = (c86) v76Var2;
                            if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                hr0 hr0Var14 = hr0Var13;
                                cr0 cr0Var16 = hr0Var14.a;
                                cr0 cr0Var17 = cr0VarH;
                                boolean zF = c86Var4.f(cr0Var17);
                                Object objK2 = c86Var4.K();
                                k3y k3yVar = t76.a;
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new vn8(cr0Var17, 0);
                                    c86Var4.k0(objK2);
                                }
                                faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                                int i5119 = hr0Var14.b ? 3 : i47;
                                int i51110 = hr0Var14.c;
                                Function2 function6 = function5;
                                boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var14);
                                Object objK3 = c86Var4.K();
                                if (zF2 || objK3 == k3yVar) {
                                    objK3 = new ca5(function6, hr0Var14, 10);
                                    c86Var4.k0(objK3);
                                }
                                ext.c(cr0Var16, fajVarB, j2, j15, null, j13, astVar, j14, i5119, z5, i51110, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var4.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, ((i9 >> 21) & 112) | 384);
                    fr0Var2 = fr0Var4;
                    er0Var2 = er0Var3;
                    i42 = i49;
                    c86Var = c86Var2;
                    fajVar2 = fajVar4;
                    j8 = j15;
                    j10 = j14;
                    i41 = i47;
                    z3 = z5;
                    i40 = i48;
                    map2 = map4;
                    function3 = function5;
                    pytVar2 = pytVar4;
                    i18 = i43;
                    j9 = j13;
                } else {
                    cr0Var2 = cr0Var;
                    c86Var3.S();
                    fajVar2 = fajVar;
                    i40 = i5;
                    map2 = map;
                    function3 = function2;
                    pytVar2 = pytVar;
                    fr0Var2 = fr0Var;
                    er0Var2 = er0Var;
                    j8 = j6;
                    c86Var = c86Var3;
                    j9 = j7;
                    j10 = j5;
                    i41 = i3;
                    z3 = z;
                    i42 = i4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final cr0 cr0Var16 = cr0Var2;
                    cyoVarR.d = new Function2() { // from class: un8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.q(cr0Var16, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i33 = 221184 | i32;
            i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i36 != 0) {
                i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                i33 |= c86Var3.h(function2) ? 1048576 : 524288;
            }
            if ((i7 & 12582912) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i16 = 8388608;
                }
                i33 |= i16;
            }
            i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i37 != 0) {
                i33 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
            }
            i38 = i8 & 524288;
            if (i38 != 0) {
                i33 |= 805306368;
            } else if ((i7 & 805306368) == 0) {
                i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
            }
            i39 = i33;
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var3.P(i9 & 1, z2)) {
                c86Var3.U();
                if ((i6 & 1) != 0) {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                } else {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                }
                c86Var3.q();
                if (fr0Var4 == null) {
                    c86Var3.Z(68371578);
                    if (er0Var3 != null) {
                        c86Var3.Z(68512845);
                        cr0Var3 = cr0Var;
                        iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                        z7 = false;
                        c86Var3.p(false);
                    } else {
                        z7 = false;
                        cr0Var3 = cr0Var;
                        c86Var3.Z(69250366);
                        c86Var3.p(false);
                        iD = i45;
                    }
                    hr0VarW = new hr0(cr0Var3, z7, iD);
                    c86Var3.p(z7);
                    c86Var2 = c86Var3;
                    cr0Var2 = cr0Var3;
                    i49 = i45;
                } else {
                    c86Var3.Z(69334686);
                    float f118 = fr0Var4.a;
                    float f119 = fr0Var4.b;
                    onn onnVar14 = fr0Var4.c;
                    if (er0Var3 == null) {
                        z6 = false;
                    }
                    int i5119 = i46 >> 6;
                    int i51110 = i45;
                    hr0VarW = qx0.w(cr0Var, i51110, f118, f119, onnVar14, pytVar4, false, z6, c86Var3, (i9 & 14) | (i5119 & 112) | (i5119 & 458752), 0, 192);
                    cr0Var2 = cr0Var;
                    i49 = i51110;
                    c86Var2 = c86Var3;
                    c86Var2.p(false);
                }
                if (hr0VarW.b) {
                    cr0VarH = cr0Var2;
                } else {
                    cr0VarH = cr0Var2;
                }
                final hr0 hr0Var14 = hr0VarW;
                d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var4 = (c86) v76Var2;
                        if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            hr0 hr0Var15 = hr0Var14;
                            cr0 cr0Var17 = hr0Var15.a;
                            cr0 cr0Var18 = cr0VarH;
                            boolean zF = c86Var4.f(cr0Var18);
                            Object objK2 = c86Var4.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK2 == k3yVar) {
                                objK2 = new vn8(cr0Var18, 0);
                                c86Var4.k0(objK2);
                            }
                            faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                            int i51111 = hr0Var15.b ? 3 : i47;
                            int i51112 = hr0Var15.c;
                            Function2 function6 = function5;
                            boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var15);
                            Object objK3 = c86Var4.K();
                            if (zF2 || objK3 == k3yVar) {
                                objK3 = new ca5(function6, hr0Var15, 10);
                                c86Var4.k0(objK3);
                            }
                            ext.c(cr0Var17, fajVarB, j2, j15, null, j13, astVar, j14, i51111, z5, i51112, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var4.S();
                        }
                        return Unit.a;
                    }
                }), c86Var2, ((i9 >> 21) & 112) | 384);
                fr0Var2 = fr0Var4;
                er0Var2 = er0Var3;
                i42 = i49;
                c86Var = c86Var2;
                fajVar2 = fajVar4;
                j8 = j15;
                j10 = j14;
                i41 = i47;
                z3 = z5;
                i40 = i48;
                map2 = map4;
                function3 = function5;
                pytVar2 = pytVar4;
                i18 = i43;
                j9 = j13;
            } else {
                cr0Var2 = cr0Var;
                c86Var3.S();
                fajVar2 = fajVar;
                i40 = i5;
                map2 = map;
                function3 = function2;
                pytVar2 = pytVar;
                fr0Var2 = fr0Var;
                er0Var2 = er0Var;
                j8 = j6;
                c86Var = c86Var3;
                j9 = j7;
                j10 = j5;
                i41 = i3;
                z3 = z;
                i42 = i4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final cr0 cr0Var17 = cr0Var2;
                cyoVarR.d = new Function2() { // from class: un8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.q(cr0Var17, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i21 |= 48;
        i25 = i21;
        i26 = i8 & 4096;
        if (i26 != 0) {
            i28 = i25 | 384;
        } else {
            i27 = i25;
            if ((i7 & 384) != 0) {
                if (c86Var3.g(z)) {
                    i29 = 256;
                } else {
                    i29 = 128;
                }
                i27 |= i29;
            }
            i28 = i27;
        }
        i30 = i8 & RemoteCameraConfig.Notification.ID;
        if (i30 != 0) {
            i32 = i28 | 3072;
        } else {
            i31 = i28;
            if ((i7 & 3072) == 0) {
                i32 = i31 | (c86Var3.d(i4) ? 2048 : 1024);
            } else {
                i32 = i31;
            }
        }
        i33 = i32 | 24576;
        i34 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i34 != 0) {
            if ((i7 & 196608) == 0) {
                if (c86Var3.f(map)) {
                    i35 = 131072;
                } else {
                    i35 = 65536;
                }
                i33 |= i35;
            }
            i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i36 != 0) {
                i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                i33 |= c86Var3.h(function2) ? 1048576 : 524288;
            }
            if ((i7 & 12582912) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i16 = 8388608;
                }
                i33 |= i16;
            }
            i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i37 != 0) {
                i33 |= 100663296;
            } else if ((i7 & 100663296) == 0) {
                i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
            }
            i38 = i8 & 524288;
            if (i38 != 0) {
                i33 |= 805306368;
            } else if ((i7 & 805306368) == 0) {
                i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
            }
            i39 = i33;
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var3.P(i9 & 1, z2)) {
                c86Var3.U();
                if ((i6 & 1) != 0) {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                } else {
                    if (i52 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = vyt.c;
                    }
                    if (i15 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j7;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i43 = Integer.MIN_VALUE;
                    } else {
                        i43 = i18;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        i44 = 1;
                    } else {
                        i44 = i3;
                    }
                    if (i26 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i30 != 0) {
                        i45 = Integer.MAX_VALUE;
                    } else {
                        i45 = i4;
                    }
                    if (i34 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i36 != 0) {
                        objK = c86Var3.K();
                        if (objK == t76.a) {
                            objK = new m66(23);
                            c86Var3.k0(objK);
                        }
                        function4 = (Function2) objK;
                    } else {
                        function4 = function2;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar3 = (pyt) c86Var3.j(ext.a);
                        i46 = i39 & (-29360129);
                    } else {
                        pytVar3 = pytVar;
                        i46 = i39;
                    }
                    if (i37 != 0) {
                        fr0Var3 = null;
                    } else {
                        fr0Var3 = fr0Var;
                    }
                    function5 = function4;
                    pytVar4 = pytVar3;
                    i47 = i44;
                    j13 = j11;
                    map4 = map3;
                    z5 = z4;
                    z6 = true;
                    i48 = 1;
                    if (i38 != 0) {
                        er0Var3 = null;
                    } else {
                        er0Var3 = er0Var;
                    }
                    fajVar4 = fajVar3;
                    j14 = j12;
                    fr0Var4 = fr0Var3;
                    j15 = j6;
                }
                c86Var3.q();
                if (fr0Var4 == null) {
                    c86Var3.Z(68371578);
                    if (er0Var3 != null) {
                        c86Var3.Z(68512845);
                        cr0Var3 = cr0Var;
                        iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                        z7 = false;
                        c86Var3.p(false);
                    } else {
                        z7 = false;
                        cr0Var3 = cr0Var;
                        c86Var3.Z(69250366);
                        c86Var3.p(false);
                        iD = i45;
                    }
                    hr0VarW = new hr0(cr0Var3, z7, iD);
                    c86Var3.p(z7);
                    c86Var2 = c86Var3;
                    cr0Var2 = cr0Var3;
                    i49 = i45;
                } else {
                    c86Var3.Z(69334686);
                    float f1110 = fr0Var4.a;
                    float f1111 = fr0Var4.b;
                    onn onnVar15 = fr0Var4.c;
                    if (er0Var3 == null) {
                        z6 = false;
                    }
                    int i51111 = i46 >> 6;
                    int i51112 = i45;
                    hr0VarW = qx0.w(cr0Var, i51112, f1110, f1111, onnVar15, pytVar4, false, z6, c86Var3, (i9 & 14) | (i51111 & 112) | (i51111 & 458752), 0, 192);
                    cr0Var2 = cr0Var;
                    i49 = i51112;
                    c86Var2 = c86Var3;
                    c86Var2.p(false);
                }
                if (hr0VarW.b) {
                    cr0VarH = cr0Var2;
                } else {
                    cr0VarH = cr0Var2;
                }
                final hr0 hr0Var15 = hr0VarW;
                d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var4 = (c86) v76Var2;
                        if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            hr0 hr0Var16 = hr0Var15;
                            cr0 cr0Var18 = hr0Var16.a;
                            cr0 cr0Var19 = cr0VarH;
                            boolean zF = c86Var4.f(cr0Var19);
                            Object objK2 = c86Var4.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK2 == k3yVar) {
                                objK2 = new vn8(cr0Var19, 0);
                                c86Var4.k0(objK2);
                            }
                            faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                            int i51113 = hr0Var16.b ? 3 : i47;
                            int i51114 = hr0Var16.c;
                            Function2 function6 = function5;
                            boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var16);
                            Object objK3 = c86Var4.K();
                            if (zF2 || objK3 == k3yVar) {
                                objK3 = new ca5(function6, hr0Var16, 10);
                                c86Var4.k0(objK3);
                            }
                            ext.c(cr0Var18, fajVarB, j2, j15, null, j13, astVar, j14, i51113, z5, i51114, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var4.S();
                        }
                        return Unit.a;
                    }
                }), c86Var2, ((i9 >> 21) & 112) | 384);
                fr0Var2 = fr0Var4;
                er0Var2 = er0Var3;
                i42 = i49;
                c86Var = c86Var2;
                fajVar2 = fajVar4;
                j8 = j15;
                j10 = j14;
                i41 = i47;
                z3 = z5;
                i40 = i48;
                map2 = map4;
                function3 = function5;
                pytVar2 = pytVar4;
                i18 = i43;
                j9 = j13;
            } else {
                cr0Var2 = cr0Var;
                c86Var3.S();
                fajVar2 = fajVar;
                i40 = i5;
                map2 = map;
                function3 = function2;
                pytVar2 = pytVar;
                fr0Var2 = fr0Var;
                er0Var2 = er0Var;
                j8 = j6;
                c86Var = c86Var3;
                j9 = j7;
                j10 = j5;
                i41 = i3;
                z3 = z;
                i42 = i4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final cr0 cr0Var18 = cr0Var2;
                cyoVarR.d = new Function2() { // from class: un8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.q(cr0Var18, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i33 = 221184 | i32;
        i36 = i8 & SQLiteDatabase.OPEN_FULLMUTEX;
        if (i36 != 0) {
            i33 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i33 |= c86Var3.h(function2) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) != 0) {
            if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                i16 = 8388608;
            }
            i33 |= i16;
        }
        i37 = i8 & SQLiteDatabase.OPEN_PRIVATECACHE;
        if (i37 != 0) {
            i33 |= 100663296;
        } else if ((i7 & 100663296) == 0) {
            i33 |= c86Var3.h(fr0Var) ? 67108864 : 33554432;
        }
        i38 = i8 & 524288;
        if (i38 != 0) {
            i33 |= 805306368;
        } else if ((i7 & 805306368) == 0) {
            i33 |= c86Var3.f(er0Var) ? 536870912 : 268435456;
        }
        i39 = i33;
        if ((i9 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var3.P(i9 & 1, z2)) {
            c86Var3.U();
            if ((i6 & 1) != 0) {
                if (i52 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i10 != 0) {
                    j6 = vyt.c;
                }
                if (i15 != 0) {
                    j11 = vyt.c;
                } else {
                    j11 = j7;
                }
                if ((i8 & 256) != 0) {
                    i9 &= -234881025;
                    i43 = Integer.MIN_VALUE;
                } else {
                    i43 = i18;
                }
                if (i20 != 0) {
                    j12 = vyt.c;
                } else {
                    j12 = j5;
                }
                if (i23 != 0) {
                    i44 = 1;
                } else {
                    i44 = i3;
                }
                if (i26 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i30 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i4;
                }
                if (i34 != 0) {
                    map3 = drb.a;
                    map3.getClass();
                } else {
                    map3 = map;
                }
                if (i36 != 0) {
                    objK = c86Var3.K();
                    if (objK == t76.a) {
                        objK = new m66(23);
                        c86Var3.k0(objK);
                    }
                    function4 = (Function2) objK;
                } else {
                    function4 = function2;
                }
                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    pytVar3 = (pyt) c86Var3.j(ext.a);
                    i46 = i39 & (-29360129);
                } else {
                    pytVar3 = pytVar;
                    i46 = i39;
                }
                if (i37 != 0) {
                    fr0Var3 = null;
                } else {
                    fr0Var3 = fr0Var;
                }
                function5 = function4;
                pytVar4 = pytVar3;
                i47 = i44;
                j13 = j11;
                map4 = map3;
                z5 = z4;
                z6 = true;
                i48 = 1;
                if (i38 != 0) {
                    er0Var3 = null;
                } else {
                    er0Var3 = er0Var;
                }
                fajVar4 = fajVar3;
                j14 = j12;
                fr0Var4 = fr0Var3;
                j15 = j6;
            } else {
                if (i52 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i10 != 0) {
                    j6 = vyt.c;
                }
                if (i15 != 0) {
                    j11 = vyt.c;
                } else {
                    j11 = j7;
                }
                if ((i8 & 256) != 0) {
                    i9 &= -234881025;
                    i43 = Integer.MIN_VALUE;
                } else {
                    i43 = i18;
                }
                if (i20 != 0) {
                    j12 = vyt.c;
                } else {
                    j12 = j5;
                }
                if (i23 != 0) {
                    i44 = 1;
                } else {
                    i44 = i3;
                }
                if (i26 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i30 != 0) {
                    i45 = Integer.MAX_VALUE;
                } else {
                    i45 = i4;
                }
                if (i34 != 0) {
                    map3 = drb.a;
                    map3.getClass();
                } else {
                    map3 = map;
                }
                if (i36 != 0) {
                    objK = c86Var3.K();
                    if (objK == t76.a) {
                        objK = new m66(23);
                        c86Var3.k0(objK);
                    }
                    function4 = (Function2) objK;
                } else {
                    function4 = function2;
                }
                if ((i8 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    pytVar3 = (pyt) c86Var3.j(ext.a);
                    i46 = i39 & (-29360129);
                } else {
                    pytVar3 = pytVar;
                    i46 = i39;
                }
                if (i37 != 0) {
                    fr0Var3 = null;
                } else {
                    fr0Var3 = fr0Var;
                }
                function5 = function4;
                pytVar4 = pytVar3;
                i47 = i44;
                j13 = j11;
                map4 = map3;
                z5 = z4;
                z6 = true;
                i48 = 1;
                if (i38 != 0) {
                    er0Var3 = null;
                } else {
                    er0Var3 = er0Var;
                }
                fajVar4 = fajVar3;
                j14 = j12;
                fr0Var4 = fr0Var3;
                j15 = j6;
            }
            c86Var3.q();
            if (fr0Var4 == null) {
                c86Var3.Z(68371578);
                if (er0Var3 != null) {
                    c86Var3.Z(68512845);
                    cr0Var3 = cr0Var;
                    iD = t3e.D(new tdj(cr0Var, pytVar4, vq6.a(0, (int) px3.c0(er0Var3.a, c86Var3), 0, (int) px3.c0(er0Var3.b, c86Var3)), (fg8) c86Var3.j(t96.h), (lbd) c86Var3.j(t96.k), i45, 2, 32), cr0Var3.b);
                    z7 = false;
                    c86Var3.p(false);
                } else {
                    z7 = false;
                    cr0Var3 = cr0Var;
                    c86Var3.Z(69250366);
                    c86Var3.p(false);
                    iD = i45;
                }
                hr0VarW = new hr0(cr0Var3, z7, iD);
                c86Var3.p(z7);
                c86Var2 = c86Var3;
                cr0Var2 = cr0Var3;
                i49 = i45;
            } else {
                c86Var3.Z(69334686);
                float f1112 = fr0Var4.a;
                float f1113 = fr0Var4.b;
                onn onnVar16 = fr0Var4.c;
                if (er0Var3 == null) {
                    z6 = false;
                }
                int i51113 = i46 >> 6;
                int i51114 = i45;
                hr0VarW = qx0.w(cr0Var, i51114, f1112, f1113, onnVar16, pytVar4, false, z6, c86Var3, (i9 & 14) | (i51113 & 112) | (i51113 & 458752), 0, 192);
                cr0Var2 = cr0Var;
                i49 = i51114;
                c86Var2 = c86Var3;
                c86Var2.p(false);
            }
            if (hr0VarW.b) {
                cr0VarH = cr0Var2;
            } else {
                cr0VarH = cr0Var2;
            }
            final hr0 hr0Var16 = hr0VarW;
            d(hr0VarW.a, i43, zxu.w(-783331240, c86Var2, new skd() { // from class: tn8
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ast astVar = (ast) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                    }
                    c86 c86Var4 = (c86) v76Var2;
                    if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        hr0 hr0Var17 = hr0Var16;
                        cr0 cr0Var19 = hr0Var17.a;
                        cr0 cr0Var110 = cr0VarH;
                        boolean zF = c86Var4.f(cr0Var110);
                        Object objK2 = c86Var4.K();
                        k3y k3yVar = t76.a;
                        if (zF || objK2 == k3yVar) {
                            objK2 = new vn8(cr0Var110, 0);
                            c86Var4.k0(objK2);
                        }
                        faj fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                        int i51115 = hr0Var17.b ? 3 : i47;
                        int i51116 = hr0Var17.c;
                        Function2 function6 = function5;
                        boolean zF2 = c86Var4.f(function6) | c86Var4.f(hr0Var17);
                        Object objK3 = c86Var4.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new ca5(function6, hr0Var17, 10);
                            c86Var4.k0(objK3);
                        }
                        ext.c(cr0Var19, fajVarB, j2, j15, null, j13, astVar, j14, i51115, z5, i51116, i48, map4, (Function1) objK3, pytVar4, c86Var4, (iIntValue << 27) & 1879048192, 0, 0);
                    } else {
                        c86Var4.S();
                    }
                    return Unit.a;
                }
            }), c86Var2, ((i9 >> 21) & 112) | 384);
            fr0Var2 = fr0Var4;
            er0Var2 = er0Var3;
            i42 = i49;
            c86Var = c86Var2;
            fajVar2 = fajVar4;
            j8 = j15;
            j10 = j14;
            i41 = i47;
            z3 = z5;
            i40 = i48;
            map2 = map4;
            function3 = function5;
            pytVar2 = pytVar4;
            i18 = i43;
            j9 = j13;
        } else {
            cr0Var2 = cr0Var;
            c86Var3.S();
            fajVar2 = fajVar;
            i40 = i5;
            map2 = map;
            function3 = function2;
            pytVar2 = pytVar;
            fr0Var2 = fr0Var;
            er0Var2 = er0Var;
            j8 = j6;
            c86Var = c86Var3;
            j9 = j7;
            j10 = j5;
            i41 = i3;
            z3 = z;
            i42 = i4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final cr0 cr0Var19 = cr0Var2;
            cyoVarR.d = new Function2() { // from class: un8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i6 | 1);
                    int iF1 = hde.f0(i7);
                    z24.q(cr0Var19, fajVar2, j2, j8, j9, i18, j10, i41, z3, i42, i40, map2, function3, pytVar2, fr0Var2, er0Var2, (v76) obj, iF0, iF1, i8);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:104:0x012c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0133  */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x0141  */
    /* JADX WARN: Code duplicated, block: B:110:0x0144  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149  */
    /* JADX WARN: Code duplicated, block: B:115:0x0153  */
    /* JADX WARN: Code duplicated, block: B:118:0x015c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0160  */
    /* JADX WARN: Code duplicated, block: B:122:0x0168  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0174  */
    /* JADX WARN: Code duplicated, block: B:128:0x0177  */
    /* JADX WARN: Code duplicated, block: B:130:0x017d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0185  */
    /* JADX WARN: Code duplicated, block: B:133:0x0188  */
    /* JADX WARN: Code duplicated, block: B:135:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0199  */
    /* JADX WARN: Code duplicated, block: B:139:0x019c  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:148:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01db  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:170:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:174:0x0206  */
    /* JADX WARN: Code duplicated, block: B:177:0x0216  */
    /* JADX WARN: Code duplicated, block: B:181:0x0223  */
    /* JADX WARN: Code duplicated, block: B:184:0x022d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0237  */
    /* JADX WARN: Code duplicated, block: B:193:0x025b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x025d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0260  */
    /* JADX WARN: Code duplicated, block: B:197:0x0264  */
    /* JADX WARN: Code duplicated, block: B:199:0x0268  */
    /* JADX WARN: Code duplicated, block: B:201:0x026c  */
    /* JADX WARN: Code duplicated, block: B:202:0x026f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0274  */
    /* JADX WARN: Code duplicated, block: B:206:0x0278  */
    /* JADX WARN: Code duplicated, block: B:208:0x027b  */
    /* JADX WARN: Code duplicated, block: B:209:0x027e  */
    /* JADX WARN: Code duplicated, block: B:211:0x0282  */
    /* JADX WARN: Code duplicated, block: B:212:0x0285  */
    /* JADX WARN: Code duplicated, block: B:214:0x0289  */
    /* JADX WARN: Code duplicated, block: B:215:0x028c  */
    /* JADX WARN: Code duplicated, block: B:217:0x0290  */
    /* JADX WARN: Code duplicated, block: B:218:0x0294  */
    /* JADX WARN: Code duplicated, block: B:221:0x0299  */
    /* JADX WARN: Code duplicated, block: B:224:0x029f  */
    /* JADX WARN: Code duplicated, block: B:226:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:228:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:231:0x02be  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:235:0x032d  */
    /* JADX WARN: Code duplicated, block: B:238:0x034c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00af  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114  */
    /* JADX WARN: Code duplicated, block: B:95:0x0117  */
    /* JADX WARN: Code duplicated, block: B:97:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0122  */
    public static final void r(final String str, faj fajVar, long j2, long j3, long j4, int i2, long j5, int i3, boolean z, int i4, int i5, Function1 function1, pyt pytVar, v76 v76Var, final int i6, final int i7, final int i8) {
        int i9;
        int i10;
        long j6;
        int i11;
        int i12;
        long j7;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        long j8;
        int i23;
        final int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        boolean z2;
        final String str2;
        final faj fajVar2;
        final int i41;
        final boolean z3;
        final Function1 function2;
        final pyt pytVar2;
        final long j9;
        final long j10;
        final long j11;
        final long j12;
        final int i42;
        final int i43;
        cyo cyoVarR;
        faj fajVar3;
        long j13;
        int i44;
        long j14;
        int i45;
        boolean z4;
        int i46;
        int i47;
        Function1 function3;
        pyt pytVar3;
        int i48;
        int i49;
        boolean z5;
        long j15;
        Function1 function4;
        faj fajVar4;
        Object objK;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1738676174);
        if ((i6 & 6) == 0) {
            i9 = (c86Var.f(str) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        int i50 = i8 & 2;
        if (i50 == 0) {
            if ((i6 & 48) == 0) {
                i9 |= c86Var.f(fajVar) ? 32 : 16;
            }
            i10 = i8 & 4;
            if (i10 != 0) {
                i9 |= 384;
                j6 = j2;
            } else {
                j6 = j2;
                if ((i6 & 384) == 0) {
                    if (c86Var.e(j6)) {
                        i11 = 256;
                    } else {
                        i11 = 128;
                    }
                    i9 |= i11;
                }
            }
            i12 = i8 & 8;
            if (i12 != 0) {
                i9 |= 3072;
                j7 = j3;
            } else {
                j7 = j3;
                if ((i6 & 3072) == 0) {
                    if (c86Var.e(j7)) {
                        i13 = 2048;
                    } else {
                        i13 = 1024;
                    }
                    i9 |= i13;
                }
            }
            i14 = i8 & 16;
            i15 = RemoteCameraConfig.Notification.ID;
            if (i14 != 0) {
                i9 |= 24576;
            } else if ((i6 & 24576) == 0) {
                if (c86Var.f(null)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i9 |= i16;
            }
            i17 = i8 & 32;
            i18 = SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i17 != 0) {
                i9 |= 196608;
            } else if ((i6 & 196608) == 0) {
                if (c86Var.f(null)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i9 |= i19;
            }
            i20 = 524288;
            if ((i8 & 64) != 0) {
                i9 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i6 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var.f(null)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i9 |= i21;
            }
            i22 = i8 & 128;
            if (i22 != 0) {
                i9 |= 12582912;
                j8 = j4;
            } else {
                j8 = j4;
                if ((i6 & 12582912) == 0) {
                    if (c86Var.e(j8)) {
                        i23 = 8388608;
                    } else {
                        i23 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i9 |= i23;
                }
            }
            if ((i6 & 100663296) == 0) {
                if ((i8 & 256) == 0) {
                    i24 = i2;
                    int i51 = c86Var.d(i24) ? 67108864 : 33554432;
                    i9 |= i51;
                } else {
                    i24 = i2;
                }
                i9 |= i51;
            } else {
                i24 = i2;
            }
            if ((i8 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                i9 |= 805306368;
            } else if ((i6 & 805306368) == 0) {
                if (c86Var.f(null)) {
                    i25 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i25 = 268435456;
                }
                i9 |= i25;
            }
            i26 = i8 & 1024;
            if (i26 != 0) {
                i27 = i7 | 6;
            } else if ((i7 & 6) == 0) {
                if (c86Var.e(j5)) {
                    i28 = 4;
                } else {
                    i28 = 2;
                }
                i27 = i7 | i28;
            } else {
                i27 = i7;
            }
            i29 = i8 & 2048;
            if (i29 != 0) {
                if ((i7 & 48) == 0) {
                    if (c86Var.d(i3)) {
                        i30 = 32;
                    } else {
                        i30 = 16;
                    }
                    i27 |= i30;
                }
                i31 = i27;
                i32 = i8 & 4096;
                if (i32 != 0) {
                    i33 = i31 | 384;
                } else if ((i7 & 384) == 0) {
                    if (c86Var.g(z)) {
                        i34 = 256;
                    } else {
                        i34 = 128;
                    }
                    i33 = i31 | i34;
                } else {
                    i33 = i31;
                }
                i35 = i8 & RemoteCameraConfig.Notification.ID;
                if (i35 != 0) {
                    i37 = i33 | 3072;
                } else {
                    i36 = i33;
                    if ((i7 & 3072) == 0) {
                        i37 = i36 | (c86Var.d(i4) ? 2048 : 1024);
                    } else {
                        i37 = i36;
                    }
                }
                i38 = i8 & 16384;
                if (i38 != 0) {
                    i39 = i37;
                    if ((i7 & 24576) == 0) {
                        if (c86Var.d(i5)) {
                            i15 = 16384;
                        }
                        i39 |= i15;
                    }
                    i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i40 != 0) {
                        i39 |= 196608;
                    } else if ((i7 & 196608) == 0) {
                        if (!c86Var.h(function1)) {
                            i18 = 65536;
                        }
                        i39 |= i18;
                    }
                    if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 && c86Var.f(pytVar)) {
                            i20 = 1048576;
                        }
                        i39 |= i20;
                    }
                    if ((i9 & 306783379) == 306783378 || (i39 & 599187) != 599186) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c86Var.P(i9 & 1, z2)) {
                        c86Var.U();
                        if ((i6 & 1) != 0 || c86Var.y()) {
                            if (i50 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                j6 = en5.n;
                            }
                            if (i12 != 0) {
                                j7 = vyt.c;
                            }
                            if (i22 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j8;
                            }
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                                i44 = Integer.MIN_VALUE;
                            } else {
                                i44 = i24;
                            }
                            if (i26 != 0) {
                                j14 = vyt.c;
                            } else {
                                j14 = j5;
                            }
                            if (i29 != 0) {
                                i45 = 1;
                            } else {
                                i45 = i3;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i35 != 0) {
                                i46 = Integer.MAX_VALUE;
                            } else {
                                i46 = i4;
                            }
                            i47 = i38 == 0 ? i5 : 1;
                            faj fajVar5 = fajVar3;
                            if (i40 != 0) {
                                objK = c86Var.K();
                                if (objK == t76.a) {
                                    objK = new g08(14);
                                    c86Var.k0(objK);
                                }
                                function3 = (Function1) objK;
                            } else {
                                function3 = function1;
                            }
                            if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var.j(ext.a);
                            } else {
                                pytVar3 = pytVar;
                            }
                            i48 = i9;
                            i49 = i45;
                            z5 = z4;
                            j15 = j14;
                            i24 = i44;
                            function4 = function3;
                            fajVar4 = fajVar5;
                        } else {
                            c86Var.S();
                            if ((i8 & 256) != 0) {
                                i9 &= -234881025;
                            }
                            fajVar4 = fajVar;
                            i49 = i3;
                            i46 = i4;
                            i47 = i5;
                            function4 = function1;
                            pytVar3 = pytVar;
                            i48 = i9;
                            j13 = j8;
                            j15 = j5;
                            z5 = z;
                        }
                        c86Var.q();
                        final faj fajVar6 = fajVar4;
                        final int i52 = i49;
                        final boolean z6 = z5;
                        final long j16 = j6;
                        final Function1 function5 = function4;
                        final long j17 = j7;
                        final long j18 = j13;
                        final long j19 = j15;
                        final int i53 = i46;
                        final pyt pytVar4 = pytVar3;
                        final int i54 = i47;
                        str2 = str;
                        d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                ast astVar = (ast) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                                }
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    ext.b(str, fajVar6, j16, j17, null, j18, astVar, j19, i52, z6, i53, i54, function5, pytVar4, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                                } else {
                                    c86Var2.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                        fajVar2 = fajVar6;
                        j9 = j6;
                        long j20 = j13;
                        i41 = i52;
                        z3 = z6;
                        j10 = j7;
                        j11 = j20;
                        j12 = j15;
                        i42 = i46;
                        function2 = function5;
                        pytVar2 = pytVar4;
                        i43 = i47;
                    } else {
                        str2 = str;
                        c86Var.S();
                        fajVar2 = fajVar;
                        i41 = i3;
                        z3 = z;
                        function2 = function1;
                        pytVar2 = pytVar;
                        j9 = j6;
                        j10 = j7;
                        j11 = j8;
                        j12 = j5;
                        i42 = i4;
                        i43 = i5;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rn8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i6 | 1);
                                int iF1 = hde.f0(i7);
                                z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                                return Unit.a;
                            }
                        };
                    }
                }
                i39 = i37 | 24576;
                i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i40 != 0) {
                    i39 |= 196608;
                } else if ((i7 & 196608) == 0) {
                    if (!c86Var.h(function1)) {
                        i18 = 65536;
                    }
                    i39 |= i18;
                }
                if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i20 = 1048576;
                    }
                    i39 |= i20;
                }
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i9 & 1, z2)) {
                    c86Var.U();
                    if ((i6 & 1) != 0) {
                        if (i50 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = en5.n;
                        }
                        if (i12 != 0) {
                            j7 = vyt.c;
                        }
                        if (i22 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j8;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i44 = Integer.MIN_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if (i26 != 0) {
                            j14 = vyt.c;
                        } else {
                            j14 = j5;
                        }
                        if (i29 != 0) {
                            i45 = 1;
                        } else {
                            i45 = i3;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i35 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i4;
                        }
                        if (i38 == 0) {
                        }
                        faj fajVar7 = fajVar3;
                        if (i40 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new g08(14);
                                c86Var.k0(objK);
                            }
                            function3 = (Function1) objK;
                        } else {
                            function3 = function1;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var.j(ext.a);
                        } else {
                            pytVar3 = pytVar;
                        }
                        i48 = i9;
                        i49 = i45;
                        z5 = z4;
                        j15 = j14;
                        i24 = i44;
                        function4 = function3;
                        fajVar4 = fajVar7;
                    } else {
                        if (i50 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = en5.n;
                        }
                        if (i12 != 0) {
                            j7 = vyt.c;
                        }
                        if (i22 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j8;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i44 = Integer.MIN_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if (i26 != 0) {
                            j14 = vyt.c;
                        } else {
                            j14 = j5;
                        }
                        if (i29 != 0) {
                            i45 = 1;
                        } else {
                            i45 = i3;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i35 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i4;
                        }
                        if (i38 == 0) {
                        }
                        faj fajVar8 = fajVar3;
                        if (i40 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new g08(14);
                                c86Var.k0(objK);
                            }
                            function3 = (Function1) objK;
                        } else {
                            function3 = function1;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var.j(ext.a);
                        } else {
                            pytVar3 = pytVar;
                        }
                        i48 = i9;
                        i49 = i45;
                        z5 = z4;
                        j15 = j14;
                        i24 = i44;
                        function4 = function3;
                        fajVar4 = fajVar8;
                    }
                    c86Var.q();
                    final faj fajVar9 = fajVar4;
                    final int i55 = i49;
                    final boolean z7 = z5;
                    final long j110 = j6;
                    final Function1 function6 = function4;
                    final long j111 = j7;
                    final long j112 = j13;
                    final long j113 = j15;
                    final int i56 = i46;
                    final pyt pytVar5 = pytVar3;
                    final int i57 = i47;
                    str2 = str;
                    d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ext.b(str, fajVar9, j110, j111, null, j112, astVar, j113, i55, z7, i56, i57, function6, pytVar5, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                    fajVar2 = fajVar9;
                    j9 = j6;
                    long j21 = j13;
                    i41 = i55;
                    z3 = z7;
                    j10 = j7;
                    j11 = j21;
                    j12 = j15;
                    i42 = i46;
                    function2 = function6;
                    pytVar2 = pytVar5;
                    i43 = i47;
                } else {
                    str2 = str;
                    c86Var.S();
                    fajVar2 = fajVar;
                    i41 = i3;
                    z3 = z;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j9 = j6;
                    j10 = j7;
                    j11 = j8;
                    j12 = j5;
                    i42 = i4;
                    i43 = i5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rn8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i27 |= 48;
            i31 = i27;
            i32 = i8 & 4096;
            if (i32 != 0) {
                i33 = i31 | 384;
            } else if ((i7 & 384) == 0) {
                if (c86Var.g(z)) {
                    i34 = 256;
                } else {
                    i34 = 128;
                }
                i33 = i31 | i34;
            } else {
                i33 = i31;
            }
            i35 = i8 & RemoteCameraConfig.Notification.ID;
            if (i35 != 0) {
                i37 = i33 | 3072;
            } else {
                i36 = i33;
                if ((i7 & 3072) == 0) {
                    i37 = i36 | (c86Var.d(i4) ? 2048 : 1024);
                } else {
                    i37 = i36;
                }
            }
            i38 = i8 & 16384;
            if (i38 != 0) {
                i39 = i37;
                if ((i7 & 24576) == 0) {
                    if (c86Var.d(i5)) {
                        i15 = 16384;
                    }
                    i39 |= i15;
                }
                i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i40 != 0) {
                    i39 |= 196608;
                } else if ((i7 & 196608) == 0) {
                    if (!c86Var.h(function1)) {
                        i18 = 65536;
                    }
                    i39 |= i18;
                }
                if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i20 = 1048576;
                    }
                    i39 |= i20;
                }
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i9 & 1, z2)) {
                    c86Var.U();
                    if ((i6 & 1) != 0) {
                        if (i50 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = en5.n;
                        }
                        if (i12 != 0) {
                            j7 = vyt.c;
                        }
                        if (i22 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j8;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i44 = Integer.MIN_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if (i26 != 0) {
                            j14 = vyt.c;
                        } else {
                            j14 = j5;
                        }
                        if (i29 != 0) {
                            i45 = 1;
                        } else {
                            i45 = i3;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i35 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i4;
                        }
                        if (i38 == 0) {
                        }
                        faj fajVar10 = fajVar3;
                        if (i40 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new g08(14);
                                c86Var.k0(objK);
                            }
                            function3 = (Function1) objK;
                        } else {
                            function3 = function1;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var.j(ext.a);
                        } else {
                            pytVar3 = pytVar;
                        }
                        i48 = i9;
                        i49 = i45;
                        z5 = z4;
                        j15 = j14;
                        i24 = i44;
                        function4 = function3;
                        fajVar4 = fajVar10;
                    } else {
                        if (i50 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = en5.n;
                        }
                        if (i12 != 0) {
                            j7 = vyt.c;
                        }
                        if (i22 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j8;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i44 = Integer.MIN_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if (i26 != 0) {
                            j14 = vyt.c;
                        } else {
                            j14 = j5;
                        }
                        if (i29 != 0) {
                            i45 = 1;
                        } else {
                            i45 = i3;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i35 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i4;
                        }
                        if (i38 == 0) {
                        }
                        faj fajVar11 = fajVar3;
                        if (i40 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new g08(14);
                                c86Var.k0(objK);
                            }
                            function3 = (Function1) objK;
                        } else {
                            function3 = function1;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var.j(ext.a);
                        } else {
                            pytVar3 = pytVar;
                        }
                        i48 = i9;
                        i49 = i45;
                        z5 = z4;
                        j15 = j14;
                        i24 = i44;
                        function4 = function3;
                        fajVar4 = fajVar11;
                    }
                    c86Var.q();
                    final faj fajVar12 = fajVar4;
                    final int i58 = i49;
                    final boolean z8 = z5;
                    final long j114 = j6;
                    final Function1 function7 = function4;
                    final long j115 = j7;
                    final long j116 = j13;
                    final long j117 = j15;
                    final int i59 = i46;
                    final pyt pytVar6 = pytVar3;
                    final int i510 = i47;
                    str2 = str;
                    d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ext.b(str, fajVar12, j114, j115, null, j116, astVar, j117, i58, z8, i59, i510, function7, pytVar6, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                    fajVar2 = fajVar12;
                    j9 = j6;
                    long j22 = j13;
                    i41 = i58;
                    z3 = z8;
                    j10 = j7;
                    j11 = j22;
                    j12 = j15;
                    i42 = i46;
                    function2 = function7;
                    pytVar2 = pytVar6;
                    i43 = i47;
                } else {
                    str2 = str;
                    c86Var.S();
                    fajVar2 = fajVar;
                    i41 = i3;
                    z3 = z;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j9 = j6;
                    j10 = j7;
                    j11 = j8;
                    j12 = j5;
                    i42 = i4;
                    i43 = i5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rn8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i39 = i37 | 24576;
            i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i40 != 0) {
                i39 |= 196608;
            } else if ((i7 & 196608) == 0) {
                if (!c86Var.h(function1)) {
                    i18 = 65536;
                }
                i39 |= i18;
            }
            if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i20 = 1048576;
                }
                i39 |= i20;
            }
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i9 & 1, z2)) {
                c86Var.U();
                if ((i6 & 1) != 0) {
                    if (i50 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = en5.n;
                    }
                    if (i12 != 0) {
                        j7 = vyt.c;
                    }
                    if (i22 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j8;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i44 = Integer.MIN_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if (i26 != 0) {
                        j14 = vyt.c;
                    } else {
                        j14 = j5;
                    }
                    if (i29 != 0) {
                        i45 = 1;
                    } else {
                        i45 = i3;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i35 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i4;
                    }
                    if (i38 == 0) {
                    }
                    faj fajVar13 = fajVar3;
                    if (i40 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new g08(14);
                            c86Var.k0(objK);
                        }
                        function3 = (Function1) objK;
                    } else {
                        function3 = function1;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var.j(ext.a);
                    } else {
                        pytVar3 = pytVar;
                    }
                    i48 = i9;
                    i49 = i45;
                    z5 = z4;
                    j15 = j14;
                    i24 = i44;
                    function4 = function3;
                    fajVar4 = fajVar13;
                } else {
                    if (i50 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = en5.n;
                    }
                    if (i12 != 0) {
                        j7 = vyt.c;
                    }
                    if (i22 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j8;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i44 = Integer.MIN_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if (i26 != 0) {
                        j14 = vyt.c;
                    } else {
                        j14 = j5;
                    }
                    if (i29 != 0) {
                        i45 = 1;
                    } else {
                        i45 = i3;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i35 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i4;
                    }
                    if (i38 == 0) {
                    }
                    faj fajVar14 = fajVar3;
                    if (i40 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new g08(14);
                            c86Var.k0(objK);
                        }
                        function3 = (Function1) objK;
                    } else {
                        function3 = function1;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var.j(ext.a);
                    } else {
                        pytVar3 = pytVar;
                    }
                    i48 = i9;
                    i49 = i45;
                    z5 = z4;
                    j15 = j14;
                    i24 = i44;
                    function4 = function3;
                    fajVar4 = fajVar14;
                }
                c86Var.q();
                final faj fajVar15 = fajVar4;
                final int i511 = i49;
                final boolean z9 = z5;
                final long j118 = j6;
                final Function1 function8 = function4;
                final long j119 = j7;
                final long j1110 = j13;
                final long j1111 = j15;
                final int i512 = i46;
                final pyt pytVar7 = pytVar3;
                final int i513 = i47;
                str2 = str;
                d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            ext.b(str, fajVar15, j118, j119, null, j1110, astVar, j1111, i511, z9, i512, i513, function8, pytVar7, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                fajVar2 = fajVar15;
                j9 = j6;
                long j23 = j13;
                i41 = i511;
                z3 = z9;
                j10 = j7;
                j11 = j23;
                j12 = j15;
                i42 = i46;
                function2 = function8;
                pytVar2 = pytVar7;
                i43 = i47;
            } else {
                str2 = str;
                c86Var.S();
                fajVar2 = fajVar;
                i41 = i3;
                z3 = z;
                function2 = function1;
                pytVar2 = pytVar;
                j9 = j6;
                j10 = j7;
                j11 = j8;
                j12 = j5;
                i42 = i4;
                i43 = i5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rn8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 48;
        i10 = i8 & 4;
        if (i10 != 0) {
            i9 |= 384;
            j6 = j2;
        } else {
            j6 = j2;
            if ((i6 & 384) == 0) {
                if (c86Var.e(j6)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i9 |= i11;
            }
        }
        i12 = i8 & 8;
        if (i12 != 0) {
            i9 |= 3072;
            j7 = j3;
        } else {
            j7 = j3;
            if ((i6 & 3072) == 0) {
                if (c86Var.e(j7)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i9 |= i13;
            }
        }
        i14 = i8 & 16;
        i15 = RemoteCameraConfig.Notification.ID;
        if (i14 != 0) {
            i9 |= 24576;
        } else if ((i6 & 24576) == 0) {
            if (c86Var.f(null)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i9 |= i16;
        }
        i17 = i8 & 32;
        i18 = SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i17 != 0) {
            i9 |= 196608;
        } else if ((i6 & 196608) == 0) {
            if (c86Var.f(null)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i9 |= i19;
        }
        i20 = 524288;
        if ((i8 & 64) != 0) {
            i9 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i6 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var.f(null)) {
                i21 = 1048576;
            } else {
                i21 = 524288;
            }
            i9 |= i21;
        }
        i22 = i8 & 128;
        if (i22 != 0) {
            i9 |= 12582912;
            j8 = j4;
        } else {
            j8 = j4;
            if ((i6 & 12582912) == 0) {
                if (c86Var.e(j8)) {
                    i23 = 8388608;
                } else {
                    i23 = RemoteCameraConfig.Camera.BITRATE;
                }
                i9 |= i23;
            }
        }
        if ((i6 & 100663296) == 0) {
            if ((i8 & 256) == 0) {
                i24 = i2;
                if (c86Var.d(i24)) {
                }
                i9 |= i51;
            } else {
                i24 = i2;
            }
            i9 |= i51;
        } else {
            i24 = i2;
        }
        if ((i8 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            i9 |= 805306368;
        } else if ((i6 & 805306368) == 0) {
            if (c86Var.f(null)) {
                i25 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i25 = 268435456;
            }
            i9 |= i25;
        }
        i26 = i8 & 1024;
        if (i26 != 0) {
            i27 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            if (c86Var.e(j5)) {
                i28 = 4;
            } else {
                i28 = 2;
            }
            i27 = i7 | i28;
        } else {
            i27 = i7;
        }
        i29 = i8 & 2048;
        if (i29 != 0) {
            if ((i7 & 48) == 0) {
                if (c86Var.d(i3)) {
                    i30 = 32;
                } else {
                    i30 = 16;
                }
                i27 |= i30;
            }
            i31 = i27;
            i32 = i8 & 4096;
            if (i32 != 0) {
                i33 = i31 | 384;
            } else if ((i7 & 384) == 0) {
                if (c86Var.g(z)) {
                    i34 = 256;
                } else {
                    i34 = 128;
                }
                i33 = i31 | i34;
            } else {
                i33 = i31;
            }
            i35 = i8 & RemoteCameraConfig.Notification.ID;
            if (i35 != 0) {
                i37 = i33 | 3072;
            } else {
                i36 = i33;
                if ((i7 & 3072) == 0) {
                    i37 = i36 | (c86Var.d(i4) ? 2048 : 1024);
                } else {
                    i37 = i36;
                }
            }
            i38 = i8 & 16384;
            if (i38 != 0) {
                i39 = i37;
                if ((i7 & 24576) == 0) {
                    if (c86Var.d(i5)) {
                        i15 = 16384;
                    }
                    i39 |= i15;
                }
                i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i40 != 0) {
                    i39 |= 196608;
                } else if ((i7 & 196608) == 0) {
                    if (!c86Var.h(function1)) {
                        i18 = 65536;
                    }
                    i39 |= i18;
                }
                if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i20 = 1048576;
                    }
                    i39 |= i20;
                }
                if ((i9 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (c86Var.P(i9 & 1, z2)) {
                    c86Var.U();
                    if ((i6 & 1) != 0) {
                        if (i50 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = en5.n;
                        }
                        if (i12 != 0) {
                            j7 = vyt.c;
                        }
                        if (i22 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j8;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i44 = Integer.MIN_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if (i26 != 0) {
                            j14 = vyt.c;
                        } else {
                            j14 = j5;
                        }
                        if (i29 != 0) {
                            i45 = 1;
                        } else {
                            i45 = i3;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i35 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i4;
                        }
                        if (i38 == 0) {
                        }
                        faj fajVar16 = fajVar3;
                        if (i40 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new g08(14);
                                c86Var.k0(objK);
                            }
                            function3 = (Function1) objK;
                        } else {
                            function3 = function1;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var.j(ext.a);
                        } else {
                            pytVar3 = pytVar;
                        }
                        i48 = i9;
                        i49 = i45;
                        z5 = z4;
                        j15 = j14;
                        i24 = i44;
                        function4 = function3;
                        fajVar4 = fajVar16;
                    } else {
                        if (i50 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            j6 = en5.n;
                        }
                        if (i12 != 0) {
                            j7 = vyt.c;
                        }
                        if (i22 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j8;
                        }
                        if ((i8 & 256) != 0) {
                            i9 &= -234881025;
                            i44 = Integer.MIN_VALUE;
                        } else {
                            i44 = i24;
                        }
                        if (i26 != 0) {
                            j14 = vyt.c;
                        } else {
                            j14 = j5;
                        }
                        if (i29 != 0) {
                            i45 = 1;
                        } else {
                            i45 = i3;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i35 != 0) {
                            i46 = Integer.MAX_VALUE;
                        } else {
                            i46 = i4;
                        }
                        if (i38 == 0) {
                        }
                        faj fajVar17 = fajVar3;
                        if (i40 != 0) {
                            objK = c86Var.K();
                            if (objK == t76.a) {
                                objK = new g08(14);
                                c86Var.k0(objK);
                            }
                            function3 = (Function1) objK;
                        } else {
                            function3 = function1;
                        }
                        if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var.j(ext.a);
                        } else {
                            pytVar3 = pytVar;
                        }
                        i48 = i9;
                        i49 = i45;
                        z5 = z4;
                        j15 = j14;
                        i24 = i44;
                        function4 = function3;
                        fajVar4 = fajVar17;
                    }
                    c86Var.q();
                    final faj fajVar18 = fajVar4;
                    final int i514 = i49;
                    final boolean z10 = z5;
                    final long j1112 = j6;
                    final Function1 function9 = function4;
                    final long j1113 = j7;
                    final long j1114 = j13;
                    final long j1115 = j15;
                    final int i515 = i46;
                    final pyt pytVar8 = pytVar3;
                    final int i516 = i47;
                    str2 = str;
                    d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            ast astVar = (ast) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ext.b(str, fajVar18, j1112, j1113, null, j1114, astVar, j1115, i514, z10, i515, i516, function9, pytVar8, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                    fajVar2 = fajVar18;
                    j9 = j6;
                    long j24 = j13;
                    i41 = i514;
                    z3 = z10;
                    j10 = j7;
                    j11 = j24;
                    j12 = j15;
                    i42 = i46;
                    function2 = function9;
                    pytVar2 = pytVar8;
                    i43 = i47;
                } else {
                    str2 = str;
                    c86Var.S();
                    fajVar2 = fajVar;
                    i41 = i3;
                    z3 = z;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j9 = j6;
                    j10 = j7;
                    j11 = j8;
                    j12 = j5;
                    i42 = i4;
                    i43 = i5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rn8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i6 | 1);
                            int iF1 = hde.f0(i7);
                            z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                            return Unit.a;
                        }
                    };
                }
            }
            i39 = i37 | 24576;
            i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i40 != 0) {
                i39 |= 196608;
            } else if ((i7 & 196608) == 0) {
                if (!c86Var.h(function1)) {
                    i18 = 65536;
                }
                i39 |= i18;
            }
            if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i20 = 1048576;
                }
                i39 |= i20;
            }
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i9 & 1, z2)) {
                c86Var.U();
                if ((i6 & 1) != 0) {
                    if (i50 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = en5.n;
                    }
                    if (i12 != 0) {
                        j7 = vyt.c;
                    }
                    if (i22 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j8;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i44 = Integer.MIN_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if (i26 != 0) {
                        j14 = vyt.c;
                    } else {
                        j14 = j5;
                    }
                    if (i29 != 0) {
                        i45 = 1;
                    } else {
                        i45 = i3;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i35 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i4;
                    }
                    if (i38 == 0) {
                    }
                    faj fajVar19 = fajVar3;
                    if (i40 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new g08(14);
                            c86Var.k0(objK);
                        }
                        function3 = (Function1) objK;
                    } else {
                        function3 = function1;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var.j(ext.a);
                    } else {
                        pytVar3 = pytVar;
                    }
                    i48 = i9;
                    i49 = i45;
                    z5 = z4;
                    j15 = j14;
                    i24 = i44;
                    function4 = function3;
                    fajVar4 = fajVar19;
                } else {
                    if (i50 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = en5.n;
                    }
                    if (i12 != 0) {
                        j7 = vyt.c;
                    }
                    if (i22 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j8;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i44 = Integer.MIN_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if (i26 != 0) {
                        j14 = vyt.c;
                    } else {
                        j14 = j5;
                    }
                    if (i29 != 0) {
                        i45 = 1;
                    } else {
                        i45 = i3;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i35 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i4;
                    }
                    if (i38 == 0) {
                    }
                    faj fajVar110 = fajVar3;
                    if (i40 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new g08(14);
                            c86Var.k0(objK);
                        }
                        function3 = (Function1) objK;
                    } else {
                        function3 = function1;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var.j(ext.a);
                    } else {
                        pytVar3 = pytVar;
                    }
                    i48 = i9;
                    i49 = i45;
                    z5 = z4;
                    j15 = j14;
                    i24 = i44;
                    function4 = function3;
                    fajVar4 = fajVar110;
                }
                c86Var.q();
                final faj fajVar111 = fajVar4;
                final int i517 = i49;
                final boolean z11 = z5;
                final long j1116 = j6;
                final Function1 function10 = function4;
                final long j1117 = j7;
                final long j1118 = j13;
                final long j1119 = j15;
                final int i518 = i46;
                final pyt pytVar9 = pytVar3;
                final int i519 = i47;
                str2 = str;
                d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            ext.b(str, fajVar111, j1116, j1117, null, j1118, astVar, j1119, i517, z11, i518, i519, function10, pytVar9, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                fajVar2 = fajVar111;
                j9 = j6;
                long j25 = j13;
                i41 = i517;
                z3 = z11;
                j10 = j7;
                j11 = j25;
                j12 = j15;
                i42 = i46;
                function2 = function10;
                pytVar2 = pytVar9;
                i43 = i47;
            } else {
                str2 = str;
                c86Var.S();
                fajVar2 = fajVar;
                i41 = i3;
                z3 = z;
                function2 = function1;
                pytVar2 = pytVar;
                j9 = j6;
                j10 = j7;
                j11 = j8;
                j12 = j5;
                i42 = i4;
                i43 = i5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rn8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i27 |= 48;
        i31 = i27;
        i32 = i8 & 4096;
        if (i32 != 0) {
            i33 = i31 | 384;
        } else if ((i7 & 384) == 0) {
            if (c86Var.g(z)) {
                i34 = 256;
            } else {
                i34 = 128;
            }
            i33 = i31 | i34;
        } else {
            i33 = i31;
        }
        i35 = i8 & RemoteCameraConfig.Notification.ID;
        if (i35 != 0) {
            i37 = i33 | 3072;
        } else {
            i36 = i33;
            if ((i7 & 3072) == 0) {
                i37 = i36 | (c86Var.d(i4) ? 2048 : 1024);
            } else {
                i37 = i36;
            }
        }
        i38 = i8 & 16384;
        if (i38 != 0) {
            i39 = i37;
            if ((i7 & 24576) == 0) {
                if (c86Var.d(i5)) {
                    i15 = 16384;
                }
                i39 |= i15;
            }
            i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i40 != 0) {
                i39 |= 196608;
            } else if ((i7 & 196608) == 0) {
                if (!c86Var.h(function1)) {
                    i18 = 65536;
                }
                i39 |= i18;
            }
            if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i20 = 1048576;
                }
                i39 |= i20;
            }
            if ((i9 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (c86Var.P(i9 & 1, z2)) {
                c86Var.U();
                if ((i6 & 1) != 0) {
                    if (i50 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = en5.n;
                    }
                    if (i12 != 0) {
                        j7 = vyt.c;
                    }
                    if (i22 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j8;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i44 = Integer.MIN_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if (i26 != 0) {
                        j14 = vyt.c;
                    } else {
                        j14 = j5;
                    }
                    if (i29 != 0) {
                        i45 = 1;
                    } else {
                        i45 = i3;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i35 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i4;
                    }
                    if (i38 == 0) {
                    }
                    faj fajVar112 = fajVar3;
                    if (i40 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new g08(14);
                            c86Var.k0(objK);
                        }
                        function3 = (Function1) objK;
                    } else {
                        function3 = function1;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var.j(ext.a);
                    } else {
                        pytVar3 = pytVar;
                    }
                    i48 = i9;
                    i49 = i45;
                    z5 = z4;
                    j15 = j14;
                    i24 = i44;
                    function4 = function3;
                    fajVar4 = fajVar112;
                } else {
                    if (i50 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        j6 = en5.n;
                    }
                    if (i12 != 0) {
                        j7 = vyt.c;
                    }
                    if (i22 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j8;
                    }
                    if ((i8 & 256) != 0) {
                        i9 &= -234881025;
                        i44 = Integer.MIN_VALUE;
                    } else {
                        i44 = i24;
                    }
                    if (i26 != 0) {
                        j14 = vyt.c;
                    } else {
                        j14 = j5;
                    }
                    if (i29 != 0) {
                        i45 = 1;
                    } else {
                        i45 = i3;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i35 != 0) {
                        i46 = Integer.MAX_VALUE;
                    } else {
                        i46 = i4;
                    }
                    if (i38 == 0) {
                    }
                    faj fajVar113 = fajVar3;
                    if (i40 != 0) {
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = new g08(14);
                            c86Var.k0(objK);
                        }
                        function3 = (Function1) objK;
                    } else {
                        function3 = function1;
                    }
                    if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var.j(ext.a);
                    } else {
                        pytVar3 = pytVar;
                    }
                    i48 = i9;
                    i49 = i45;
                    z5 = z4;
                    j15 = j14;
                    i24 = i44;
                    function4 = function3;
                    fajVar4 = fajVar113;
                }
                c86Var.q();
                final faj fajVar114 = fajVar4;
                final int i5110 = i49;
                final boolean z12 = z5;
                final long j11110 = j6;
                final Function1 function11 = function4;
                final long j11111 = j7;
                final long j11112 = j13;
                final long j11113 = j15;
                final int i5111 = i46;
                final pyt pytVar10 = pytVar3;
                final int i5112 = i47;
                str2 = str;
                d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ast astVar = (ast) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            ext.b(str, fajVar114, j11110, j11111, null, j11112, astVar, j11113, i5110, z12, i5111, i5112, function11, pytVar10, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
                fajVar2 = fajVar114;
                j9 = j6;
                long j26 = j13;
                i41 = i5110;
                z3 = z12;
                j10 = j7;
                j11 = j26;
                j12 = j15;
                i42 = i46;
                function2 = function11;
                pytVar2 = pytVar10;
                i43 = i47;
            } else {
                str2 = str;
                c86Var.S();
                fajVar2 = fajVar;
                i41 = i3;
                z3 = z;
                function2 = function1;
                pytVar2 = pytVar;
                j9 = j6;
                j10 = j7;
                j11 = j8;
                j12 = j5;
                i42 = i4;
                i43 = i5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rn8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i6 | 1);
                        int iF1 = hde.f0(i7);
                        z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i39 = i37 | 24576;
        i40 = i8 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i40 != 0) {
            i39 |= 196608;
        } else if ((i7 & 196608) == 0) {
            if (!c86Var.h(function1)) {
                i18 = 65536;
            }
            i39 |= i18;
        }
        if ((i7 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
            if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                i20 = 1048576;
            }
            i39 |= i20;
        }
        if ((i9 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var.P(i9 & 1, z2)) {
            c86Var.U();
            if ((i6 & 1) != 0) {
                if (i50 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i10 != 0) {
                    j6 = en5.n;
                }
                if (i12 != 0) {
                    j7 = vyt.c;
                }
                if (i22 != 0) {
                    j13 = vyt.c;
                } else {
                    j13 = j8;
                }
                if ((i8 & 256) != 0) {
                    i9 &= -234881025;
                    i44 = Integer.MIN_VALUE;
                } else {
                    i44 = i24;
                }
                if (i26 != 0) {
                    j14 = vyt.c;
                } else {
                    j14 = j5;
                }
                if (i29 != 0) {
                    i45 = 1;
                } else {
                    i45 = i3;
                }
                if (i32 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i35 != 0) {
                    i46 = Integer.MAX_VALUE;
                } else {
                    i46 = i4;
                }
                if (i38 == 0) {
                }
                faj fajVar115 = fajVar3;
                if (i40 != 0) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new g08(14);
                        c86Var.k0(objK);
                    }
                    function3 = (Function1) objK;
                } else {
                    function3 = function1;
                }
                if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar3 = (pyt) c86Var.j(ext.a);
                } else {
                    pytVar3 = pytVar;
                }
                i48 = i9;
                i49 = i45;
                z5 = z4;
                j15 = j14;
                i24 = i44;
                function4 = function3;
                fajVar4 = fajVar115;
            } else {
                if (i50 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i10 != 0) {
                    j6 = en5.n;
                }
                if (i12 != 0) {
                    j7 = vyt.c;
                }
                if (i22 != 0) {
                    j13 = vyt.c;
                } else {
                    j13 = j8;
                }
                if ((i8 & 256) != 0) {
                    i9 &= -234881025;
                    i44 = Integer.MIN_VALUE;
                } else {
                    i44 = i24;
                }
                if (i26 != 0) {
                    j14 = vyt.c;
                } else {
                    j14 = j5;
                }
                if (i29 != 0) {
                    i45 = 1;
                } else {
                    i45 = i3;
                }
                if (i32 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i35 != 0) {
                    i46 = Integer.MAX_VALUE;
                } else {
                    i46 = i4;
                }
                if (i38 == 0) {
                }
                faj fajVar116 = fajVar3;
                if (i40 != 0) {
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new g08(14);
                        c86Var.k0(objK);
                    }
                    function3 = (Function1) objK;
                } else {
                    function3 = function1;
                }
                if ((i8 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar3 = (pyt) c86Var.j(ext.a);
                } else {
                    pytVar3 = pytVar;
                }
                i48 = i9;
                i49 = i45;
                z5 = z4;
                j15 = j14;
                i24 = i44;
                function4 = function3;
                fajVar4 = fajVar116;
            }
            c86Var.q();
            final faj fajVar117 = fajVar4;
            final int i5113 = i49;
            final boolean z13 = z5;
            final long j11114 = j6;
            final Function1 function12 = function4;
            final long j11115 = j7;
            final long j11116 = j13;
            final long j11117 = j15;
            final int i5114 = i46;
            final pyt pytVar11 = pytVar3;
            final int i5115 = i47;
            str2 = str;
            d(str2, i24, zxu.w(428961293, c86Var, new skd() { // from class: qn8
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ast astVar = (ast) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).d(astVar.a) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ext.b(str, fajVar117, j11114, j11115, null, j11116, astVar, j11117, i5113, z13, i5114, i5115, function12, pytVar11, c86Var2, (iIntValue << 27) & 1879048192, 0, 0);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, (i48 & 14) | 384 | ((i48 >> 21) & 112));
            fajVar2 = fajVar117;
            j9 = j6;
            long j27 = j13;
            i41 = i5113;
            z3 = z13;
            j10 = j7;
            j11 = j27;
            j12 = j15;
            i42 = i46;
            function2 = function12;
            pytVar2 = pytVar11;
            i43 = i47;
        } else {
            str2 = str;
            c86Var.S();
            fajVar2 = fajVar;
            i41 = i3;
            z3 = z;
            function2 = function1;
            pytVar2 = pytVar;
            j9 = j6;
            j10 = j7;
            j11 = j8;
            j12 = j5;
            i42 = i4;
            i43 = i5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: rn8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i6 | 1);
                    int iF1 = hde.f0(i7);
                    z24.r(str2, fajVar2, j9, j10, j11, i24, j12, i41, z3, i42, i43, function2, pytVar2, (v76) obj, iF0, iF1, i8);
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(ArrayList arrayList, ArrayList arrayList2, r2b r2bVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        r2bVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(318044999);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(arrayList2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(r2bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(rmgVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 0.0f, 0.0f, 16.0f, 7));
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "collection_downloaded_podcasts_blocks");
            boolean zH = c86Var2.h(arrayList) | c86Var2.h(r2bVar) | c86Var2.h(arrayList2);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new o3(arrayList, arrayList2, r2bVar, 27);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 6) & 112) | 6, 504);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 15, arrayList, arrayList2, r2bVar, rmgVar, g2lVar);
        }
    }

    public static final void t(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1896219372);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2);
        int i4 = 1;
        if (!c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var.S();
        } else if (str == null || StringsKt.Y(str)) {
            c86Var.Z(-1433416350);
            faj fajVarB = j35.B(fajVar, ysp.a);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            d8e.i(6, 2, c86Var, null, false);
            c86Var.p(true);
            c86Var.p(false);
        } else {
            c86Var.Z(-1433271332);
            hde.g(str, null, null, null, null, u65.i, wt6.a, 0.0f, null, 0, zxu.w(104933544, c86Var, new t84(fajVar, i4)), c86Var, (i3 & 14) | 1769520, 924);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, 9);
        }
    }

    public static final void u(boolean z, qee qeeVar, faj fajVar, g2l g2lVar, float f2, v76 v76Var, int i2) {
        qee qeeVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1129061929);
        int i3 = i2 | (c86Var.g(z) ? 4 : 2) | (c86Var.d(qeeVar.ordinal()) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.f(g2lVar) ? 2048 : 1024) | (c86Var.c(f2) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            ArrayList arrayList = new ArrayList(10);
            for (int i4 = 0; i4 < 10; i4++) {
                arrayList.add(Unit.a);
            }
            qeeVar2 = qeeVar;
            int i5 = i3 >> 3;
            wee.b(arrayList, fajVar, g2lVar, f2, 0.0f, null, null, false, 0, zxu.w(-1768338895, c86Var, new rd4(z, qeeVar2)), c86Var, (i5 & 112) | 102236160 | (i5 & 896) | (i5 & 7168), 688);
        } else {
            qeeVar2 = qeeVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sd4(z, qeeVar2, fajVar, g2lVar, f2, i2);
        }
    }

    public static final void v(ec6 ec6Var, int i2, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(302756105);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c86Var.f(ec6Var) : c86Var.h(ec6Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.d(i2) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            faj fajVarB = androidx.compose.foundation.a.b(a.a(e.e(caj.a, 1.0f), 1.0f), en5.b(en5.g, 0.7f, 0.0f, 0.0f, 0.0f, 14), di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            dxt.b("Item: " + ec6Var + ", Page: " + i2, null, 0L, mn4.L(32), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c86Var, 3072, 0, 131062);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gc6(ec6Var, i2, i3, 0);
        }
    }

    public static long w() {
        byte[] bArr;
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            Object obj = l;
            synchronized (obj) {
            }
            datagramSocket.setSoTimeout(1000);
            synchronized (obj) {
            }
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b2 = 0;
            SocketTimeoutException socketTimeoutException = null;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i2], 123);
                bArr2[b2] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jCurrentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b2);
                    bArr = bArr2;
                } else {
                    long j2 = jCurrentTimeMillis / 1000;
                    long j3 = jCurrentTimeMillis - (j2 * 1000);
                    long j4 = j2 + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j4 >> 24);
                    bArr[41] = (byte) (j4 >> 16);
                    bArr[42] = (byte) (j4 >> 8);
                    bArr[43] = (byte) j4;
                    long j5 = (j3 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j5 >> 24);
                    bArr[45] = (byte) (j5 >> 16);
                    bArr[46] = (byte) (j5 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j6 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                    byte b3 = bArr3[b2];
                    byte b4 = (byte) ((b3 >> 6) & 3);
                    byte b5 = (byte) (b3 & 7);
                    int i4 = bArr3[1] & 255;
                    long jA0 = a0(24, bArr3);
                    long jA1 = a0(32, bArr3);
                    long jA2 = a0(40, bArr3);
                    if (b4 == 3) {
                        f9e.l("SNTP: Unsynchronized server");
                    } else if (b5 != 4 && b5 != 5) {
                        f9e.l(aui.h(b5, "SNTP: Untrusted mode: "));
                    } else if (i4 == 0 || i4 > 15) {
                        f9e.l(aui.h(i4, "SNTP: Untrusted stratum: "));
                    } else if (jA2 == 0) {
                        f9e.l("SNTP: Zero transmitTime");
                    }
                    long j7 = (j6 + (((jA2 - j6) + (jA1 - jA0)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j7;
                } catch (SocketTimeoutException e2) {
                    if (socketTimeoutException == 0) {
                        socketTimeoutException = e2;
                    } else {
                        SocketTimeoutException socketTimeoutException2 = socketTimeoutException;
                        socketTimeoutException2.addSuppressed(e2);
                        socketTimeoutException = socketTimeoutException2;
                    }
                    int i5 = i3 + 1;
                    if (i3 >= 10) {
                        socketTimeoutException.getClass();
                        throw socketTimeoutException;
                    }
                    i2++;
                    i3 = i5;
                    b2 = b2;
                }
            }
            socketTimeoutException.getClass();
            throw socketTimeoutException;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static final dzo x(y7k y7kVar, ufg ufgVar, dzo dzoVar) {
        return dzoVar.k(y7kVar.t(ufgVar, false).f());
    }

    public static final p7q y(jyw jywVar) {
        jywVar.getClass();
        cyw cywVar = jywVar.f;
        return new p7q(z(cywVar, p7c.Fact), cywVar.a);
    }

    public static final p7c z(cyw cywVar, p7c p7cVar) {
        String str = cywVar.b;
        dyw[] dywVarArr = dyw.a;
        if (str.equals("concert")) {
            return p7c.Concert;
        }
        if (str.equals("donation")) {
            return p7c.Donation;
        }
        if (str.equals("audiobook")) {
            return p7c.Audiobook;
        }
        return str.equals("fact") ? p7c.Fact : p7cVar;
    }
}
