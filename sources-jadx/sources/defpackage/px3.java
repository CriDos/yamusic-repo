package defpackage;

import android.app.ActivityManager;
import android.app.ForegroundServiceStartNotAllowedException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.CoverPathDto;
import io.appmetrica.analytics.AppMetrica;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.emergency.EmergencyService;

/* JADX INFO: loaded from: classes3.dex */
public abstract class px3 {
    public static final byte[] a = new byte[0];
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final b56 n;
    public static final b56 o;
    public static final b56 p;
    public static final char[] q;
    public static final int[] r;

    static {
        int i2 = 0;
        int i3 = 22;
        b = new b56(new h56(i3), false, -1542380549);
        new b56(new h56(24), false, 463267238);
        int i4 = 25;
        c = new b56(new h56(i4), false, -796046000);
        int i5 = 26;
        d = new b56(new h56(i5), false, -1211372817);
        int i6 = 28;
        e = new b56(new h56(i6), false, -1626699634);
        f = new b56(new k56(i2), false, 1837614028);
        new b56(new i56(10), false, -894234053);
        new b56(new i56(11), false, -1328197734);
        g = new b56(new n56(29), false, -394840434);
        h = new b56(new p56(i5), false, -1486457599);
        int i7 = 27;
        i = new b56(new p56(i7), false, 994716994);
        j = new b56(new s56(i2), false, -349040453);
        new b56(new p56(i6), false, -616601371);
        k = new b56(new b66(21), false, 546645299);
        l = new b56(new mc4(i3), false, 1165239851);
        m = new b56(new k66(i4), false, 459900345);
        new b56(new k66(i5), false, -903508702);
        n = new b56(new l66(7), false, -805373533);
        o = new b56(new l66(8), false, 1333466340);
        p = new b56(new k66(i7), false, -1929261531);
        new b56(new k66(i6), false, 1002296718);
        q = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        r = new int[]{1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    }

    public static void A(boolean z) {
        if (z) {
            return;
        }
        opp.e();
    }

    public static void B(boolean z) {
        if (z) {
            return;
        }
        opp.r();
    }

    public static void C(Object obj) {
        if (obj != null) {
            return;
        }
        opp.r();
    }

    public static final List D(int i2, Collection collection) {
        collection.getClass();
        double size = collection.size();
        double d2 = i2;
        if (size <= d2) {
            return tm5.c(CollectionsKt.v0(collection));
        }
        return CollectionsKt.H(collection, (int) Math.ceil(size / ((double) ((int) Math.ceil(size / d2)))));
    }

    public static void E(Context context, SQLiteException sQLiteException) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) EmergencyService.class);
        intent.putExtra("extraFatalException", sQLiteException);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(rv7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        intent.putExtra("extraKeepFile", (Serializable) null);
        try {
            xq4.a0(context, intent);
        } catch (ForegroundServiceStartNotAllowedException unused) {
            AtomicBoolean atomicBoolean = oob.a;
            pob pobVarA = oob.a(context);
            sih.a(6, "Emergency", "hard reset due to ForegroundServiceStartNotAllowedException", sQLiteException);
            pobVarA.s(null, sQLiteException);
            ActivityManager activityManagerB = oit.b(context);
            if (activityManagerB != null) {
                activityManagerB.clearApplicationUserData();
            }
        }
    }

    public static final ArrayList F(List list, int i2) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        int i3 = 0;
        for (Object obj : list2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            grv grvVar = (grv) obj;
            arrayList.add(new izv(grvVar, blv.f(i3 + i2, grvVar)));
            i3 = i4;
        }
        return arrayList;
    }

    public static final vad G(abd abdVar, int i2, vfg vfgVar) {
        vad vadVar;
        tad tadVarE1 = abdVar.e1();
        vad vadVar2 = tadVarE1.h;
        vad vadVar3 = tadVarE1.i;
        if (i2 == 1) {
            return tadVarE1.b;
        }
        if (i2 == 2) {
            return tadVarE1.c;
        }
        if (i2 == 5) {
            return tadVarE1.d;
        }
        if (i2 == 6) {
            return tadVarE1.e;
        }
        if (i2 == 3) {
            int iOrdinal = vfgVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                vadVar2 = vadVar3;
            }
            vadVar = vadVar2 != vad.b ? vadVar2 : null;
            return vadVar == null ? tadVarE1.f : vadVar;
        }
        if (i2 == 4) {
            int iOrdinal2 = vfgVar.ordinal();
            if (iOrdinal2 == 0) {
                vadVar2 = vadVar3;
            } else if (iOrdinal2 != 1) {
                f9e.e();
                return null;
            }
            vadVar = vadVar2 != vad.b ? vadVar2 : null;
            return vadVar == null ? tadVarE1.g : vadVar;
        }
        if (i2 != 7 && i2 != 8) {
            c.p("invalid FocusDirection");
            return null;
        }
        n64 n64Var = new n64(i2);
        ns3.J(abdVar);
        pad focusOwner = j35.l0(abdVar).getFocusOwner();
        abd abdVar2 = ((rad) focusOwner).l;
        if (i2 == 7) {
            tadVarE1.j.invoke(n64Var);
        } else {
            tadVarE1.k.invoke(n64Var);
        }
        if (n64Var.b) {
            return vad.c;
        }
        return abdVar2 != ((rad) focusOwner).l ? vad.d : vad.b;
    }

    public static final abd H(abd abdVar) {
        abd abdVar2 = ((rad) j35.l0(abdVar).getFocusOwner()).l;
        if (abdVar2 == null || !abdVar2.n) {
            return null;
        }
        return abdVar2;
    }

    public static final dzo I(abd abdVar) {
        y7k y7kVar = abdVar.h;
        return y7kVar != null ? qae.g0(y7kVar).t(y7kVar, false) : dzo.e;
    }

    public static final Boolean J(abd abdVar, int i2, vfg vfgVar, dzo dzoVar, k7b k7bVar) {
        boolean zV;
        r7k r7kVar;
        Object obj = null;
        if (i2 == 1 || i2 == 2) {
            if (i2 == 1) {
                zV = uc0.K(abdVar, k7bVar);
            } else {
                if (i2 != 2) {
                    c.p("This function should only be used for 1-D focus search");
                    return null;
                }
                zV = uc0.v(abdVar, k7bVar);
            }
            return Boolean.valueOf(zV);
        }
        int i3 = 3;
        if (i2 == 3 || i2 == 4 || i2 == 5 || i2 == 6) {
            return kke.d0(i2, k7bVar, abdVar, dzoVar);
        }
        if (i2 == 7) {
            int iOrdinal = vfgVar.ordinal();
            if (iOrdinal == 0) {
                i3 = 4;
            } else if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            abd abdVarH = H(abdVar);
            if (abdVarH != null) {
                return kke.d0(i3, k7bVar, abdVarH, dzoVar);
            }
            return null;
        }
        if (i2 != 8) {
            opp.k(had.c(i2), "Focus search invoked with invalid FocusDirection ");
            return null;
        }
        abd abdVarH2 = H(abdVar);
        boolean zBooleanValue = false;
        if (abdVarH2 != null) {
            if (!abdVarH2.a.n) {
                zcf.b("visitAncestors called on an unattached node");
            }
            eaj eajVar = abdVarH2.a.e;
            lgg lggVarK0 = j35.k0(abdVarH2);
            loop0: while (lggVarK0 != null) {
                if ((((eaj) lggVarK0.F.f).d & 1024) != 0) {
                    while (eajVar != null) {
                        if ((eajVar.c & 1024) != 0) {
                            eaj eajVarH = eajVar;
                            joj jojVar = null;
                            while (eajVarH != null) {
                                if (eajVarH instanceof abd) {
                                    abd abdVar2 = (abd) eajVarH;
                                    if (abdVar2.e1().a) {
                                        obj = abdVar2;
                                        break loop0;
                                    }
                                } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                    int i4 = 0;
                                    for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                                        if ((eajVar2.c & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
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
                                    if (i4 == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar);
                            }
                        }
                        eajVar = eajVar.e;
                    }
                }
                lggVarK0 = lggVarK0.u();
                eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
            }
        }
        if (obj != null && obj != abdVar) {
            zBooleanValue = ((Boolean) k7bVar.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static v3p K(pkd pkdVar, List list) {
        i3f i3fVarU = n3f.u();
        for (int i2 = 0; i2 < list.size(); i2++) {
            Bundle bundle = (Bundle) list.get(i2);
            bundle.getClass();
            i3fVarU.a(pkdVar.apply(bundle));
        }
        return i3fVarU.f();
    }

    public static final String L(String str, List list) {
        str.getClass();
        list.getClass();
        return CollectionsKt.W(list, null, str.concat("("), ")", fvb.w, 25);
    }

    public static final abd M(abd abdVar) {
        int iOrdinal;
        boolean z = abdVar.a.n;
        if (z) {
            if (!z) {
                zcf.b("visitChildren called on an unattached node");
            }
            joj jojVar = new joj(0, new eaj[16]);
            eaj eajVar = abdVar.a;
            eaj eajVar2 = eajVar.f;
            if (eajVar2 == null) {
                j35.e(jojVar, eajVar);
            } else {
                jojVar.d(eajVar2);
            }
            while (true) {
                int i2 = jojVar.c;
                if (i2 == 0) {
                    break;
                }
                eaj eajVarH = (eaj) jojVar.m(i2 - 1);
                if ((eajVarH.d & 1024) == 0) {
                    j35.e(jojVar, eajVarH);
                } else {
                    while (eajVarH != null) {
                        if ((eajVarH.c & 1024) != 0) {
                            joj jojVar2 = null;
                            while (eajVarH != null) {
                                if (eajVarH instanceof abd) {
                                    abd abdVar2 = (abd) eajVarH;
                                    if (abdVar2.a.n && ((iOrdinal = abdVar2.f1().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return abdVar2;
                                    }
                                } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                    int i3 = 0;
                                    for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                        if ((eajVar3.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                eajVarH = eajVar3;
                                            } else {
                                                if (jojVar2 == null) {
                                                    jojVar2 = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH != null) {
                                                    jojVar2.d(eajVarH);
                                                    eajVarH = null;
                                                }
                                                jojVar2.d(eajVar3);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar2);
                            }
                            break;
                        }
                        eajVarH = eajVarH.f;
                    }
                }
            }
        }
        return null;
    }

    public static final String N(Context context) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0);
        } catch (Throwable unused) {
            packageInfo = null;
        }
        String str = packageInfo != null ? packageInfo.versionName : null;
        return str == null ? "" : str;
    }

    public static final int O(dk9 dk9Var, Integer num) {
        if (num != null) {
            return num.intValue();
        }
        int i2 = dk9Var == null ? -1 : oia.a[dk9Var.ordinal()];
        if (i2 == 1) {
            return 300;
        }
        if (i2 == 2) {
            return 400;
        }
        if (i2 != 3) {
            return i2 != 4 ? 400 : 700;
        }
        return 500;
    }

    public static boolean P(int i2, boolean z) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z) {
            return true;
        }
        for (int i3 = 0; i3 < 29; i3++) {
            if (r[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Q(abd abdVar) {
        lgg lggVar;
        y7k y7kVar;
        lgg lggVar2;
        y7k y7kVar2 = abdVar.h;
        return (y7kVar2 == null || (lggVar = y7kVar2.l) == null || !lggVar.H() || (y7kVar = abdVar.h) == null || (lggVar2 = y7kVar.l) == null || !lggVar2.G()) ? false : true;
    }

    public static final int R(float f2, v76 v76Var) {
        return ((fg8) ((c86) v76Var).j(t96.h)).S(f2);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x014b  */
    /* JADX WARN: Code duplicated, block: B:86:0x014e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:91:0x0157  */
    /* JADX WARN: Code duplicated, block: B:93:0x015a A[RETURN] */
    public static vfs S(woc wocVar, boolean z, boolean z2) {
        vfs vfsVar;
        int i2;
        long jS;
        int i3;
        int i4;
        boolean z3;
        int[] iArr;
        long length = wocVar.getLength();
        long j2 = -1;
        int i5 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j3 = 4096;
        if (i5 != 0 && length <= 4096) {
            j3 = length;
        }
        int i6 = (int) j3;
        x8l x8lVar = new x8l(64);
        int i7 = 0;
        int i8 = 0;
        boolean z4 = false;
        while (true) {
            if (i8 < i6) {
                x8lVar.H(8);
                if (wocVar.h(x8lVar.a, i7, 8, true)) {
                    long jA = x8lVar.A();
                    int iK = x8lVar.k();
                    if (jA == 1) {
                        j2 = j2;
                        wocVar.E(x8lVar.a, 8, 8);
                        i3 = 16;
                        x8lVar.J(16);
                        jS = x8lVar.s();
                    } else {
                        j2 = j2;
                        if (jA == 0) {
                            long length2 = wocVar.getLength();
                            if (length2 != j2) {
                                jA = (length2 - wocVar.s()) + 8;
                            }
                        }
                        jS = jA;
                        i3 = 8;
                    }
                    long j4 = i3;
                    vfsVar = null;
                    int i9 = 21;
                    if (jS < j4) {
                        return new mxi(i9);
                    }
                    int i10 = i8 + i3;
                    if (iK == 1836019574) {
                        i6 += (int) jS;
                        if (i5 != 0 && i6 > length) {
                            i6 = (int) length;
                        }
                        i8 = i10;
                        i7 = 0;
                    } else if (iK == 1836019558 || iK == 1836475768) {
                        i2 = 1;
                    } else {
                        if (iK == 1835295092) {
                            z4 = true;
                        }
                        long j5 = length;
                        if ((((long) i10) + jS) - j4 >= i6) {
                            i2 = 0;
                        } else {
                            int i11 = (int) (jS - j4);
                            i8 = i10 + i11;
                            if (iK != 1718909296) {
                                i4 = 0;
                                if (i11 != 0) {
                                    wocVar.v(i11);
                                }
                            } else {
                                if (i11 < 8) {
                                    return new mxi(21);
                                }
                                x8lVar.H(i11);
                                i4 = 0;
                                wocVar.E(x8lVar.a, 0, i11);
                                if (P(x8lVar.k(), z2)) {
                                    z4 = true;
                                }
                                x8lVar.L(4);
                                int iA = x8lVar.a() / 4;
                                if (!z4 && iA > 0) {
                                    iArr = new int[iA];
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 >= iA) {
                                            z3 = z4;
                                            break;
                                        }
                                        int iK2 = x8lVar.k();
                                        iArr[i12] = iK2;
                                        if (P(iK2, z2)) {
                                            z3 = true;
                                            break;
                                        }
                                        i12++;
                                    }
                                } else {
                                    z3 = z4;
                                    iArr = null;
                                }
                                if (!z3) {
                                    ucc uccVar = new ucc();
                                    if (iArr == null) {
                                        h3f h3fVar = h3f.c;
                                        return uccVar;
                                    }
                                    if (iArr.length == 0) {
                                        h3f h3fVar2 = h3f.c;
                                        return uccVar;
                                    }
                                    new h3f(Arrays.copyOf(iArr, iArr.length));
                                    return uccVar;
                                }
                                z4 = z3;
                            }
                            i7 = i4;
                            length = j5;
                        }
                    }
                }
                if (!z4) {
                    return jgz.g;
                }
                if (z != i2) {
                    return i2 != 0 ? i4f.i : i4f.j;
                }
                return vfsVar;
            }
            vfsVar = null;
            i2 = i7;
            if (!z4) {
                return jgz.g;
            }
            if (z != i2) {
                if (i2 != 0) {
                }
            }
            return vfsVar;
        }
    }

    public static final void T(p7u p7uVar, Object obj, Object obj2) {
        String strConcat;
        j4c j4cVar;
        p7uVar.getClass();
        obj.getClass();
        obj2.getClass();
        String str = a0(obj) + ' ' + p7uVar + ' ' + a0(obj2);
        boolean zEquals = obj.getClass().equals(obj2.getClass());
        j4c j4cVar2 = j4c.ARRAY;
        j4c j4cVar3 = j4c.DICT;
        j4c j4cVar4 = j4c.URL;
        j4c j4cVar5 = j4c.COLOR;
        j4c j4cVar6 = j4c.DATETIME;
        j4c j4cVar7 = j4c.STRING;
        j4c j4cVar8 = j4c.BOOLEAN;
        j4c j4cVar9 = j4c.NUMBER;
        j4c j4cVar10 = j4c.INTEGER;
        if (zEquals) {
            if (obj instanceof Long) {
                j4cVar2 = j4cVar10;
            } else if (obj instanceof Double) {
                j4cVar2 = j4cVar9;
            } else if (obj instanceof Boolean) {
                j4cVar2 = j4cVar8;
            } else if (obj instanceof String) {
                j4cVar2 = j4cVar7;
            } else if (obj instanceof cu7) {
                j4cVar2 = j4cVar6;
            } else if (obj instanceof dn5) {
                j4cVar2 = j4cVar5;
            } else if (obj instanceof jdv) {
                j4cVar2 = j4cVar4;
            } else if (obj instanceof JSONObject) {
                j4cVar2 = j4cVar3;
            } else if (!(obj instanceof JSONArray)) {
                throw new i4c("Unable to find type for ".concat(obj.getClass().getName()), (Throwable) null);
            }
            strConcat = j4cVar2.a.concat(" type");
        } else {
            StringBuilder sb = new StringBuilder("different types: ");
            if (obj instanceof Long) {
                j4cVar = j4cVar10;
            } else if (obj instanceof Double) {
                j4cVar = j4cVar9;
            } else if (obj instanceof Boolean) {
                j4cVar = j4cVar8;
            } else if (obj instanceof String) {
                j4cVar = j4cVar7;
            } else if (obj instanceof cu7) {
                j4cVar = j4cVar6;
            } else if (obj instanceof dn5) {
                j4cVar = j4cVar5;
            } else if (obj instanceof jdv) {
                j4cVar = j4cVar4;
            } else if (obj instanceof JSONObject) {
                j4cVar = j4cVar3;
            } else {
                if (!(obj instanceof JSONArray)) {
                    throw new i4c("Unable to find type for ".concat(obj.getClass().getName()), (Throwable) null);
                }
                j4cVar = j4cVar2;
            }
            sb.append(j4cVar.a);
            sb.append(" and ");
            if (obj2 instanceof Long) {
                j4cVar2 = j4cVar10;
            } else if (obj2 instanceof Double) {
                j4cVar2 = j4cVar9;
            } else if (obj2 instanceof Boolean) {
                j4cVar2 = j4cVar8;
            } else if (obj2 instanceof String) {
                j4cVar2 = j4cVar7;
            } else if (obj2 instanceof cu7) {
                j4cVar2 = j4cVar6;
            } else if (obj2 instanceof dn5) {
                j4cVar2 = j4cVar5;
            } else if (obj2 instanceof jdv) {
                j4cVar2 = j4cVar4;
            } else if (obj2 instanceof JSONObject) {
                j4cVar2 = j4cVar3;
            } else if (!(obj2 instanceof JSONArray)) {
                throw new i4c("Unable to find type for ".concat(obj2.getClass().getName()), (Throwable) null);
            }
            sb.append(j4cVar2.a);
            strConcat = sb.toString();
        }
        U(str, "Operator '" + p7uVar + "' cannot be applied to " + strConcat + '.', null);
        throw null;
    }

    public static final void U(String str, String str2, Exception exc) {
        str.getClass();
        throw new i4c(lo5.p("Failed to evaluate [", str, "]. ", str2), exc);
    }

    public static final void V(String str, List list, String str2, IllegalArgumentException illegalArgumentException) {
        str.getClass();
        list.getClass();
        U(L(str, list), str2, illegalArgumentException);
        throw null;
    }

    public static final qzg W(hd4 hd4Var, Context context) {
        qzg qzgVarB = tm5.b();
        ArrayList arrayList = hd4Var.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new wb4((jd4) it.next()));
        }
        qzgVarB.addAll(arrayList2);
        List list = hd4Var.b;
        if (list != null) {
            Integer num = hd4Var.c;
            int iIntValue = num != null ? num.intValue() + 1 : 0;
            List<wi4> list2 = list;
            ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
            for (wi4 wi4Var : list2) {
                kv1 kv1Var = wi4Var.a;
                int i2 = wi4Var.b;
                cb1 cb1Var = kv1Var.a;
                context.getClass();
                arrayList3.add(new xb4(kv1Var, i2, new cf1(cb1Var.b, y55.j(context, 4, j8l.E(cb1Var.c, WebPath$Storage.AVATARS)), false)));
            }
            qzgVarB.addAll(iIntValue, arrayList3);
        }
        return tm5.a(qzgVarB);
    }

    public static ArrayList X(Collection collection, pkd pkdVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) pkdVar.apply(it.next()));
        }
        return arrayList;
    }

    public static final CoverPath Y(CoverPathDto coverPathDto, WebPath$Storage webPath$Storage) {
        webPath$Storage.getClass();
        String uri = coverPathDto.getUri();
        if (uri == null) {
            CoverPath coverPathNone = CoverPath.none();
            coverPathNone.getClass();
            return coverPathNone;
        }
        CoverPath coverPathS = goc.s(uri, webPath$Storage);
        coverPathS.setCopyrightInfo(new t17(coverPathDto.getCopyrightName(), coverPathDto.getCopyrightCline()));
        return coverPathS;
    }

    public static final float Z(long j2, v76 v76Var) {
        return ((fg8) ((c86) v76Var).j(t96.h)).v(j2);
    }

    public static final void a(fg1 fg1Var, vg1 vg1Var, v76 v76Var, int i2) {
        vg1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-865794648);
        int i3 = (c86Var.h(fg1Var) ? 4 : 2) | i2 | (c86Var.f(vg1Var) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "artist_donations_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            q9e.c(o15.c0(R.string.artist_donate_carousel_title, c86Var), null, null, null, null, false, null, false, null, c86Var, 0, 510);
            float fM = pie.M(((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp, c86Var);
            List list = fg1Var.a;
            i2l i2lVar = sx0.a;
            te8.t(list, e.e(cajVar, 1.0f), null, 0.0f, 16.0f, 16.0f, (2.0f * fM) + 16.0f, d.c(16.0f, 0.0f, 32.0f, 0.0f, 10), 0, false, false, false, zxu.w(-1218889460, c86Var, new og1(vg1Var, fM, 0)), c86Var, 12804144, 390, 2828);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(fg1Var, vg1Var, i2, 14);
        }
    }

    public static final String a0(Object obj) {
        obj.getClass();
        if (obj instanceof JSONArray) {
            return "<array>";
        }
        if (obj instanceof JSONObject) {
            return "<dict>";
        }
        if (!(obj instanceof String)) {
            return obj.toString();
        }
        return "'" + obj + '\'';
    }

    public static final void b(hzo hzoVar, rgx rgxVar, shx shxVar, boolean z, v76 v76Var, int i2) {
        int i3;
        rgxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1550950660);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(hzoVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(rgxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(shxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.g(z) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            d(hzoVar, rgxVar, shxVar.f, zxu.w(-634235522, c86Var, new yy0(hzoVar, shxVar, z, 7)), c86Var, (i3 & 14) | 3072 | (i3 & 112));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(hzoVar, rgxVar, shxVar, z, i2, 1);
        }
    }

    public static final String b0(List list) {
        list.getClass();
        return CollectionsKt.W(list, ", ", null, null, fvb.x, 30);
    }

    public static final void c(hzo hzoVar, rgx rgxVar, rhx rhxVar, boolean z, v76 v76Var, int i2) {
        int i3;
        rgxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-719514991);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(hzoVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(rgxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(rhxVar) : c86Var.h(rhxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.g(z) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            d(hzoVar, rgxVar, rhxVar.b, zxu.w(1501998347, c86Var, new yy0(hzoVar, rhxVar, z, 8)), c86Var, (i3 & 14) | 3072 | (i3 & 112));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(hzoVar, rgxVar, rhxVar, z, i2, 2);
        }
    }

    public static final float c0(float f2, v76 v76Var) {
        return ((fg8) ((c86) v76Var).j(t96.h)).x0(f2);
    }

    public static final void d(hzo hzoVar, rgx rgxVar, hex hexVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1732653486);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(hzoVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(rgxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(hexVar) : c86Var2.h(hexVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.h(b56Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var = c86Var2;
            gje.o(jie.y(hzoVar.getContext()), xde.Y(hzoVar.b), hexVar, false, zxu.w(1584695479, c86Var2, new wm(b56Var, hzoVar, hexVar, rgxVar, 20)), c86Var, (i4 & 896) | 24576, 8);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(hzoVar, rgxVar, hexVar, b56Var, i2, 11);
        }
    }

    public static final String d0(long j2, v76 v76Var) {
        xdb xdbVar = ydb.b;
        long jB0 = ow4.b0(j2, deb.MILLISECONDS);
        c86 c86Var = (c86) v76Var;
        Resources resources = ((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)).getResources();
        resources.getClass();
        boolean zH = c86Var.h(resources);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new ej1(2, resources, Resources.class, "getQuantityString", "getQuantityString(II)Ljava/lang/String;", 0, 9);
            c86Var.k0(objK);
        }
        return e0(jB0, (Function2) ((lzf) objK));
    }

    public static final void e(wc4 wc4Var, a81 a81Var, v76 v76Var, int i2) {
        List list;
        wc4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(440208328);
        int i3 = (c86Var.h(wc4Var) ? 4 : 2) | i2 | (c86Var.d(a81Var.ordinal()) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            id4 id4Var = (id4) p85.n(wc4Var.f, c86Var).getValue();
            if (id4Var instanceof hd4) {
                c86Var.Z(1711470665);
                hd4 hd4Var = (hd4) id4Var;
                List list2 = hd4Var.b;
                if (a81Var == a81.b && (list = list2) != null && !list.isEmpty()) {
                    c86Var.Z(2133424426);
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((wi4) it.next()).a);
                    }
                    s(wc4Var, arrayList, c86Var, i3 & 14);
                    c86Var.p(false);
                } else if (a81Var == a81.c) {
                    c86Var.Z(1711889196);
                    m(wc4Var, W(hd4Var, context), c86Var, i3 & 14);
                    c86Var.p(false);
                } else {
                    c86Var.Z(2133439552);
                    q(wc4Var, W(hd4Var, context), c86Var, i3 & 14);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else if (id4Var instanceof gd4) {
                c86Var.Z(1712373478);
                int iOrdinal = a81Var.ordinal();
                if (iOrdinal == 0) {
                    c86Var.Z(2133466019);
                    p(((gd4) id4Var).a, 0, c86Var);
                    c86Var.p(false);
                } else if (iOrdinal == 1) {
                    c86Var.Z(2133450688);
                    r(((gd4) id4Var).a, 0, c86Var);
                    c86Var.p(false);
                } else {
                    if (iOrdinal != 2) {
                        throw yds.i(c86Var, 2133447836, false);
                    }
                    c86Var.Z(1712669621);
                    k(((gd4) id4Var).a, 0, c86Var);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(id4Var, fd4.a)) {
                    throw yds.i(c86Var, 2133415847, false);
                }
                c86Var.Z(1713154678);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(wc4Var, a81Var, i2, 17);
        }
    }

    public static final String e0(long j2, Function2 function2) {
        function2.getClass();
        xdb xdbVar = ydb.b;
        long jS = ydb.s(j2, deb.HOURS);
        int iG = ydb.g(j2);
        int i2 = ydb.i(j2);
        StringBuilder sb = new StringBuilder();
        if (jS > 0) {
            sb.append(jS + StringUtil.SPACE + ((String) function2.invoke(Integer.valueOf(R.plurals.number_of_hours), Integer.valueOf((int) jS))) + StringUtil.SPACE);
        }
        if (iG > 0) {
            sb.append(iG + StringUtil.SPACE + ((String) function2.invoke(Integer.valueOf(R.plurals.number_of_minutes), Integer.valueOf(iG))));
        }
        if (i2 > 0 || sb.length() == 0) {
            sb.append(i2 + StringUtil.SPACE + ((String) function2.invoke(Integer.valueOf(R.plurals.number_of_seconds), Integer.valueOf(i2))));
        }
        return sb.toString();
    }

    public static final void f(ouv ouvVar, ouv ouvVar2, rmg rmgVar, g2l g2lVar, ll5 ll5Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        rmgVar.getClass();
        g2lVar.getClass();
        ll5Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1191774189);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(ouvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(ouvVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(g2lVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(ll5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z = !(ouvVar instanceof nuv);
            boolean zBooleanValue = ((Boolean) p85.l(ll5Var.g, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(ll5Var);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                objK = new hl5(0, ll5Var, ll5.class, "onRefresh", "onRefresh()V", 0, 0);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), g2lVar, null, z, zxu.w(1818731629, c86Var2, new wj(ouvVar, rmgVar, ouvVar2, g2lVar, ll5Var, 10)), c86Var, ((i4 >> 3) & 896) | 196608, 8);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 8, ouvVar, ouvVar2, rmgVar, g2lVar, ll5Var);
        }
    }

    public static final void g(hkg hkgVar, ns3 ns3Var, fb6 fb6Var, vn vnVar, faj fajVar, v76 v76Var, int i2) {
        th0 th0Var = th0.F;
        hkgVar.getClass();
        fb6Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(78751600);
        int i3 = i2 | (c86Var.f(hkgVar) ? 4 : 2) | (c86Var.f(ns3Var) ? 32 : 16) | (c86Var.h(fb6Var) ? 256 : 128) | (c86Var.f(vnVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = ns3Var instanceof ra6;
            ymg ymgVarA = null;
            ra6 ra6Var = z ? (ra6) ns3Var : null;
            wd2 wd2Var = ra6Var != null ? ra6Var.j : null;
            if (wd2Var == null) {
                c86Var.Z(1037083287);
            } else {
                c86Var.Z(-1629113686);
                ymgVarA = bng.a(wd2Var, c86Var);
            }
            c86Var.p(false);
            float f2 = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            r4d r4dVar = new r4d();
            vfg vfgVar = (vfg) c86Var.j(t96.n);
            float fB = (f2 - vnVar.b(vfgVar)) - vnVar.c(vfgVar);
            c86Var.Z(-1629100083);
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            int iR = R(fB, c86Var);
            int iR2 = R(16.0f, c86Var);
            fg8Var.getClass();
            int size = r4dVar.a.a(fg8Var, iR, iR2).size();
            int i4 = size >= 2 ? size : 2;
            c86Var.p(false);
            v21 v21Var = new v21(16.0f, true, th0Var);
            v21 v21Var2 = new v21(20.0f, true, th0Var);
            boolean zH = c86Var.h(ymgVarA) | ((i3 & 112) == 32) | c86Var.d(i4) | c86Var.h(fb6Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                cb6 cb6Var = new cb6(ns3Var, i4, ymgVarA, fb6Var, 0);
                c86Var.k0(cb6Var);
                objK = cb6Var;
            }
            uc0.h(r4dVar, fajVar, hkgVar, vnVar, v21Var2, v21Var, null, z, null, (Function1) objK, c86Var, ((i3 << 6) & 896) | 1769520 | (i3 & 7168), 0, 656);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(hkgVar, ns3Var, fb6Var, vnVar, fajVar, i2, 13);
        }
    }

    public static final void h(final rgx rgxVar, final hzo hzoVar, final float f2, final float f3, final w8e w8eVar, final hex hexVar, v76 v76Var, final int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1257205863);
        int i3 = i2 | (c86Var.h(rgxVar) ? 4 : 2) | (c86Var.h(hzoVar) ? 32 : 16) | (c86Var.c(f2) ? 256 : 128) | (c86Var.c(f3) ? 2048 : 1024) | (c86Var.f(w8eVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(hexVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            final int iMin = Math.min((int) (f3 / f2), 5);
            sje.o(w8eVar, 0, 0, zxu.w(-360697859, c86Var, new skd() { // from class: fc3
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    v76 v76Var2 = (v76) obj2;
                    ((Integer) obj3).getClass();
                    ((rtp) obj).getClass();
                    int i4 = 0;
                    while (true) {
                        int i5 = iMin;
                        if (i4 >= i5) {
                            return Unit.a;
                        }
                        qgx qgxVar = (qgx) CollectionsKt.S(rgxVar.a, i4);
                        float f4 = f2;
                        px3.i(i4, qgxVar, hzoVar, wee.F(new vhx(new rm8(f4)), f4), hexVar, v76Var2, 0);
                        if (i4 != i5 - 1) {
                            c86 c86Var2 = (c86) v76Var2;
                            c86Var2.Z(1482945796);
                            wee.i(rtp.a(), c86Var2, 0);
                            c86Var2.p(false);
                        } else {
                            c86 c86Var3 = (c86) v76Var2;
                            c86Var3.Z(1483023637);
                            c86Var3.p(false);
                        }
                        i4++;
                    }
                }
            }), c86Var, ((i3 >> 12) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(hzoVar, f2, f3, w8eVar, hexVar, i2) { // from class: gc3
                public final /* synthetic */ hzo b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ w8e e;
                public final /* synthetic */ hex f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    px3.h(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(int i2, qgx qgxVar, hzo hzoVar, w8e w8eVar, hex hexVar, v76 v76Var, int i3) {
        hex hexVar2;
        w8e w8eVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-619407394);
        int i4 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.h(qgxVar) ? 32 : 16) | (c86Var.h(hzoVar) ? 256 : 128) | (c86Var.f(w8eVar) ? 2048 : 1024) | (c86Var.f(hexVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            int i5 = i4 >> 6;
            gje.n(hzoVar.b() / 2.0f, w8eVar, hexVar, false, zxu.w(243628958, c86Var, new g3(qgxVar, i2, hexVar, 8)), c86Var, (i5 & 112) | 24576 | (i5 & 896));
            w8eVar2 = w8eVar;
            hexVar2 = hexVar;
        } else {
            hexVar2 = hexVar;
            w8eVar2 = w8eVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(i2, qgxVar, hzoVar, w8eVar2, hexVar2, i3);
        }
    }

    public static final void j(r2b r2bVar, v76 v76Var, int i2) {
        r2bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(980880207);
        char c2 = 2;
        int i3 = (c86Var.h(r2bVar) ? 4 : 2) | i2;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            w2b w2bVar = (w2b) hde.t(r2bVar.g, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(r2bVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                psa psaVar = new psa(0, r2bVar, r2b.class, "onBackClicked", "onBackClicked()V", 0, 15);
                c86Var.k0(psaVar);
                objK = psaVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(r2bVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                psa psaVar2 = new psa(0, r2bVar, r2b.class, "onSearchClicked", "onSearchClicked()V", 0, 16);
                c86Var.k0(psaVar2);
                objK2 = psaVar2;
            }
            te8.r(R.string.downloaded_podcasts, rmgVarA, function0, (Function0) ((lzf) objK2), null, zxu.w(1132498050, c86Var, new yza(w2bVar, r2bVar, rmgVarA, i4)), c86Var, 196608, 16);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(r2bVar, i2, c2);
        }
    }

    public static final void k(int i2, int i3, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(22669978);
        int i4 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.g(true) ? 32 : 16);
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            int i6 = i2 <= 1 ? 1 : 2;
            ArrayList arrayList = new ArrayList(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                arrayList.add(Unit.a);
            }
            te8.t(arrayList, e.e(caj.a, 1.0f), null, 0.0f, 16.0f, 16.0f, 0.0f, null, 0, false, false, false, zxu.w(-814105678, c86Var, new mc4(i5)), c86Var, 221232, 438, 972);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i2, i3, 1);
        }
    }

    public static final void l(wc4 wc4Var, yb4 yb4Var, int i2, Function0 function0, faj fajVar, Function0 function1, v76 v76Var, int i3) {
        int i4;
        q96 q96Var;
        l56 l56Var;
        k3y k3yVar;
        caj cajVar;
        int i5;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-288165578);
        if ((i3 & 6) == 0) {
            i4 = (c86Var2.h(wc4Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? c86Var2.f(yb4Var) : c86Var2.h(yb4Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var2.P(i4 & 1, (74899 & i4) != 74898)) {
            ac3 ac3Var = u65.o;
            u65 u65Var = zq7.b;
            ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var2, 48);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var2);
            } else {
                c86Var2.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var2, ptpVarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var5);
            cf1 cf1VarC = yb4Var.c();
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            int i7 = i4 >> 3;
            nx1.d(cf1VarC, function0, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), false, function1, c86Var2, ((i4 >> 6) & 112) | (i7 & 57344), 8);
            if (1.3f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.3f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.3f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i8 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, layoutWeightElement);
            c86Var2.d0();
            if (c86Var2.O) {
                q96Var = q96Var2;
                c86Var2.k(q96Var);
            } else {
                q96Var = q96Var2;
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, l56Var2);
            kbv.c(c86Var2, xolVarL2, l56Var3);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                l56Var = l56Var4;
                yds.x(i8, c86Var2, i8, l56Var);
            } else {
                l56Var = l56Var4;
            }
            kbv.c(c86Var2, fajVarI2, l56Var5);
            int iU = yb4Var.u();
            k3y k3yVar2 = t76.a;
            caj cajVar2 = caj.a;
            if (iU > 0) {
                c86Var2.Z(1581831814);
                faj fajVarK = d.k(cajVar2, 8.0f, 0.0f, 0.0f, 4.0f, 6);
                boolean zH = c86Var2.h(wc4Var) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && c86Var2.h(yb4Var))) | ((i4 & 896) == 256);
                Object objK = c86Var2.K();
                if (zH || objK == k3yVar2) {
                    objK = new jc4(wc4Var, yb4Var, i2, 4);
                    c86Var2.k0(objK);
                }
                faj fajVarE = e.e(d.j(androidx.compose.foundation.a.e(fajVarK, false, null, null, (Function0) objK, 7), 8.0f, 8.0f, 4.0f, 8.0f), 1.0f);
                ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var2, 48);
                int i9 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                faj fajVarI3 = o15.I(c86Var2, fajVarE);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA2, l56Var2);
                kbv.c(c86Var2, xolVarL3, l56Var3);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var2, i9, l56Var);
                }
                kbv.c(c86Var2, fajVarI3, l56Var5);
                k3yVar = k3yVar2;
                kke.a(hde.X(2131231329, 0, c86Var2), null, e.n(cajVar2, 52.0f), null, null, 0.0f, null, c86Var2, 432, 120);
                z24.r(o15.R(R.plurals.collection_artist_liked_tracks, yb4Var.u(), new Object[]{Integer.valueOf(yb4Var.u())}, c86Var2), d.k(cajVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 2, 0, null, ry0.l(), c86Var2, 48, 3072, 57336);
                c86Var = c86Var2;
                c86Var.p(true);
                c86Var.p(false);
                cajVar = cajVar2;
                i5 = 32;
            } else {
                c86Var2.Z(1583134403);
                faj fajVarK2 = d.k(cajVar2, 8.0f, 0.0f, 0.0f, 4.0f, 6);
                boolean zH2 = ((i4 & 896) == 256) | c86Var2.h(wc4Var) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && c86Var2.h(yb4Var)));
                Object objK2 = c86Var2.K();
                if (zH2 || objK2 == k3yVar2) {
                    objK2 = new jc4(wc4Var, yb4Var, i2, 5);
                    c86Var2.k0(objK2);
                }
                faj fajVarE2 = e.e(d.j(androidx.compose.foundation.a.e(fajVarK2, false, null, null, (Function0) objK2, 7), 8.0f, 8.0f, 4.0f, 8.0f), 1.0f);
                ptp ptpVarA3 = ntp.a(u65Var, ac3Var, c86Var2, 48);
                int i10 = c86Var2.P;
                xol xolVarL4 = c86Var2.l();
                faj fajVarI4 = o15.I(c86Var2, fajVarE2);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA3, l56Var2);
                kbv.c(c86Var2, xolVarL4, l56Var3);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                    yds.x(i10, c86Var2, i10, l56Var);
                }
                kbv.c(c86Var2, fajVarI4, l56Var5);
                k3yVar = k3yVar2;
                cajVar = cajVar2;
                i5 = 32;
                kke.a(hde.X(2131231330, 0, c86Var2), null, e.n(cajVar2, 52.0f), null, null, 0.0f, null, c86Var2, 432, 120);
                z24.r(o15.c0(R.string.collection_artist_top_tracks, c86Var2), d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 2, 0, null, ry0.l(), c86Var2, 48, 3072, 57336);
                c86Var = c86Var2;
                c86Var.p(true);
                c86Var.p(false);
            }
            String strC0 = o15.c0(R.string.collection_artist_wave, c86Var);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            context.getClass();
            rkw rkwVar = new rkw(strC0, null, gsr.l("android.resource://", R.drawable.ic_artist_wave, context.getPackageName(), "/"), en5.n);
            g0h g0hVar = g0h.b;
            cb1 cb1VarD = yb4Var.d();
            int i11 = (i7 & 112) | ((i4 << 6) & 896);
            wc4Var.getClass();
            cb1VarD.getClass();
            StationId stationIdB = StationId.b(cb1VarD.a);
            stationIdB.getClass();
            List listD = sje.D(stationIdB);
            ucc uccVar = new ucc();
            ewj ewjVar = wc4Var.a;
            bam bamVar = wc4Var.c;
            inw inwVar = wc4Var.d;
            enw enwVar = wc4Var.e;
            boolean zH3 = c86Var.h(wc4Var) | c86Var.h(cb1VarD) | ((((i11 & 112) ^ 48) > i5 && c86Var.d(i2)) || (i11 & 48) == i5);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new xe(wc4Var, cb1VarD, i2, 4);
                c86Var.k0(objK3);
            }
            c86 c86Var3 = c86Var;
            sjv.j(rkwVar, zkv.y(stationIdB, listD, ewjVar, (Function0) objK3, bamVar, inwVar, enwVar, uccVar, null, null, c86Var3, 6, 0, 768), e.e(d.k(cajVar, 8.0f, 4.0f, 0.0f, 0.0f, 12), 1.0f), new i2l(8.0f, 8.0f, 4.0f, 8.0f), false, g0hVar, c86Var3, 221568, 0);
            c86Var2 = c86Var3;
            c86Var2.p(true);
            c86Var2.p(true);
        } else {
            c86Var2.S();
        }
        cyo cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(wc4Var, yb4Var, i2, function0, fajVar, function1, i3);
        }
    }

    public static final void m(wc4 wc4Var, List list, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1491012882);
        int i3 = 2;
        int i4 = i2 | (c86Var.h(wc4Var) ? 4 : 2) | (c86Var.f(list) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            te8.t(list, a.a(e.e(caj.a, 1.0f), "collection_artists_block"), null, 0.0f, 16.0f, 16.0f, 0.0f, null, 0, false, false, false, zxu.w(978823853, c86Var, new gc4(wc4Var, i3)), c86Var, ((i4 >> 3) & 14) | 221232, 390, 3020);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lc4(wc4Var, list, i2, 1);
        }
    }

    public static final void n(Integer num, faj fajVar, v76 v76Var, int i2) {
        Integer num2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-828299476);
        int i3 = (c86Var.f(num) ? 4 : 2) | i2 | 48;
        int i4 = 18;
        if ((i3 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            num2 = num;
        } else {
            Integer numValueOf = Integer.valueOf(R.string.numOfFatals);
            c86Var.a0(-2115993395);
            ea6 ea6Var = uzg.a;
            m1h m1hVar = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            boolean z = m1hVar.J;
            c86Var.a0(-2115993395);
            m1h m1hVar2 = (m1h) c86Var.j(ea6Var);
            c86Var.p(false);
            caj cajVar = caj.a;
            num2 = num;
            x0g.l(numValueOf, num2, cajVar, false, z, m1hVar2.K, c86Var, (i3 << 3) & 1008, 8);
            fajVar = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(num2, fajVar, i2, i4);
        }
    }

    public static final void o(ouv ouvVar, ll5 ll5Var, faj fajVar, v76 v76Var, int i2) {
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1953550239);
        int i3 = i2 | (c86Var.f(ouvVar) ? 4 : 2) | (c86Var.h(ll5Var) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarK = d.k(fajVar, 0.0f, 32.0f, 0.0f, 32.0f, 5);
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
            boolean z2 = ouvVar instanceof nuv;
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z2) {
                c86Var.Z(-1341391838);
                pyt pytVarE = ry0.e();
                faj fajVarJ = d.j(e.s(cajVar, 120.0f), 16.0f, 16.0f, 16.0f, 16.0f);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new r05(13);
                    c86Var.k0(objK);
                }
                d8e.j(true, rrq.b(fajVarJ, false, (Function1) objK), pytVarE, c86Var, 6, 0);
                faj fajVarI2 = d.i(cajVar, 16.0f, 0.0f, 2);
                ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
                int i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarI2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                c86Var.Z(-1685159214);
                for (int i6 = 0; i6 < 3; i6++) {
                    sjv.d(null, c86Var, 0);
                    o15.e(c86Var, e.s(cajVar, 16.0f));
                }
                epd.r(c86Var, false, true, false);
                z = true;
            } else {
                if (ouvVar instanceof luv) {
                    c86Var.Z(-1340596812);
                    faj fajVarJ2 = d.j(cajVar, 16.0f, 16.0f, 16.0f, 16.0f);
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r05(14);
                        c86Var.k0(objK2);
                    }
                    ext.b(o15.c0(R.string.collection_video_clips_recommendations_title, c86Var), rrq.b(fajVarJ2, false, (Function1) objK2), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65016);
                    wee.a(F(((luv) ouvVar).a, 0), a.a(cajVar, "video_clip_block"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-1901538475, c86Var, new e91(6, ll5Var)), c86Var, 48, 384, 4092);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    if (!(ouvVar instanceof muv)) {
                        throw yds.i(c86Var, 510918039, false);
                    }
                    c86Var.Z(-1339271097);
                    c86Var.p(false);
                }
                z = true;
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(ouvVar, ll5Var, fajVar, i2, 22);
        }
    }

    public static final void p(int i2, int i3, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(522046593);
        int i4 = 4;
        int i5 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.g(true) ? 32 : 16);
        int i6 = 0;
        if (c86Var.P(i5 & 1, (i5 & 19) != 18)) {
            ArrayList arrayList = new ArrayList(i2);
            for (int i7 = 0; i7 < i2; i7++) {
                arrayList.add(Unit.a);
            }
            wee.b(arrayList, e.e(caj.a, 1.0f), null, 0.0f, 0.0f, null, null, false, 0, zxu.w(357205595, c86Var, new p3(i4)), c86Var, 48, 1020);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i2, i3, i6);
        }
    }

    public static final void q(wc4 wc4Var, List list, v76 v76Var, int i2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2128555079);
        int i3 = (c86Var2.h(wc4Var) ? 4 : 2) | i2 | (c86Var2.f(list) ? 32 : 16);
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var = c86Var2;
            wee.a(CollectionsKt.p0(list, 8), a.a(e.e(caj.a, 1.0f), "collection_artists_block"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(228345297, c86Var2, new gc4(wc4Var, i4)), c86Var, 48, 384, 4092);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lc4(wc4Var, list, i2, 0);
        }
    }

    public static final void r(int i2, int i3, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-450941926);
        int i4 = 2;
        int i5 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.g(true) ? 32 : 16);
        if (c86Var.P(i5 & 1, (i5 & 19) != 18)) {
            ArrayList arrayList = new ArrayList(i2);
            for (int i6 = 0; i6 < i2; i6++) {
                arrayList.add(Unit.a);
            }
            wee.b(arrayList, e.e(caj.a, 1.0f), null, 0.0f, 0.0f, null, null, false, 0, zxu.w(-887205760, c86Var, new p3(5)), c86Var, 48, 1020);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc4(i2, i3, i4);
        }
    }

    public static final void s(wc4 wc4Var, ArrayList arrayList, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1308417810);
        int i3 = i2 | (c86Var.h(wc4Var) ? 4 : 2) | (c86Var.h(arrayList) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            wee.a(arrayList, a.a(e.e(caj.a, 1.0f), "collection_artists_block"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(712898170, c86Var, new gc4(wc4Var, i4)), c86Var, ((i3 >> 3) & 14) | 48, 384, 4092);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(wc4Var, arrayList, i2, 16);
        }
    }

    public static final void t(androidx.compose.foundation.lazy.a aVar, ll5 ll5Var, izv izvVar, int i2, v76 v76Var, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1353200183);
        if ((i3 & 6) == 0) {
            i4 = (c86Var.f(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var.h(ll5Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(izvVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.d(i2) ? 2048 : 1024;
        }
        int i5 = 1;
        if (!c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var.S();
        } else if (izvVar != null) {
            c86Var.Z(-623409871);
            faj fajVarA = a.a(androidx.compose.foundation.lazy.a.a(aVar, caj.a), "video_clip_list_item");
            hzv hzvVar = izvVar.b;
            boolean zH = ((i4 & 7168) == 2048) | c86Var.h(ll5Var) | c86Var.h(izvVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new gl5(ll5Var, izvVar, i2, i5);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = c86Var.h(ll5Var) | c86Var.h(izvVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new yu1(ll5Var, izvVar, 20);
                c86Var.k0(objK2);
            }
            sjv.e(hzvVar, function0, (Function0) objK2, fajVarA, null, c86Var, 0, 16);
            c86Var.p(false);
        } else {
            c86Var.Z(-622896697);
            sjv.f(0, c86Var);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(aVar, ll5Var, izvVar, i2, i3, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void u(abw abwVar, cnw cnwVar, faj fajVar, g0h g0hVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int iOrdinal;
        int i6;
        int i7;
        boolean z;
        c86 c86Var;
        g0h g0hVar2;
        faj fajVar3;
        cyo cyoVarR;
        g0h g0hVar3;
        eoj eojVarL;
        boolean zH;
        Object objK;
        abwVar.getClass();
        cnwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1582104636);
        int i8 = 4;
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.h(abwVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(cnwVar) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = 1;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i5 != 0) {
                    g0hVar3 = g0h.b;
                } else {
                    g0hVar3 = g0hVar;
                }
                eojVarL = p85.l(cnwVar.d(), c86Var2);
                faj fajVarA = a.a(fajVar3, "wave_list_item");
                zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
                objK = c86Var2.K();
                if (zH || objK == t76.a) {
                    objK = new zq(cnwVar, eojVarL, i7);
                    c86Var2.k0(objK);
                }
                b56 b56VarW = zxu.w(990029446, c86Var2, new e4(g0hVar3, abwVar, eojVarL, i8));
                b56 b56VarW2 = zxu.w(-1184726113, c86Var2, new y2(i8, abwVar));
                g0hVar2 = g0hVar3;
                c86Var = c86Var2;
                ane.x((Function0) objK, fajVarA, b56VarW, false, 0L, null, null, 6.0f, null, b56VarW2, c86Var, 819462528, 312);
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g0hVar2 = g0hVar;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr(abwVar, cnwVar, fajVar3, g0hVar2, i2, i3, 0);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        i7 = 1;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i9 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i5 != 0) {
                g0hVar3 = g0h.b;
            } else {
                g0hVar3 = g0hVar;
            }
            eojVarL = p85.l(cnwVar.d(), c86Var2);
            faj fajVarA2 = a.a(fajVar3, "wave_list_item");
            zH = c86Var2.h(cnwVar) | c86Var2.f(eojVarL);
            objK = c86Var2.K();
            if (zH) {
                objK = new zq(cnwVar, eojVarL, i7);
                c86Var2.k0(objK);
            } else {
                objK = new zq(cnwVar, eojVarL, i7);
                c86Var2.k0(objK);
            }
            b56 b56VarW3 = zxu.w(990029446, c86Var2, new e4(g0hVar3, abwVar, eojVarL, i8));
            b56 b56VarW4 = zxu.w(-1184726113, c86Var2, new y2(i8, abwVar));
            g0hVar2 = g0hVar3;
            c86Var = c86Var2;
            ane.x((Function0) objK, fajVarA2, b56VarW3, false, 0L, null, null, 6.0f, null, b56VarW4, c86Var, 819462528, 312);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g0hVar2 = g0hVar;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(abwVar, cnwVar, fajVar3, g0hVar2, i2, i3, 0);
        }
    }

    public static final zhk v(pfo pfoVar) {
        return new zhk(p7c.SearchItem, pfoVar.a, pfoVar.b + 1, 1, "");
    }

    public static final Object w(oe8 oe8Var, Function0 function0, pw6 pw6Var) {
        Object obj;
        r7k r7kVar;
        if (!((eaj) oe8Var).a.n) {
            return Unit.a;
        }
        eaj eajVar = (eaj) oe8Var;
        if (!eajVar.a.n) {
            zcf.b("visitAncestors called on an unattached node");
        }
        eaj eajVar2 = eajVar.a.e;
        lgg lggVarK0 = j35.k0(oe8Var);
        loop0: while (true) {
            obj = null;
            if (lggVarK0 == null) {
                break;
            }
            if ((((eaj) lggVarK0.F.f).d & 524288) != 0) {
                while (eajVar2 != null) {
                    if ((eajVar2.c & 524288) != 0) {
                        eaj eajVarH = eajVar2;
                        joj jojVar = null;
                        while (eajVarH != null) {
                            if (eajVarH instanceof au3) {
                                obj = eajVarH;
                                break loop0;
                            }
                            if ((eajVarH.c & 524288) != 0 && (eajVarH instanceof ye8)) {
                                int i2 = 0;
                                for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                    if ((eajVar3.c & 524288) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            eajVarH = eajVar3;
                                        } else {
                                            if (jojVar == null) {
                                                jojVar = new joj(0, new eaj[16]);
                                            }
                                            if (eajVarH != null) {
                                                jojVar.d(eajVarH);
                                                eajVarH = null;
                                            }
                                            jojVar.d(eajVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            eajVarH = j35.h(jojVar);
                        }
                    }
                    eajVar2 = eajVar2.e;
                }
            }
            lggVarK0 = lggVarK0.u();
            eajVar2 = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
        }
        au3 au3Var = (au3) obj;
        if (au3Var == null) {
            return Unit.a;
        }
        y7k y7kVarJ0 = j35.j0(oe8Var);
        Object objG = au3Var.G(y7kVarJ0, new ac0(function0, y7kVarJ0, 20), pw6Var);
        return objG == f37.a ? objG : Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final xl8 x(apg apgVar, String str, uo6 uo6Var, String str2, hmc hmcVar, wyj wyjVar, Context context, mfl mflVar, boolean z, String str3) {
        context.getClass();
        str3.getClass();
        ajl ajlVar = apgVar.a;
        int i2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        v68 v68Var = new v68(new ui7(27, apgVar), new hyj(uo6Var.a(ajlVar), sme.r(ajlVar == ajl.TESTING), tm5.c(new cu2(0))), new xql(22), new w(hmcVar, 0), new x(0 == true ? 1 : 0, hmcVar));
        xql xqlVar = new xql(22);
        kt2 kt2Var = new kt2(context, mflVar, z, ajlVar.a, hmcVar);
        int i3 = 2;
        ArrayList arrayListJ = um5.j(wyjVar, new p6j(1));
        ArrayList arrayListJ2 = um5.j(new tgk(str, i3, objArr3 == true ? 1 : 0), new tgk(str2, i2, objArr2 == true ? 1 : 0), new tgk(str3, 3));
        arrayListJ2.add(new vx0(i3, new ul8(kt2Var, objArr == true ? 1 : 0)));
        return new xl8(new ddh(new yyj(v68Var, zjv.g(arrayListJ2, arrayListJ)), xqlVar, new syj(23), 11), hmcVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final k6j y(Context context, mfl mflVar, lsi lsiVar, boolean z, boolean z2, String str, apg apgVar, uo6 uo6Var, String str2, hmc hmcVar, wyj wyjVar, String str3, String str4, Boolean bool, ozt oztVar) {
        String str5;
        context.getClass();
        str4.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("integration_profile_id", new fzs(str3 == null ? "default" : str3));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs("Сервис передал id интеграционного профиля"));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        int i2 = 1;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        ((q80) hmcVar).a(y55.d(rq7Var, "event_name", "integration_profile_from_service", "integration_profile_from_service", rq7Var));
        ajl ajlVar = apgVar.a;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        v68 v68Var = new v68(new ui7(11, new URL(apgVar.a())), new hyj(uo6Var.a(ajlVar), sme.r(ajlVar == ajl.TESTING), tm5.c(new cu2(0))), new xql(22), new w(hmcVar, i2), new x(i2, hmcVar));
        bk1 bk1Var = new bk1(context, 4);
        syj syjVar = new syj(27, bool);
        xql xqlVar = new xql(22);
        String str6 = lsiVar.a;
        kt2 kt2Var = new kt2(context, mflVar, z, ajlVar.a, hmcVar);
        o25 o25Var = o25.android;
        String deviceId = AppMetrica.getDeviceId(context.getApplicationContext());
        int i3 = 2;
        ArrayList arrayListJ = um5.j(wyjVar, new p6j(1));
        String str7 = Build.MANUFACTURER;
        String str8 = Build.MODEL;
        oj8 oj8Var = new oj8(0, Build.VERSION.RELEASE.toString(), String.valueOf(Build.VERSION.SDK_INT), String.valueOf(Resources.getSystem().getDisplayMetrics().widthPixels), String.valueOf(Resources.getSystem().getDisplayMetrics().heightPixels));
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        PackageManager packageManager = applicationContext.getPackageManager();
        String packageName = applicationContext.getPackageName();
        try {
            str5 = packageManager.getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str5 = null;
        }
        fe7 fe7Var = new fe7(str5, packageName, i3);
        str6.getClass();
        int i4 = 1;
        ArrayList arrayListJ2 = um5.j(new o6j(new ul8(kt2Var, i3), str6, deviceId), new p6j(0), new i6j(z2, str3, syjVar, oztVar), new tgk(str, 2, z3), new tgk(str2, i4, objArr2 == true ? 1 : 0), new tgk(str4, 3));
        arrayListJ2.add(new vx0(i4, oj8Var));
        arrayListJ2.add(new vx0(objArr == true ? 1 : 0, fe7Var));
        arrayListJ2.add(new vx0(3, new ui7(28, bk1Var)));
        Iterator it = arrayListJ.iterator();
        while (it.hasNext()) {
            arrayListJ2.add((wyj) it.next());
        }
        return new k6j(new ddh(new yyj(v68Var, arrayListJ2), xqlVar, new fqb(new ul8(kt2Var, 1)), 11), hmcVar);
    }

    public static String z(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = (bArr[i2] & 240) >>> 4;
            char[] cArr = q;
            sb.append(cArr[i3]);
            sb.append(cArr[bArr[i2] & 15]);
        }
        return sb.toString();
    }
}
