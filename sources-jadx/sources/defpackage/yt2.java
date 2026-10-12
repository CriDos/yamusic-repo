package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.CoverInfo$CoverType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yt2 {
    public static ExecutorService a;
    public static final pq0 b = new pq0(Float.POSITIVE_INFINITY);
    public static final qq0 c = new qq0(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final rq0 d = new rq0(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final sq0 e = new sq0(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final pq0 f = new pq0(Float.NEGATIVE_INFINITY);
    public static final qq0 g = new qq0(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final rq0 h = new rq0(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final sq0 i = new sq0(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final b56 j = new b56(new h56(17), false, -1420942929);
    public static final b56 k = new b56(new n56(25), false, -230331378);
    public static final b56 l = new b56(new b66(16), false, -1093629205);
    public static final b56 m;
    public static final l12 n;
    public static final l12 o;
    public static final dzo p;

    static {
        new b56(new b66(17), false, -1703670707);
        m = new b56(new mc4(21), false, 21419286);
        n = new l12("io.grpc.internal.GrpcAttributes.securityLevel");
        o = new l12("io.grpc.internal.GrpcAttributes.clientEagAttrs");
        p = new dzo(0.0f, 0.0f, 10.0f, 10.0f);
    }

    public static final String A(Uri uri) {
        uri.getClass();
        String path = uri.getPath();
        if (path != null) {
            int iX = StringsKt.X(path, "lid=", 0, false, 6);
            Integer numValueOf = Integer.valueOf(iX);
            if (iX < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue() + 4;
                int iX2 = StringsKt.X(path, StringUtils.COMMA, iIntValue, false, 4);
                Integer numValueOf2 = iX2 >= 0 ? Integer.valueOf(iX2) : null;
                return StringsKt.m0(path, xso.m(iIntValue, numValueOf2 != null ? numValueOf2.intValue() : path.length()));
            }
        }
        return null;
    }

    public static final Float B(nrq nrqVar) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        Object objG = nrqVar.a.g(lrq.B);
        if (objG == null) {
            objG = null;
        }
        qb qbVar = (qb) objG;
        if (qbVar == null || (function1 = (Function1) qbVar.b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }

    public static final jxt C(nrq nrqVar) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        Object objG = nrqVar.a.g(lrq.a);
        if (objG == null) {
            objG = null;
        }
        qb qbVar = (qb) objG;
        if (qbVar == null || (function1 = (Function1) qbVar.b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (jxt) arrayList.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:203:0x025a A[RETURN] */
    public static final boolean D(gw8 gw8Var) {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        List list8;
        List list9;
        List list10;
        List list11;
        List list12;
        List list13;
        List list14;
        List list15;
        List list16;
        List list17;
        List list18;
        List list19;
        List list20;
        List list21;
        List listT = gw8Var.d().t();
        if (listT == null || listT.isEmpty()) {
            if (gw8Var instanceof yu8) {
                fd9 fd9Var = ((yu8) gw8Var).c;
                if (fd9Var.b == null && (((list19 = fd9Var.d) == null || list19.isEmpty()) && (((list20 = fd9Var.r) == null || list20.isEmpty()) && ((list21 = fd9Var.G) == null || list21.isEmpty())))) {
                    List list22 = fd9Var.B;
                    if (list22 != null) {
                        List list23 = list22;
                        if (!(list23 instanceof Collection) || !list23.isEmpty()) {
                            Iterator it = list23.iterator();
                            while (it.hasNext()) {
                                if (D((gw8) it.next())) {
                                }
                            }
                        }
                    }
                    return false;
                }
            } else {
                if (gw8Var instanceof zu8) {
                    List list24 = ((zu8) gw8Var).c.q;
                    if (list24 != null) {
                        List list25 = list24;
                        if (!(list25 instanceof Collection) || !list25.isEmpty()) {
                            Iterator it2 = list25.iterator();
                            while (it2.hasNext()) {
                                if (D((gw8) it2.next())) {
                                }
                            }
                        }
                    }
                    return false;
                }
                if (!(gw8Var instanceof av8)) {
                    if (gw8Var instanceof bv8) {
                        il9 il9Var = ((bv8) gw8Var).c;
                        if (il9Var.b == null && (((list16 = il9Var.d) == null || list16.isEmpty()) && (((list17 = il9Var.q) == null || list17.isEmpty()) && ((list18 = il9Var.A) == null || list18.isEmpty())))) {
                            return false;
                        }
                    } else if (gw8Var instanceof cv8) {
                        vl9 vl9Var = ((cv8) gw8Var).c;
                        if (vl9Var.b == null && (((list13 = vl9Var.d) == null || list13.isEmpty()) && (((list14 = vl9Var.q) == null || list14.isEmpty()) && ((list15 = vl9Var.A) == null || list15.isEmpty())))) {
                            List list26 = vl9Var.y;
                            if (list26 != null) {
                                List list27 = list26;
                                if (!(list27 instanceof Collection) || !list27.isEmpty()) {
                                    Iterator it3 = list27.iterator();
                                    while (it3.hasNext()) {
                                        if (D((gw8) it3.next())) {
                                        }
                                    }
                                }
                            }
                            return false;
                        }
                    } else {
                        if (!(gw8Var instanceof dv8)) {
                            if (!(gw8Var instanceof ev8)) {
                                if (!(gw8Var instanceof fv8) && !(gw8Var instanceof gv8) && !(gw8Var instanceof hv8)) {
                                    if (gw8Var instanceof iv8) {
                                        v2a v2aVar = ((iv8) gw8Var).c;
                                        if (v2aVar.b != null || (((list7 = v2aVar.d) != null && !list7.isEmpty()) || (((list8 = v2aVar.o) != null && !list8.isEmpty()) || ((list9 = v2aVar.x) != null && !list9.isEmpty())))) {
                                        }
                                    } else if (!(gw8Var instanceof jv8)) {
                                        if (gw8Var instanceof kv8) {
                                            g6a g6aVar = ((kv8) gw8Var).c;
                                            if (g6aVar.b == null && (((list4 = g6aVar.d) == null || list4.isEmpty()) && (((list5 = g6aVar.q) == null || list5.isEmpty()) && ((list6 = g6aVar.z) == null || list6.isEmpty())))) {
                                                List list28 = g6aVar.I;
                                                if (!(list28 instanceof Collection) || !list28.isEmpty()) {
                                                    Iterator it4 = list28.iterator();
                                                    while (it4.hasNext()) {
                                                        gw8 gw8Var2 = ((f6a) it4.next()).c;
                                                        if (gw8Var2 == null || !D(gw8Var2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (!(gw8Var instanceof lv8) && !(gw8Var instanceof mv8)) {
                                            if (gw8Var instanceof nv8) {
                                                aba abaVar = ((nv8) gw8Var).c;
                                                if (abaVar.b != null || (((list = abaVar.d) != null && !list.isEmpty()) || (((list2 = abaVar.o) != null && !list2.isEmpty()) || ((list3 = abaVar.J) != null && !list3.isEmpty())))) {
                                                }
                                            } else if (!(gw8Var instanceof ov8)) {
                                                f9e.e();
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                            return false;
                        }
                        gm9 gm9Var = ((dv8) gw8Var).c;
                        if (gm9Var.b == null && (((list10 = gm9Var.d) == null || list10.isEmpty()) && (((list11 = gm9Var.r) == null || list11.isEmpty()) && ((list12 = gm9Var.D) == null || list12.isEmpty())))) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final String E(psd psdVar) {
        psdVar.getClass();
        String str = psdVar.a;
        str.getClass();
        return str.equalsIgnoreCase("BY") ? "⑱" : "🄴";
    }

    public static final boolean F(urq urqVar) {
        y7k y7kVarC = urqVar.c();
        xnj xnjVar = urqVar.d.a;
        return (y7kVarC != null ? y7kVarC.h1() : false) || xnjVar.c(zrq.o) || xnjVar.c(zrq.n);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[LOOP:0: B:9:0x001b->B:21:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    public static final boolean G(urq urqVar) {
        if (!F(urqVar)) {
            nrq nrqVar = urqVar.d;
            if (nrqVar.c) {
                return true;
            }
            xnj xnjVar = nrqVar.a;
            Object[] objArr = xnjVar.b;
            Object[] objArr2 = xnjVar.c;
            long[] jArr = xnjVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                Object obj2 = objArr2[i5];
                                if (((csq) obj).c) {
                                    return true;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i3 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public static final CoverInfo$CoverType H(String str) {
        str.getClass();
        String upperCase = StringsKt.w0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int iHashCode = upperCase.hashCode();
        if (iHashCode != -2015027062) {
            if (iHashCode != 79210) {
                if (iHashCode == 1748463920 && upperCase.equals("UNDEFINED")) {
                    return CoverInfo$CoverType.UNDEFINED;
                }
            } else if (upperCase.equals("PIC")) {
                return CoverInfo$CoverType.PIC;
            }
        } else if (upperCase.equals("MOSAIC")) {
            return CoverInfo$CoverType.MOSAIC;
        }
        mqt.m("Unknown cover type: ", str, 7, null, null);
        return CoverInfo$CoverType.UNDEFINED;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void I(wad wadVar) {
        fvb fvbVar = fvb.H;
        eaj eajVar = (eaj) wadVar;
        eaj eajVarH = eajVar.a;
        joj jojVar = null;
        while (eajVarH != null) {
            if (eajVarH instanceof abd) {
                abd abdVar = (abd) eajVarH;
                if (abdVar.e1().a) {
                    abdVar.h1(7);
                    return;
                } else {
                    kke.A(abdVar, 7, fvbVar);
                    return;
                }
            }
            if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                int i2 = 0;
                for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                    if ((eajVar2.c & 1024) != 0) {
                        i2++;
                        if (i2 == 1) {
                            eajVarH = eajVar2;
                        } else {
                            if (jojVar == null) {
                                jojVar = new joj(0, new eaj[16]);
                            }
                            if (eajVarH != null) {
                                jojVar.d(eajVarH);
                                eajVarH = null;
                            }
                            jojVar.d(eajVar2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            eajVarH = j35.h(jojVar);
        }
        if (!eajVar.a.n) {
            zcf.b("visitChildren called on an unattached node");
        }
        joj jojVar2 = new joj(0, new eaj[16]);
        eaj eajVar3 = eajVar.a;
        eaj eajVar4 = eajVar3.f;
        if (eajVar4 == null) {
            j35.e(jojVar2, eajVar3);
        } else {
            jojVar2.d(eajVar4);
        }
        while (true) {
            int i3 = jojVar2.c;
            if (i3 == 0) {
                return;
            }
            eaj eajVarH2 = (eaj) jojVar2.m(i3 - 1);
            if ((eajVarH2.d & 1024) == 0) {
                j35.e(jojVar2, eajVarH2);
            } else {
                while (eajVarH2 != null) {
                    if ((eajVarH2.c & 1024) != 0) {
                        joj jojVar3 = null;
                        while (eajVarH2 != null) {
                            if (eajVarH2 instanceof abd) {
                                abd abdVar2 = (abd) eajVarH2;
                                if (abdVar2.e1().a) {
                                    abdVar2.h1(7);
                                    return;
                                } else {
                                    kke.A(abdVar2, 7, fvbVar);
                                    return;
                                }
                            }
                            if ((eajVarH2.c & 1024) != 0 && (eajVarH2 instanceof ye8)) {
                                int i4 = 0;
                                for (eaj eajVar5 = ((ye8) eajVarH2).p; eajVar5 != null; eajVar5 = eajVar5.f) {
                                    if ((eajVar5.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            eajVarH2 = eajVar5;
                                        } else {
                                            if (jojVar3 == null) {
                                                jojVar3 = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH2 != null) {
                                                jojVar3.d(eajVarH2);
                                                eajVarH2 = null;
                                            }
                                            jojVar3.d(eajVar5);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            eajVarH2 = j35.h(jojVar3);
                        }
                        break;
                    }
                    eajVarH2 = eajVarH2.f;
                }
            }
        }
    }

    public static final k1r J(String str, hmc hmcVar, Function0 function0) {
        hmcVar.getClass();
        Object obj = null;
        a1l a1lVar = new a1l((Object) 3, (Object) new hl0(nx1.V(1000)), obj, obj, 16);
        hmcVar.getClass();
        z0 z0Var = new z0();
        z0Var.b = str;
        z0Var.c = hmcVar;
        int i2 = 0;
        k1r k1rVarA = z8g.a(new cab(new y97(z0Var, function0, 19), new dm8(hmcVar, i2), a1lVar).b(), fvb.B0, vl8.D, 1);
        z8g.b(z8g.b(k1rVarA, new am8(z0Var, i2), null, 5), fvb.z0, new am8(z0Var, 1), 1);
        return k1rVarA;
    }

    public static final dn0 K(jn0 jn0Var, int i2) {
        Object next;
        Iterator<T> it = jn0Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lgg) ((Map.Entry) next).getKey()).b != i2);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (dn0) entry.getValue();
        }
        return null;
    }

    public static final void L(View view, xc xcVar) {
        if (view != null && xcVar.a(view.getContext())) {
            view.sendAccessibilityEventUnchecked(Build.VERSION.SDK_INT >= 30 ? bc.c() : AccessibilityEvent.obtain(32));
        }
    }

    public static final List M(List list, ps0 ps0Var) {
        list.getClass();
        int i2 = ps0Var.a;
        int i3 = ps0Var.b;
        int i4 = i2 * i3;
        int i5 = i3 + i4;
        int size = list.size();
        if (i5 > size) {
            i5 = size;
        }
        return list.subList(i4, i5);
    }

    public static final String N(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        if (i2 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static String O(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final Map P(zpa zpaVar) {
        if (zpaVar != null) {
            return m1i.e(new Pair("queryPath", zpaVar.a), new Pair("queryParams", zpaVar.b.toString()));
        }
        drb drbVar = drb.a;
        drbVar.getClass();
        return drbVar;
    }

    public static String Q(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final long R(long j2, long j3) {
        int iD;
        int iF = zxt.f(j2);
        int iE = zxt.e(j2);
        if ((zxt.f(j3) < zxt.e(j2)) && (zxt.f(j2) < zxt.e(j3))) {
            if (zxt.a(j3, j2)) {
                iF = zxt.f(j3);
                iE = iF;
            } else {
                if (zxt.a(j2, j3)) {
                    iD = zxt.d(j3);
                } else {
                    int iF2 = zxt.f(j3);
                    if (iF >= zxt.e(j3) || iF2 > iF) {
                        iE = zxt.f(j3);
                    } else {
                        iF = zxt.f(j3);
                        iD = zxt.d(j3);
                    }
                }
                iE -= iD;
            }
        } else if (iE > zxt.f(j3)) {
            iF -= zxt.d(j3);
            iD = zxt.d(j3);
            iE -= iD;
        }
        return l45.e(iF, iE);
    }

    public static final void S(qyf qyfVar, Object obj) {
        qyfVar.getClass();
        if (obj == null) {
            qyfVar.B0();
            return;
        }
        if (obj instanceof Map) {
            qyfVar.i();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                qyfVar.Y(String.valueOf(key));
                S(qyfVar, value);
            }
            qyfVar.n();
            return;
        }
        if (obj instanceof List) {
            qyfVar.m();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                S(qyfVar, it.next());
            }
            qyfVar.l();
            return;
        }
        if (obj instanceof Boolean) {
            qyfVar.K(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            qyfVar.t(((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            qyfVar.s(((Number) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            qyfVar.x(((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof kwf) {
            qyfVar.i0((kwf) obj);
            return;
        }
        if (obj instanceof String) {
            qyfVar.m0((String) obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot write ");
        sb.append(obj);
        k05 k05VarA = j2p.a(obj.getClass());
        sb.append(" of class '");
        sb.append(k05VarA);
        sb.append("' to Json");
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final void a(yvb yvbVar, Function0 function0) {
        yvbVar.getClass();
        yvbVar.a.a(new b56(new vl(function0, 1), true, -4809150));
    }

    public static vn0 b(float f2) {
        return new vn0(Float.valueOf(f2), gov.a, Float.valueOf(0.01f), 8);
    }

    public static final void c(cp1 cp1Var, yf1 yf1Var, xke xkeVar, faj fajVar, v76 v76Var, int i2) {
        yf1Var.getClass();
        xkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2034625389);
        int i3 = i2 | (c86Var.h(cp1Var) ? 4 : 2) | (c86Var.f(yf1Var) ? 32 : 16) | (c86Var.f(xkeVar) ? 256 : 128) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 896) == 256;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new ys(xkeVar, 3);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new zs(function0, 5));
                c86Var.k0(objK2);
            }
            if (((Boolean) ((wrs) objK2).getValue()).booleanValue()) {
                c86Var.Z(1348878389);
                d(cp1Var, yf1Var, xkeVar, yf1Var.k, function0, fajVar, c86Var, ((i3 << 6) & 3670016) | (i3 & 8190));
                c86Var.p(false);
            } else {
                c86Var.Z(1349186095);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(cp1Var, yf1Var, xkeVar, fajVar, i2, 12);
        }
    }

    public static final void d(cp1 cp1Var, yf1 yf1Var, xke xkeVar, boolean z, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-198546309);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(cp1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(yf1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(xkeVar) ? 256 : 128;
        }
        int i4 = 1;
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.g(true) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? 1048576 : 524288;
        }
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            faj fajVarA = rje.A(fajVar, function0);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = ow4.r(new ys(xkeVar, i4));
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            njh.m(zxu.w(-924075416, c86Var2, new bt(yf1Var, cp1Var, function0, z, xkeVar)), fajVarA, ((Boolean) ((wrs) objK).getValue()).booleanValue(), c86Var, 6, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i2, 2, cp1Var, yf1Var, xkeVar, function0, fajVar, z);
        }
    }

    public static final void e(w8e w8eVar, z50 z50Var, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(227045628);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(w8eVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.f(z50Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i5 != 0) {
                z50Var = z50.c;
            }
            c86Var.a0(1849434622);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = ft3.a;
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function0 = (Function0) ((lzf) objK);
            int i6 = 6;
            c86Var.a0(-683746039);
            int i7 = (((i4 & 896) | 6) & 896) | 6;
            c86Var.a0(-548224868);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            if (c86Var.O) {
                c86Var.k(function0);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, w8eVar, new x83(5));
            kbv.c(c86Var, z50Var, new x83(i6));
            b56Var.invoke(c86Var, Integer.valueOf((i7 >> 6) & 14));
            c86Var.p(true);
            c86Var.p(false);
            c86Var.p(false);
        }
        z50 z50Var2 = z50Var;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(w8eVar, z50Var2, b56Var, i2, i3, 2);
        }
    }

    public static final void f(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-696747098);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            gq0.a(cq0.e, j, c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x83(i2, 7);
        }
    }

    public static final void g(na6 na6Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1801224637);
        int i3 = i2 | (c86Var.h(na6Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarE = a.e(j35.B(fajVar, kkv.d), false, null, null, function0, 7);
            int i4 = i3 & 14;
            boolean z = i4 == 4 || c86Var.h(na6Var);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new rh5(3, na6Var);
                c86Var.k0(objK);
            }
            faj fajVarA = rrq.a(fajVarE, (Function1) objK);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            int i6 = i4 | 56;
            m(na6Var, e.e(cajVar, 1.0f), c86Var, i6);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            j(na6Var, e.e(cajVar, 1.0f), c86Var, i6);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(na6Var, function0, fajVar, i2, 25);
        }
    }

    public static final void h(int i2, int i3, v76 v76Var, faj fajVar) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-944884119);
        int i4 = 4;
        int i5 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i5 & 1, (i5 & 19) != 18)) {
            zq7.a(new s6o[0], null, true, zxu.w(479340273, c86Var, new aq0(fajVar, i2, i4)), c86Var, 3072, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(i2, fajVar, i3, 5);
        }
    }

    public static final void i(String str, String str2, String str3, String str4, faj fajVar, float f2, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        float f3;
        lo5.A(str, str2, str3, str4);
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-173222966);
        int i3 = i2 | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | (c86Var2.f(str3) ? 256 : 128) | (c86Var2.f(str4) ? 2048 : 1024) | 221184;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            pyt pytVarL = ry0.l();
            pyt pytVarF = ry0.f();
            pyt pytVarL2 = ry0.l();
            float fO = sme.o(pytVarL2, 0, c86Var2, 0, 2) + sme.o(pytVarF, 0, c86Var2, 0, 2) + sme.o(pytVarL, 0, c86Var2, 0, 2) + 7.0f;
            caj cajVar = caj.a;
            faj fajVarB = j35.B(j35.B(androidx.compose.foundation.layout.a.a(e.f(cajVar, fO), 0.9f), pn8.e), n4e.J(c86Var2));
            wus wusVar = zt0.a;
            faj fajVarS = yvk.s(a.b(fajVarB, en5.b(((yt0) c86Var2.j(wusVar)).c.c, 0.08f, 0.0f, 0.0f, 0.0f, 14), di0.u), str4, null);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var2, 54);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarS);
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
            fajVar2 = cajVar;
            dxt.b(str, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.a.f(cajVar, 0.0f, 6.0f, 1), "concert_date_month"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 1, false, 1, 0, null, pytVarL, c86Var2, i3 & 14, 3120, 54776);
            dxt.b(str2, androidx.compose.ui.platform.a.a(fajVar2, "concert_date_day_of_month"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, pytVarF, c86Var2, ((i3 >> 3) & 14) | 48, 3072, 57336);
            dxt.b(str3, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.a.f(fajVar2, 0.0f, -6.0f, 1), "concert_date_day_of_week"), ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, pytVarL2, c86Var2, (i3 >> 6) & 14, 3072, 57336);
            c86Var = c86Var2;
            c86Var.p(true);
            f3 = 6.0f;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            f3 = f2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma6(str, str2, str3, str4, fajVar2, f3, i2);
        }
    }

    public static final void j(na6 na6Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        na6 na6Var2;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1845905349);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? c86Var.f(na6Var) : c86Var.h(na6Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            faj fajVarF = e.f(fajVar, sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.l(), 0, c86Var, 0, 2));
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "title");
            String str = na6Var.c;
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            dxt.b(str, fajVarA, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var, 48, 3120, 55288);
            faj fajVarE = e.e(cajVar, 1.0f);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            na6Var2 = na6Var;
            dxt.c(new cr0(mjv.z(na6Var2.n.d(), c86Var)), androidx.compose.ui.platform.a.a(new LayoutWeightElement(false, 1.0f), "concert_card_event_type"), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, ry0.k(), c86Var, 0, 3120, 120824);
            c86 c86Var2 = c86Var;
            String str2 = na6Var2.j;
            if (str2 == null) {
                c86Var2.Z(1094665383);
                c86Var2.p(false);
            } else {
                c86Var2.Z(1094665384);
                dxt.b(" • ".concat(str2), androidx.compose.ui.platform.a.a(cajVar, "concert_card_content_rating"), ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 1, 0, null, ry0.k(), c86Var2, 48, 3072, 57336);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            }
            c86Var2.p(true);
            c86 c86Var3 = c86Var2;
            i4 = 1;
            dxt.b(na6Var2.h, androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), "concert_card_city"), ((yt0) c86Var2.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var3, 48, 3120, 55288);
            c86Var = c86Var3;
            c86Var.p(true);
        } else {
            na6Var2 = na6Var;
            i4 = 1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new la6(na6Var2, fajVar, i2, i4);
        }
    }

    public static final void k(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-116183364);
        int i3 = 16;
        int i4 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.g(true) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (!c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            c86Var.S();
        } else if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(525198251);
            g57 g57Var = g57.f;
            u1f u1fVar = u1f.d;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new r56(20);
                c86Var.k0(objK);
            }
            s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
            c86Var.p(false);
        } else {
            c86Var.Z(525448452);
            hde.g(str, null, androidx.compose.ui.platform.a.a(fajVar, "cover_image"), null, null, null, wt6.a, 0.0f, null, 0, zxu.w(2137607288, c86Var, new l66(i3)), c86Var, (i4 & 14) | 1572912, 952);
            c86Var = c86Var;
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, 4);
        }
    }

    public static final void l(n0b n0bVar, v76 v76Var, int i2) {
        n0bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1213420601);
        int i3 = (c86Var.h(n0bVar) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            t0b t0bVar = (t0b) hde.t(n0bVar.g, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(n0bVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                psa psaVar = new psa(0, n0bVar, n0b.class, "onBackClicked", "onBackClicked()V", 0, 10);
                c86Var.k0(psaVar);
                objK = psaVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(n0bVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                psa psaVar2 = new psa(0, n0bVar, n0b.class, "onSearchClicked", "onSearchClicked()V", 0, 11);
                c86Var.k0(psaVar2);
                objK2 = psaVar2;
            }
            te8.r(R.string.downloaded_kids, rmgVarA, function0, (Function0) ((lzf) objK2), null, zxu.w(-766708998, c86Var, new yza(t0bVar, n0bVar, rmgVarA, i4)), c86Var, 196608, 16);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(n0bVar, i2, i4);
        }
    }

    public static final void m(na6 na6Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(449846338);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(na6Var) : c86Var.h(na6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String str = na6Var.a;
            caj cajVar = caj.a;
            k(0, c86Var, androidx.compose.foundation.layout.a.a(j35.B(e.e(cajVar, 1.0f), n4e.J(c86Var)), 0.66f), str);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            String str2 = na6Var.e;
            String str3 = na6Var.f;
            String str4 = na6Var.g;
            rb6 rb6Var = rb6.b;
            faj fajVarF = androidx.compose.foundation.layout.a.f(cajVar, 0.0f, 16.0f, 1);
            bc3 bc3Var = u65.k;
            b bVar = b.a;
            n(str2, str3, str4, rb6Var, d.k(bVar.a(fajVarF, bc3Var), 8.0f, 0.0f, 0.0f, 6.0f, 6), c86Var, 3072);
            Integer num = na6Var.l;
            if (num != null) {
                c86Var.Z(1483670000);
                h(num.intValue(), 0, c86Var, d.g(bVar.a(cajVar, u65.m), 8.0f));
                c86Var.p(false);
            } else {
                c86Var.Z(1483894874);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new la6(na6Var, fajVar, i2, i4);
        }
    }

    public static final void n(String str, String str2, String str3, rb6 rb6Var, faj fajVar, v76 v76Var, int i2) {
        pyt pytVarG;
        aui.B(str, str2, str3);
        c86 c86Var = (c86) v76Var;
        c86Var.b0(452947621);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.f(str3) ? 256 : 128) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            pyt pytVarL = ry0.l();
            int iOrdinal = rb6Var.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1490977074);
                pytVarG = ry0.g();
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 1490975043, false);
                }
                c86Var.Z(1490979346);
                pytVarG = ry0.f();
                c86Var.p(false);
            }
            zq7.a(new s6o[0], null, false, zxu.w(913667357, c86Var, new kf1(fajVar, pytVarL, pytVarG, ry0.l(), rb6Var, str, str2, str3, 1)), c86Var, 3072, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(str, str2, str3, rb6Var, fajVar, i2, 12);
        }
    }

    public static final Point o(View view, View view2, mea meaVar, ylc ylcVar) {
        int width;
        int height;
        mg9 mg9Var;
        mg9 mg9Var2;
        int[] iArr = new int[2];
        view2.getLocationInWindow(iArr);
        int iO0 = 0;
        Point point = new Point(iArr[0], iArr[1]);
        tlc tlcVar = meaVar.k;
        dz9 dz9Var = meaVar.j;
        lea leaVar = (lea) tlcVar.a(ylcVar);
        int i2 = point.x;
        switch (leaVar.ordinal()) {
            case 0:
            case 1:
            case 7:
                width = -view.getWidth();
                break;
            case 2:
            case 6:
            case 8:
                width = (view2.getWidth() - view.getWidth()) / 2;
                break;
            case 3:
            case 4:
            case 5:
                width = view2.getWidth();
                break;
            default:
                f9e.e();
                return null;
        }
        point.x = i2 + width;
        int i3 = point.y;
        switch (leaVar.ordinal()) {
            case 0:
            case 4:
            case 8:
                height = (view2.getHeight() - view.getHeight()) / 2;
                break;
            case 1:
            case 2:
            case 3:
                height = -view.getHeight();
                break;
            case 5:
            case 6:
            case 7:
                height = view2.getHeight();
                break;
            default:
                f9e.e();
                return null;
        }
        point.y = i3 + height;
        DisplayMetrics displayMetrics = view2.getResources().getDisplayMetrics();
        point.x += (dz9Var == null || (mg9Var2 = dz9Var.a) == null) ? 0 : s5z.o0(mg9Var2, displayMetrics, ylcVar);
        int i4 = point.y;
        if (dz9Var != null && (mg9Var = dz9Var.b) != null) {
            iO0 = s5z.o0(mg9Var, displayMetrics, ylcVar);
        }
        point.y = i4 + iO0;
        return point;
    }

    public static void p(String str, boolean z) throws l9l {
        if (!z) {
            throw l9l.a(null, str);
        }
    }

    public static final nh5 q(int i2) {
        nh5 nh5Var = new nh5();
        nh5Var.setArguments(zq7.h(new Pair("arg.initial_tab", Integer.valueOf(i2))));
        return nh5Var;
    }

    public static boolean r(String str, String str2) {
        char c2;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                char cCharAt2 = str2.charAt(i2);
                if (cCharAt == cCharAt2 || ((c2 = (char) ((cCharAt | ' ') - 97)) < 26 && c2 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final ArrayList s(List list, h80 h80Var) {
        list.getClass();
        h80Var.getClass();
        Set set = h80Var.f;
        Set set2 = h80Var.b;
        Set set3 = h80Var.a;
        Set set4 = h80Var.e;
        Set set5 = h80Var.c;
        Set set6 = h80Var.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            hgq hgqVar = (hgq) obj;
            if (hgqVar instanceof efq) {
                if (!set6.contains(((efq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof ffq) {
                if (!set3.contains(((ffq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof agq) {
                if (!set2.contains(((agq) hgqVar).b.d0())) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof zfq) {
                if (!set6.contains(((zfq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof bgq) {
                if (!set5.contains(((bgq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof egq) {
                if (!set5.contains(((egq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof fgq) {
                if (!set4.contains(((fgq) hgqVar).b.a.i())) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof ggq) {
                if (!set.contains(((ggq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof yfq) {
                if (!h80Var.g.contains(((yfq) hgqVar).b.a.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof tfq) {
                if (!set5.contains(((tfq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof hfq) {
                if (!set3.contains(((hfq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof gfq) {
                if (!set6.contains(((gfq) hgqVar).b.a)) {
                    arrayList.add(obj);
                }
            } else if (hgqVar instanceof nfq) {
                if (!set2.contains(((nfq) hgqVar).b.f)) {
                    arrayList.add(obj);
                }
            } else if (!(hgqVar instanceof wfq)) {
                if (!(hgqVar instanceof kfq) && !(hgqVar instanceof ufq)) {
                    if (hgqVar instanceof qfq) {
                        if (!set6.contains(((qfq) hgqVar).b.a)) {
                        }
                    } else if (hgqVar instanceof ofq) {
                        if (!set6.contains(((ofq) hgqVar).b.a)) {
                        }
                    } else if (hgqVar instanceof lfq) {
                        if (!set6.contains(((lfq) hgqVar).b.a)) {
                        }
                    } else if (!(hgqVar instanceof ifq)) {
                        if (hgqVar instanceof pfq) {
                            if (!set5.contains(((pfq) hgqVar).b.a)) {
                            }
                        } else if (hgqVar instanceof jfq) {
                            if (!set5.contains(((jfq) hgqVar).b.a)) {
                            }
                        } else if (!(hgqVar instanceof mfq)) {
                            if (hgqVar instanceof vfq) {
                                if (!set.contains(((vfq) hgqVar).b.a)) {
                                }
                            } else if (hgqVar instanceof sfq) {
                                continue;
                            } else {
                                if (!(hgqVar instanceof cgq)) {
                                    f9e.e();
                                    return null;
                                }
                                if (!set4.contains(CollectionsKt.W(((cgq) hgqVar).b.c, StringUtils.COMMA, null, null, null, 62))) {
                                }
                            }
                        }
                    }
                }
                arrayList.add(obj);
            } else if (!set4.contains(((wfq) hgqVar).b.e)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final View t(View view, String str) {
        if (Intrinsics.e(view.getTag(), str)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        utq utqVar = new utq(6, (ViewGroup) view);
        while (utqVar.hasNext()) {
            View viewT = t((View) utqVar.next(), str);
            if (viewT != null) {
                return viewT;
            }
        }
        return null;
    }

    public static final f9q u(ArrayList arrayList, int i2) {
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((f9q) arrayList.get(i3)).a == i2) {
                return (f9q) arrayList.get(i3);
            }
        }
        return null;
    }

    public static final Pair v(View view, String str) {
        Object tag = view.getTag(R.id.div_tooltips_tag);
        List<mea> list = tag instanceof List ? (List) tag : null;
        if (list != null) {
            for (mea meaVar : list) {
                if (Intrinsics.e(meaVar.h, str)) {
                    return new Pair(meaVar, view);
                }
            }
        }
        if (view instanceof ViewGroup) {
            utq utqVar = new utq(6, (ViewGroup) view);
            while (utqVar.hasNext()) {
                Pair pairV = v((View) utqVar.next(), str);
                if (pairV != null) {
                    return pairV;
                }
            }
        }
        return null;
    }

    public static ev6 w(b56 b56Var, le4 le4Var) {
        le4Var.getClass();
        Object obj = le4Var.a;
        pd3 pd3Var = obj != null ? new pd3(obj, pke.A(new b56(new av6(b56Var, obj, 4), true, -2072083471))) : null;
        pd3 pd3Var2 = new pd3(le4Var.b, pke.A(new b56(new dt5(b56Var, le4Var, 14), true, -983800720)));
        Object obj2 = le4Var.c;
        return new ev6(pd3Var, pd3Var2, obj2 != null ? new pd3(obj2, pke.A(new b56(new av6(b56Var, obj2, 7), true, -1585009745))) : null);
    }

    public static synchronized Executor x() {
        try {
            if (a == null) {
                int i2 = wjv.a;
                a = Executors.newSingleThreadExecutor(new a9g(1, "ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static final umj y(xrq xrqVar) {
        urq urqVarA = xrqVar.a();
        lgg lggVar = urqVarA.c;
        if (!lggVar.H() || !lggVar.G()) {
            umj umjVar = fgf.a;
            umjVar.getClass();
            return umjVar;
        }
        umj umjVar2 = new umj(48);
        dzo dzoVarE = urqVarA.e();
        z(new Region(Math.round(dzoVarE.a), Math.round(dzoVarE.b), Math.round(dzoVarE.c), Math.round(dzoVarE.d)), urqVarA, umjVar2, urqVarA, new Region());
        return umjVar2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ce A[EDGE_INSN: B:43:0x00ce->B:46:0x00db BREAK  A[LOOP:1: B:40:0x00c3->B:44:0x00d1]] */
    public static final void z(Region region, urq urqVar, umj umjVar, urq urqVar2, Region region2) {
        dzo dzoVarX;
        lgg lggVar;
        oe8 oe8VarF0;
        int i2 = urqVar.g;
        lgg lggVar2 = urqVar2.c;
        int i3 = urqVar2.g;
        boolean z = (lggVar2.H() && lggVar2.G()) ? false : true;
        if (!region.isEmpty() || i3 == i2) {
            if (!z || urqVar2.e) {
                oe8 oe8Var = urqVar2.a;
                nrq nrqVar = urqVar2.d;
                if (nrqVar.c && (oe8VarF0 = b74.f0(lggVar2)) != null) {
                    oe8Var = oe8VarF0;
                }
                eaj eajVar = ((eaj) oe8Var).a;
                Object objG = nrqVar.a.g(lrq.b);
                if (objG == null) {
                    objG = null;
                }
                boolean z2 = objG != null;
                if (!eajVar.a.n) {
                    dzoVarX = dzo.e;
                    break;
                }
                if (z2) {
                    y7k y7kVarI0 = j35.i0(eajVar, 8);
                    if (!y7kVarI0.Z0().n) {
                        dzoVarX = dzo.e;
                        break;
                    }
                    ufg ufgVarG0 = qae.g0(y7kVarI0);
                    wnj wnjVar = y7kVarI0.y;
                    if (wnjVar == null) {
                        wnjVar = new wnj();
                        y7kVarI0.y = wnjVar;
                    }
                    long jP0 = y7kVarI0.P0(y7kVarI0.Y0());
                    int i4 = (int) (jP0 >> 32);
                    wnjVar.a = -Float.intBitsToFloat(i4);
                    int i5 = (int) (jP0 & 4294967295L);
                    wnjVar.b = -Float.intBitsToFloat(i5);
                    wnjVar.c = Float.intBitsToFloat(i4) + y7kVarI0.R();
                    wnjVar.d = Float.intBitsToFloat(i5) + y7kVarI0.Q();
                    while (true) {
                        if (y7kVarI0 == ufgVarG0) {
                            dzoVarX = jde.X(wnjVar);
                            break;
                        }
                        y7kVarI0.r1(wnjVar, false, true);
                        if (wnjVar.b()) {
                            dzoVarX = dzo.e;
                            break;
                        } else {
                            y7kVarI0 = y7kVarI0.n;
                            y7kVarI0.getClass();
                        }
                    }
                } else {
                    y7k y7kVarI1 = j35.i0(eajVar, 8);
                    dzoVarX = qae.g0(y7kVarI1).t(y7kVarI1, true);
                }
                int iRound = Math.round(dzoVarX.a);
                int iRound2 = Math.round(dzoVarX.b);
                int iRound3 = Math.round(dzoVarX.c);
                int iRound4 = Math.round(dzoVarX.d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (urqVar2.e) {
                        urq urqVarJ = urqVar2.j();
                        dzo dzoVarE = (urqVarJ == null || (lggVar = urqVarJ.c) == null || !lggVar.H()) ? p : urqVarJ.e();
                        umjVar.h(i3, new wrq(urqVar2, new Rect(Math.round(dzoVarE.a), Math.round(dzoVarE.b), Math.round(dzoVarE.c), Math.round(dzoVarE.d))));
                        return;
                    } else {
                        if (i3 == -1) {
                            umjVar.h(i3, new wrq(urqVar2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                umjVar.h(i3, new wrq(urqVar2, region2.getBounds()));
                List listH = urq.h(4, urqVar2);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    if (!((urq) listH.get(size)).i().a.c(zrq.y)) {
                        z(region, urqVar, umjVar, (urq) listH.get(size), region2);
                    }
                }
                if (G(urqVar2)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }
}
