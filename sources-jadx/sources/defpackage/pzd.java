package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.BlurMaskFilter;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.DeadSystemException;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.BuildConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pzd {
    public static final String A(String str) {
        String string = StringsKt.w0(str).toString();
        return string.length() <= 2000 ? string : string.substring(0, 1999).concat("…");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static JSONArray D(JSONArray jSONArray, int i) throws JSONException {
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object objOpt = jSONArray.opt(i2);
            if (objOpt instanceof JSONObject) {
                if (i == 0) {
                    objOpt = "...";
                } else {
                    objOpt = E((JSONObject) objOpt, i - 1);
                }
            } else if (objOpt instanceof JSONArray) {
                if (i == 0) {
                    objOpt = "...";
                } else {
                    objOpt = D((JSONArray) objOpt, i - 1);
                }
            }
            jSONArray2.put(objOpt);
        }
        return jSONArray2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public static JSONObject E(JSONObject jSONObject, int i) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt instanceof JSONObject) {
                if (i == 0) {
                    objOpt = "...";
                } else {
                    objOpt = E((JSONObject) objOpt, i - 1);
                }
            } else if (objOpt instanceof JSONArray) {
                if (i == 0) {
                    objOpt = "...";
                } else {
                    objOpt = D((JSONArray) objOpt, i - 1);
                }
            }
            jSONObject2.put(next, objOpt);
        }
        return jSONObject2;
    }

    public static mij F(v30 v30Var, ihs ihsVar, o90 o90Var) throws Throwable {
        v30Var.getClass();
        o90Var.getClass();
        jgj jgjVar = (jgj) ihsVar.c;
        jbu jbuVar = (jbu) ihsVar.d;
        agj agjVar = jgjVar instanceof agj ? (agj) jgjVar : null;
        if (agjVar == null) {
            aui.A("For album track context must be album, ".concat(jbuVar.e().d()), "MusicHistory");
        }
        Iterable iterable = agjVar != null ? agjVar.b : brb.a;
        int i = jbuVar.d.e;
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(vm5.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(mv5.X((cb1) it.next()));
        }
        return new mij(v30Var.a(jbuVar, i, arrayList, false), o90Var, ihsVar);
    }

    public static final Pair H(h1w h1wVar) {
        ArrayList arrayList;
        h1wVar.getClass();
        List list = h1wVar.a;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((hrv) it.next()).a);
            }
        } else {
            arrayList = null;
        }
        return new Pair(arrayList, null);
    }

    public static final ArrayList I(h1w h1wVar) {
        h1wVar.getClass();
        List list = h1wVar.a;
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new bxv((hrv) it.next(), ""));
        }
        return arrayList;
    }

    public static soe J() {
        return soe.c;
    }

    public static final faj K(int i, v76 v76Var) {
        int i2 = 1;
        int i3 = (i & 1) != 0 ? 0 : 350;
        c86 c86Var = (c86) v76Var;
        float fC0 = px3.c0(((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp, c86Var);
        boolean zC = c86Var.c(fC0);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zC || objK == k3yVar) {
            objK = Float.valueOf(fC0 * 0.1f);
            c86Var.k0(objK);
        }
        float fFloatValue = ((Number) objK).floatValue();
        y9f y9fVarW = t3e.w(t3e.c0("infinite transition", c86Var, 0), 0.0f, 1.0f, s5z.L(new axu(ScreenMirroringConfig.Test.pcVideoUdpPort, i3, vjb.c), iap.b, 0L, 4), "balloon infinite transition animation", c86Var, 29112, 0);
        boolean zF = c86Var.f(y9fVarW) | c86Var.c(fFloatValue);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            objK2 = new gg6(fFloatValue, y9fVarW, i2);
            c86Var.k0(objK2);
        }
        return a.a(caj.a, (Function1) objK2);
    }

    public static final boolean L(Throwable th) {
        boolean z = th instanceof DeadSystemException;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!z) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        Throwable cause = th.getCause();
        Boolean boolValueOf2 = cause != null ? Boolean.valueOf(L(cause)) : null;
        if (boolValueOf2 != null) {
            return boolValueOf2.booleanValue();
        }
        return false;
    }

    public static final boolean M(dcp dcpVar) {
        dcpVar.getClass();
        return dcpVar.a().j && dcpVar.a().h > 0;
    }

    public static aiz N(byte[] bArr) {
        UUID[] uuidArr;
        x8l x8lVar = new x8l(bArr);
        if (x8lVar.c < 32) {
            return null;
        }
        x8lVar.K(0);
        int iA = x8lVar.a();
        int iK = x8lVar.k();
        if (iK != iA) {
            tok.Q("PsshAtomUtil", "Advertised atom size (" + iK + ") does not match buffer size: " + iA);
            return null;
        }
        int iK2 = x8lVar.k();
        if (iK2 != 1886614376) {
            k4i.p(iK2, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int iC = rt3.c(x8lVar.k());
        if (iC > 1) {
            k4i.p(iC, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(x8lVar.s(), x8lVar.s());
        if (iC == 1) {
            int iC2 = x8lVar.C();
            uuidArr = new UUID[iC2];
            for (int i = 0; i < iC2; i++) {
                uuidArr[i] = new UUID(x8lVar.s(), x8lVar.s());
            }
        } else {
            uuidArr = null;
        }
        int iC3 = x8lVar.C();
        int iA2 = x8lVar.a();
        if (iC3 == iA2) {
            byte[] bArr2 = new byte[iC3];
            x8lVar.i(bArr2, 0, iC3);
            return new aiz(uuid, iC, bArr2, uuidArr);
        }
        tok.Q("PsshAtomUtil", "Atom data size (" + iC3 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] O(UUID uuid, byte[] bArr) {
        aiz aizVarN = N(bArr);
        if (aizVarN == null) {
            return null;
        }
        UUID uuid2 = (UUID) aizVarN.b;
        if (uuid.equals(uuid2)) {
            return (byte[]) aizVarN.c;
        }
        tok.Q("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }

    public static final qxt P(int i, v76 v76Var, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 8;
        }
        c86 c86Var = (c86) v76Var;
        lbd lbdVar = (lbd) c86Var.j(t96.k);
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        vfg vfgVar = (vfg) c86Var.j(t96.n);
        boolean zF = c86Var.f(lbdVar) | c86Var.f(fg8Var) | c86Var.f(vfgVar);
        if ((((i2 & 14) ^ 6) <= 4 || !c86Var.d(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zF | z;
        Object objK = c86Var.K();
        if (z2 || objK == t76.a) {
            objK = new qxt(lbdVar, fg8Var, vfgVar, i);
            c86Var.k0(objK);
        }
        return (qxt) objK;
    }

    public static final qug Q(int i, pzs pzsVar, boolean z, Locale locale) {
        locale.getClass();
        return new qug(gfe.O(i, locale), pie.I(i, pzsVar, R.string.add_to_phonoteka_description, z), z);
    }

    public static final i33 R(taw tawVar, float f, v76 v76Var) {
        int iOrdinal = tawVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-645368704);
            i33 i33Var = new i33(n4e.I(c86Var), gfe.M(R.dimen.corner_4, c86Var));
            c86Var.p(false);
            return i33Var;
        }
        if (iOrdinal == 3) {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(-645364958);
            c86Var2.p(false);
            return new i33(ysp.a, f / 2.0f);
        }
        if (iOrdinal != 4) {
            throw yds.i((c86) v76Var, -645372411, false);
        }
        c86 c86Var3 = (c86) v76Var;
        c86Var3.Z(1468607723);
        c86Var3.p(false);
        return null;
    }

    public static final ikt S(bjt bjtVar, Context context) {
        bjtVar.getClass();
        String str = bjtVar.a;
        String str2 = bjtVar.b;
        String str3 = bjtVar.c;
        List<CoverPath> list = bjtVar.d;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (CoverPath coverPath : list) {
            arrayList.add(kkt.a[coverPath.getType().ordinal()] == 1 ? null : uvk.n(context, 4, coverPath));
        }
        return new ikt(str, str2, str3, arrayList);
    }

    public static final ArrayList T(Context context, List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(S((bjt) it.next(), context));
        }
        return arrayList;
    }

    public static final void a(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(131299445);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            fajVar2 = fajVar;
            uc0.c(zxu.w(10486467, c86Var, new gz0(11, z)), (wmj) objK, fajVar2, null, null, zxu.w(-1442619579, c86Var, new gz0(12, z)), c86Var, ((i2 << 3) & 896) | 199734, 16);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z, fajVar2, i, 13);
        }
    }

    public static final void b(faj fajVar, rmg rmgVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1488174285);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            xde.f(e.e(fajVar, 1.0f), rmgVar, d.a(16.0f, 0.0f, 2), false, new v21(8.0f, true, th0.F), null, null, false, null, function1, c86Var, (i2 & 112) | 24960 | ((i2 << 21) & 1879048192), 488);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j3n(fajVar, rmgVar, function1, i, 0);
        }
    }

    public static final void c(boolean z, qee qeeVar, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        qeeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(592695555);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.d(qeeVar.ordinal()) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            fajVar2 = i4 != 0 ? caj.a : fajVar;
            switch (qeeVar.ordinal()) {
                case 0:
                    c86Var.Z(-1650215817);
                    a(((i3 >> 3) & 112) | (i3 & 14), c86Var, fajVar2, z);
                    c86Var.p(false);
                    break;
                case 1:
                    c86Var.Z(-1650210766);
                    hde.b(((i3 >> 3) & 112) | (i3 & 14), 0, c86Var, fajVar2, z);
                    c86Var.p(false);
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    c86Var.Z(-1650196604);
                    q(z, qeeVar, fajVar2, c86Var, i3 & 1022);
                    c86Var.p(false);
                    break;
                case 11:
                case 12:
                    c86Var.Z(383752894);
                    c86Var.p(false);
                    break;
                default:
                    throw yds.i(c86Var, -1650217033, false);
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(z, qeeVar, fajVar2, i, i2);
        }
    }

    public static final void d(Function0 function0, v76 v76Var, int i) {
        cyo cyoVarR;
        vl vlVar;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2114696266);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    vlVar = new vl(function0, i, 23);
                }
            } else {
                Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                eoj eojVarU = ow4.U(function0, c86Var);
                eoj eojVarU2 = ow4.U(c86Var.j(t96.l), c86Var);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    k6r k6rVar = new k6r(new lgq(new Handler(Looper.getMainLooper()), eojVarU, eojVarU2, 3));
                    c86Var.k0(k6rVar);
                    objK = k6rVar;
                }
                k6r k6rVar2 = (k6r) objK;
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    Object systemService = context.getSystemService("sensor");
                    systemService.getClass();
                    objK2 = (SensorManager) systemService;
                    c86Var.k0(objK2);
                }
                SensorManager sensorManager = (SensorManager) objK2;
                boolean zH = c86Var.h(k6rVar2) | c86Var.h(sensorManager);
                Object objK3 = c86Var.K();
                if (zH || objK3 == k3yVar) {
                    objK3 = new eho(k6rVar2, sensorManager, 20);
                    c86Var.k0(objK3);
                }
                Function0 function1 = (Function0) objK3;
                boolean zH2 = c86Var.h(k6rVar2);
                Object objK4 = c86Var.K();
                if (zH2 || objK4 == k3yVar) {
                    objK4 = new ygq(6, k6rVar2);
                    c86Var.k0(objK4);
                }
                xq4.c(null, function1, (Function0) objK4, null, null, c86Var, 0, 51);
                Unit unit = Unit.a;
                boolean zH3 = c86Var.h(k6rVar2);
                Object objK5 = c86Var.K();
                if (zH3 || objK5 == k3yVar) {
                    objK5 = new u1o(27, k6rVar2);
                    c86Var.k0(objK5);
                }
                bt5.d(unit, (Function1) objK5, c86Var);
            }
            cyoVarR.d = vlVar;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            vlVar = new vl(function0, i, 24);
            cyoVarR.d = vlVar;
        }
    }

    public static final void e(mz4 mz4Var, f8s f8sVar, v76 v76Var, int i) {
        int i2;
        mz4Var.getClass();
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1842157397);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(mz4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(f8sVar) ? 32 : 16;
        }
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            pqg pqgVar = (pqg) c86Var.j(mbh.a);
            eoj eojVarU = ow4.U(mz4Var, c86Var);
            final d9s d9sVarW = f8sVar.w();
            l9s l9sVarK = f8sVar.k();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            boolean zH = c86Var.h(pqgVar) | c86Var.h(l9sVarK) | c86Var.f(eojVarU);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                xm xmVar = new xm(pqgVar, l9sVarK, eojVarU, eojVar, 15);
                c86Var.k0(xmVar);
                objK2 = xmVar;
            }
            final Function0 function0 = (Function0) objK2;
            boolean zH2 = c86Var.h(d9sVarW) | c86Var.f(function0);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new Function0() { // from class: heg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i3) {
                            case 0:
                                d9sVarW.e();
                                function0.invoke();
                                break;
                            default:
                                d9sVarW.i();
                                function0.invoke();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK3);
            }
            Function0 function1 = (Function0) objK3;
            boolean zF = c86Var.f(function0);
            Object objK4 = c86Var.K();
            if (zF || objK4 == k3yVar) {
                objK4 = new zs(function0, 27);
                c86Var.k0(objK4);
            }
            Function0 function2 = (Function0) objK4;
            boolean zF2 = c86Var.f(function0);
            Object objK5 = c86Var.K();
            if (zF2 || objK5 == k3yVar) {
                objK5 = new zs(function0, 28);
                c86Var.k0(objK5);
            }
            Function0 function3 = (Function0) objK5;
            boolean zH3 = c86Var.h(d9sVarW) | c86Var.f(function0);
            Object objK6 = c86Var.K();
            if (zH3 || objK6 == k3yVar) {
                objK6 = new Function0() { // from class: heg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i4) {
                            case 0:
                                d9sVarW.e();
                                function0.invoke();
                                break;
                            default:
                                d9sVarW.i();
                                function0.invoke();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK6);
            }
            xq4.c(function1, function2, function3, (Function0) objK6, null, c86Var, 0, 33);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ieg(mz4Var, f8sVar, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void f(Function0 function0, vsg vsgVar, fwg fwgVar, faj fajVar, boolean z, Function0 function1, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        c86 c86Var;
        boolean z4;
        cyo cyoVarR;
        faj fajVar3;
        boolean z5;
        int i6;
        function0.getClass();
        vsgVar.getClass();
        fwgVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1250103267);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var2.f(vsgVar) : c86Var2.h(vsgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fwgVar) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                if ((i & 196608) == 0) {
                    if (c86Var2.h(function1)) {
                        i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i6;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    if (i7 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    c86Var = c86Var2;
                    tne.b(function0, vsgVar.a, fwgVar, androidx.compose.ui.platform.a.a(fajVar3, "non_music_grid_item"), z5, zxu.w(617920417, c86Var2, new eb6(22, vsgVar)), null, function1, c86Var, 196608 | (i3 & 14) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 29360128), 64);
                    fajVar2 = fajVar3;
                    z4 = z5;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new zf1(function0, vsgVar, fwgVar, fajVar2, z4, function1, i, i2, 4);
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i & 196608) == 0) {
                if (c86Var2.h(function1)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i6;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i7 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                c86Var = c86Var2;
                tne.b(function0, vsgVar.a, fwgVar, androidx.compose.ui.platform.a.a(fajVar3, "non_music_grid_item"), z5, zxu.w(617920417, c86Var2, new eb6(22, vsgVar)), null, function1, c86Var, 196608 | (i3 & 14) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 29360128), 64);
                fajVar2 = fajVar3;
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(function0, vsgVar, fwgVar, fajVar2, z4, function1, i, i2, 4);
            }
        }
        i3 |= 3072;
        fajVar2 = fajVar;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            if ((i & 196608) == 0) {
                if (c86Var2.h(function1)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i6;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                if (i7 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                c86Var = c86Var2;
                tne.b(function0, vsgVar.a, fwgVar, androidx.compose.ui.platform.a.a(fajVar3, "non_music_grid_item"), z5, zxu.w(617920417, c86Var2, new eb6(22, vsgVar)), null, function1, c86Var, 196608 | (i3 & 14) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 29360128), 64);
                fajVar2 = fajVar3;
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new zf1(function0, vsgVar, fwgVar, fajVar2, z4, function1, i, i2, 4);
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i & 196608) == 0) {
            if (c86Var2.h(function1)) {
                i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i6 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i6;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            if (i7 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            c86Var = c86Var2;
            tne.b(function0, vsgVar.a, fwgVar, androidx.compose.ui.platform.a.a(fajVar3, "non_music_grid_item"), z5, zxu.w(617920417, c86Var2, new eb6(22, vsgVar)), null, function1, c86Var, 196608 | (i3 & 14) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 29360128), 64);
            fajVar2 = fajVar3;
            z4 = z5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zf1(function0, vsgVar, fwgVar, fajVar2, z4, function1, i, i2, 4);
        }
    }

    public static final void g(n6k n6kVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        faj fajVarE;
        boolean z;
        cr0 cr0Var;
        cr0 cr0VarA;
        n6kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1151384971);
        int i2 = (c86Var.f(n6kVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            x6k x6kVar = (x6k) p85.n(n6kVar.e, c86Var).getValue();
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarJ = d.j(e.d(androidx.compose.ui.platform.a.a(cajVar, "informer_no_network"), 1.0f), 16.0f, 10.0f, 16.0f, 4.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            t21 t21Var = zq7.f;
            ac3 ac3Var = u65.o;
            c86Var.Z(1450388175);
            if (x6kVar.b()) {
                boolean zH = ((i2 & 14) == 4) | c86Var.h(context) | c86Var.h(x6kVar);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new e2e(n6kVar, context, x6kVar, 18);
                    c86Var.k0(objK);
                }
                fajVarE = androidx.compose.foundation.a.e(cajVar, false, null, null, (Function0) objK, 7);
            } else {
                fajVarE = cajVar;
            }
            c86Var.p(false);
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var, 54);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            fdf fdfVar = new fdf(new gwl(4, mn4.L(16), mn4.L(16)), aae.f);
            fdf fdfVar2 = new fdf(new gwl(4, mn4.L(8), mn4.L(16)), aae.g);
            c86Var.Z(-1781041149);
            ar0 ar0Var = new ar0();
            r6k r6kVar = r6k.b;
            boolean zEquals = x6kVar.equals(r6kVar);
            w6k w6kVar = w6k.b;
            v6k v6kVar = v6k.b;
            q6k q6kVar = q6k.b;
            t6k t6kVar = t6k.b;
            s6k s6kVar = s6k.a;
            o6k o6kVar = o6k.a;
            if (zEquals || x6kVar.equals(o6kVar)) {
                rce.p(ar0Var, "prefixIcon");
                rce.p(ar0Var, "spacer");
            } else if (!x6kVar.equals(s6kVar) && !x6kVar.equals(t6kVar) && !x6kVar.equals(q6kVar) && !x6kVar.equals(v6kVar) && !x6kVar.equals(w6kVar)) {
                f9e.e();
                return;
            }
            if (x6kVar.equals(s6kVar)) {
                c86Var.Z(-705181996);
                cr0VarA = uc0.A(o15.c0(R.string.informers_no_network_offline_mode_text, c86Var), ((yt0) c86Var.j(zt0.a)).b.d, c86Var, 0, 0);
                z = false;
                c86Var.p(false);
            } else {
                z = false;
                if (x6kVar.equals(t6kVar)) {
                    c86Var.Z(-705175647);
                    cr0Var = new cr0(o15.c0(R.string.informers_no_network_with_offline_wave_playing_text, c86Var));
                    c86Var.p(false);
                } else if (x6kVar.equals(q6kVar)) {
                    c86Var.Z(-705169926);
                    cr0VarA = uc0.A(xde.Z(R.string.informers_no_network_with_wave_and_downloads_text, c86Var), 0L, c86Var, 0, 1);
                    z = false;
                    c86Var.p(false);
                } else if (x6kVar.equals(r6kVar)) {
                    c86Var.Z(-705164806);
                    cr0VarA = uc0.A(xde.Z(R.string.informers_no_network_with_downloads_text, c86Var), 0L, c86Var, 0, 1);
                    z = false;
                    c86Var.p(false);
                } else if (x6kVar.equals(v6kVar)) {
                    c86Var.Z(-705158758);
                    cr0VarA = uc0.A(xde.Z(R.string.informers_no_network_without_downloads_and_auto_cache_text, c86Var), 0L, c86Var, 0, 1);
                    z = false;
                    c86Var.p(false);
                } else {
                    z = false;
                    if (x6kVar.equals(w6kVar)) {
                        c86Var.Z(-705152511);
                        cr0Var = new cr0(o15.c0(R.string.informers_no_network_without_downloads_and_with_auto_cache_text, c86Var));
                        c86Var.p(false);
                    } else {
                        if (!x6kVar.equals(o6kVar)) {
                            throw yds.i(c86Var, -705185587, false);
                        }
                        c86Var.Z(-705147711);
                        cr0Var = new cr0(o15.c0(R.string.informers_no_network_no_downloads_text, c86Var));
                        c86Var.p(false);
                    }
                }
                cr0VarA = cr0Var;
            }
            ar0Var.b(cr0VarA);
            cr0 cr0VarH = ar0Var.h();
            c86Var.p(z);
            z24.q(cr0VarH, b.c(cajVar, "informer_no_network_downloads", Boolean.valueOf(x6kVar.b())), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 2, false, 2, 0, m1i.e(new Pair("prefixIcon", fdfVar), new Pair("spacer", fdfVar2)), null, pyt.b(ry0.k(), 0L, 0L, null, null, 0L, 0, 0L, null, new axg(17, xwg.b), 0, 0, 15728639), null, null, c86Var, 0, 3120, 874232);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(n6kVar, fajVar2, i, 13);
        }
    }

    public static final void h(int i, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        Function0 function1;
        faj fajVar2;
        boolean z2;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(956042953);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 >> 3;
            function1 = function0;
            j(z, function1, fajVar, zxu.w(-646629401, c86Var, new rf1(str, 13)), c86Var, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896));
            z2 = z;
            fajVar2 = fajVar;
        } else {
            function1 = function0;
            fajVar2 = fajVar;
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp3(str, z2, function1, fajVar2, i);
        }
    }

    public static final void i(cr0 cr0Var, boolean z, Function0 function0, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function1;
        boolean z2;
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1984217695);
        int i4 = 2;
        int i5 = (c86Var.f(cr0Var) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
        } else {
            i3 = i5 | (c86Var.f(fajVar) ? 2048 : 1024);
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            if (i6 != 0) {
                fajVar = caj.a;
            }
            faj fajVar3 = fajVar;
            int i7 = i3 >> 3;
            function1 = function0;
            j(z, function1, fajVar3, zxu.w(-988055997, c86Var, new lsh(cr0Var, i4)), c86Var, (i7 & 14) | 3072 | (i7 & 112) | (i7 & 896));
            z2 = z;
            fajVar2 = fajVar3;
        } else {
            function1 = function0;
            z2 = z;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(cr0Var, z2, function1, fajVar2, i, i2);
        }
    }

    public static final void j(boolean z, Function0 function0, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        long j;
        long j2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1930956093);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarB = j35.B(e.a(fajVar, (1 & 1) != 0 ? Float.NaN : 24.0f, (1 & 2) == 0 ? 40.0f : Float.NaN), ysp.a);
            if (z) {
                c86Var.Z(222944198);
                j = ((yt0) c86Var.j(zt0.a)).d.c;
                c86Var.p(false);
            } else {
                c86Var.Z(222944872);
                c86Var.p(false);
                j = en5.m;
            }
            faj fajVarI = d.i(androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(fajVarB, j, di0.u), false, null, null, function0, 7), 16.0f, 0.0f, 2);
            boolean z2 = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new ia2(7, z);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarI, false, (Function1) objK);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB2);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            if (z) {
                c86Var.Z(1474839114);
                j2 = ((yt0) c86Var.j(zt0.a)).b.a;
            } else {
                c86Var.Z(1474840172);
                j2 = ((yt0) c86Var.j(zt0.a)).b.b;
            }
            c86Var.p(false);
            long j3 = j2;
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            mne.j(pyt.b(ry0.l(), j3, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214), b56Var, c86Var, (i2 >> 6) & 112);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(z, function0, fajVar, b56Var, i, 8);
        }
    }

    public static final void k(rmg rmgVar, zzc zzcVar, Function1 function1, faj fajVar, boolean z, v76 v76Var, int i) {
        boolean z2;
        rmg rmgVar2 = rmgVar;
        rmgVar2.getClass();
        zzcVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1965332544);
        int i2 = i | (c86Var.f(rmgVar2) ? 4 : 2) | (c86Var.f(zzcVar) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024) | 24576;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            int iS = ((fg8) c86Var.j(t96.h)).S(16.0f);
            if (zzcVar.equals(tzc.a)) {
                c86Var.Z(228043040);
                c86Var.p(false);
            } else if (zzcVar.equals(vzc.a)) {
                c86Var.Z(228091059);
                gq0.a(null, zxu.w(-2058614984, c86Var, new h3n(fajVar, rmgVar2, i3)), c86Var, 48, 1);
                c86Var.p(false);
            } else {
                if (!(zzcVar instanceof xzc)) {
                    throw yds.i(c86Var, -1101021294, false);
                }
                c86Var.Z(228555687);
                ArrayList arrayList = ((xzc) zzcVar).a;
                boolean zF = c86Var.f(arrayList);
                Object objK2 = c86Var.K();
                int i4 = 3;
                if (zF || objK2 == k3yVar) {
                    objK2 = new gd1(arrayList, i4);
                    c86Var.k0(objK2);
                }
                faj fajVarB = rrq.b(fajVar, false, (Function1) objK2);
                boolean zF2 = ((i2 & 14) == 4) | ((i2 & 896) == 256) | c86Var.f(arrayList) | c86Var.h(e37Var) | c86Var.d(iS);
                Object objK3 = c86Var.K();
                if (zF2 || objK3 == k3yVar) {
                    i3j i3jVar = new i3j(arrayList, function1, e37Var, rmgVar2, iS);
                    rmgVar2 = rmgVar2;
                    c86Var.k0(i3jVar);
                    objK3 = i3jVar;
                }
                b(fajVarB, rmgVar2, (Function1) objK3, c86Var, (i2 << 3) & 112);
                c86Var.p(false);
            }
            z2 = true;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(rmgVar2, zzcVar, function1, fajVar, z2, i, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    public static final void l(q4v q4vVar, Function0 function0, Function0 function1, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        String str;
        String strE;
        nk8 nk8Var = nk8.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(45569532);
        int i2 = i | (c86Var.h(q4vVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            fajVar2 = caj.a;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            if (q4vVar instanceof f40) {
                c86Var.Z(352506992);
                aae.a(((i2 << 3) & 7168) | ((i2 >> 3) & 910), 16, c86Var, r9e.z((f40) q4vVar), fajVar2, function0, function1, false);
                c86Var.p(false);
            } else {
                String str2 = "";
                if (q4vVar instanceof ps1) {
                    c86Var.Z(352725480);
                    ps1 ps1Var = (ps1) q4vVar;
                    context.getClass();
                    cb1 cb1Var = ps1Var.a;
                    String str3 = cb1Var.b;
                    ewb ewbVar = cb1Var.c;
                    if (ewbVar != null && (strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) != null) {
                        str2 = strE;
                    }
                    nx1.d(new cf1(str3, str2, ps1Var.b), function0, fajVar2, false, function1, c86Var, (i2 & 112) | 384 | ((i2 << 6) & 57344), 8);
                    fajVar2 = fajVar2;
                    c86Var = c86Var;
                    c86Var.p(false);
                } else if (q4vVar instanceof e8n) {
                    c86Var.Z(352953485);
                    e8n e8nVar = (e8n) q4vVar;
                    czm czmVar = e8nVar.a;
                    ewb ewbVar2 = czmVar.d;
                    if (ewbVar2 != null) {
                        eyu eyuVarV = p85.V(Context.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        String strE2 = ewbVar2.e(bt3.d((Context) ebzVar.k(eyuVarV)) / 4, WebPath$Storage.AVATARS);
                        if (strE2 == null) {
                            str = "";
                        } else {
                            str = strE2;
                        }
                    } else {
                        str = "";
                    }
                    the.f(((i2 << 6) & 57344) | (i2 & 112) | 384, 8, c86Var, new axb(czmVar.c, "", null, str, null, false, e8nVar.b), fajVar2, function0, function1, false);
                    c86Var.p(false);
                } else if (q4vVar instanceof xsg) {
                    c86Var.Z(353191379);
                    xsg xsgVar = (xsg) q4vVar;
                    czm czmVar2 = xsgVar.a;
                    lra lraVarW = jgz.w(czmVar2, xsgVar.b, c86Var);
                    ewb ewbVar3 = czmVar2.d;
                    if (ewbVar3 != null) {
                        eyu eyuVarV2 = p85.V(Context.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        String strE3 = ewbVar3.e(bt3.d((Context) ebzVar2.k(eyuVarV2)) / 4, WebPath$Storage.AVATARS);
                        if (strE3 != null) {
                            str2 = strE3;
                        }
                    }
                    t3e.d(function0, new usg(czmVar2.c, str2, null, g57.e), (fwg) p85.l(lraVarW.a(), c86Var).getValue(), fajVar2, false, function1, c86Var, ((i2 >> 3) & 14) | 3072 | ((i2 << 9) & 458752), 16);
                    fajVar2 = fajVar2;
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(842693312);
                    c86Var.p(false);
                }
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gnn(q4vVar, function0, function1, fajVar2, i, 0);
        }
    }

    public static final void m(String str, String str2, List list, Function0 function0, Function1 function1, Function1 function2, Function0 function3, v76 v76Var, int i) {
        str.getClass();
        list.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(355978650);
        int i2 = 4;
        int i3 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.h(list) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function3) ? 1048576 : 524288);
        if (c86Var.P(i3 & 1, (i3 & 599187) != 599186)) {
            hkg hkgVarA = jkg.a(c86Var);
            qyq.g.j(false, false, null, c86Var, 4150, 4);
            jie.e(str, hkgVarA, null, null, function0, zxu.w(-650634600, c86Var, new jrg(function3, i2)), false, false, null, null, null, false, zxu.w(-2049779793, c86Var, new id(hkgVarA, str2, list, function1, function2)), c86Var, (i3 & 14) | 196608 | (57344 & (i3 << 3)), 384, 4044);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new es1(str, str2, list, function0, function1, function2, function3, i);
        }
    }

    public static final void n(boolean z, v76 v76Var, int i) {
        int i2;
        boolean z2 = z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1442432906);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarK = d.k(cajVar, 0.0f, 8.0f, 0.0f, 8.0f, 5);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            float fX = fhe.x(g0h.b);
            int i4 = i2 & 14;
            d8e.i(i4, 0, c86Var, j35.B(e.p(cajVar, fX, fX), n4e.I(c86Var)), z2);
            faj fajVarG = y55.g(1.0f, d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarG);
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
            int i6 = i4 | 48;
            d8e.j(z2, e.s(cajVar, 80.0f), ry0.l(), c86Var, i6, 0);
            z2 = z;
            d8e.j(z2, e.s(cajVar, 80.0f), ry0.k(), c86Var, i6, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jt4(i, 5, z2, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e3 A[LOOP:0: B:58:0x00e1->B:59:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void o(int i, int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        boolean z3;
        faj fajVar3;
        boolean z4;
        int i8;
        cyo cyoVarR;
        faj fajVar4;
        int i9;
        q96 q96Var;
        l56 l56Var;
        int i10;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1480811915);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = (c86Var.f(fajVar2) ? 4 : 2) | i2;
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                z2 = z;
                i4 |= c86Var.g(z2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    i6 = i;
                    if (c86Var.d(i6)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i4 |= i7;
                }
                if ((i4 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i4 & 1, z3)) {
                    if (i11 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i12 != 0) {
                        z2 = true;
                    }
                    if (i5 != 0) {
                        i6 = 1;
                    }
                    faj fajVarK = d.k(fajVar4, 16.0f, 0.0f, 8.0f, 0.0f, 10);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i9 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarK);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var, i9, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    c86Var.Z(-1441060644);
                    for (i10 = 0; i10 < i6; i10++) {
                        n(z2, c86Var, (i4 >> 3) & 14);
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                }
                z4 = z2;
                i8 = i6;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new gte(fajVar3, z4, i8, i2, i3);
                }
            }
            i4 |= 384;
            i6 = i;
            if ((i4 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i12 != 0) {
                    z2 = true;
                }
                if (i5 != 0) {
                    i6 = 1;
                }
                faj fajVarK2 = d.k(fajVar4, 16.0f, 0.0f, 8.0f, 0.0f, 10);
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i9 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarK2);
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
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                c86Var.Z(-1441060644);
                while (i10 < i6) {
                    n(z2, c86Var, (i4 >> 3) & 14);
                }
                c86Var.p(false);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            z4 = z2;
            i8 = i6;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gte(fajVar3, z4, i8, i2, i3);
            }
        }
        i4 |= 48;
        z2 = z;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                i6 = i;
                if (c86Var.d(i6)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i4 |= i7;
            }
            if ((i4 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                if (i11 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i12 != 0) {
                    z2 = true;
                }
                if (i5 != 0) {
                    i6 = 1;
                }
                faj fajVarK3 = d.k(fajVar4, 16.0f, 0.0f, 8.0f, 0.0f, 10);
                sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i9 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarK3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i9, c86Var, i9, l56Var);
                } else {
                    yds.x(i9, c86Var, i9, l56Var);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                c86Var.Z(-1441060644);
                while (i10 < i6) {
                    n(z2, c86Var, (i4 >> 3) & 14);
                }
                c86Var.p(false);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            z4 = z2;
            i8 = i6;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gte(fajVar3, z4, i8, i2, i3);
            }
        }
        i4 |= 384;
        i6 = i;
        if ((i4 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            if (i11 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i12 != 0) {
                z2 = true;
            }
            if (i5 != 0) {
                i6 = 1;
            }
            faj fajVarK4 = d.k(fajVar4, 16.0f, 0.0f, 8.0f, 0.0f, 10);
            sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i9 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarK4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA4, h76.f);
            kbv.c(c86Var, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i9, c86Var, i9, l56Var);
            } else {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI4, h76.d);
            c86Var.Z(-1441060644);
            while (i10 < i6) {
                n(z2, c86Var, (i4 >> 3) & 14);
            }
            c86Var.p(false);
            c86Var.p(true);
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        z4 = z2;
        i8 = i6;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gte(fajVar3, z4, i8, i2, i3);
        }
    }

    public static final void p(final String str, final taw tawVar, final gcw gcwVar, final float f, final faj fajVar, v76 v76Var, final int i) {
        gcw gcwVar2;
        cyo cyoVarR;
        Function2 function2;
        boolean z;
        tawVar.getClass();
        gcwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-942303528);
        int iW = c86Var.w();
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.d(tawVar.ordinal()) ? 32 : 16) | (c86Var.d(gcwVar.ordinal()) ? 256 : 128) | (c86Var.c(f) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
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
            c86Var.Z(-482234877);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-482263057);
                BlurMaskFilter blurMaskFilter = new BlurMaskFilter(px3.c0(10.0f, c86Var), BlurMaskFilter.Blur.NORMAL);
                g57 g57VarU = sjv.u(tawVar);
                u1f u1fVar = u1f.d;
                i33 i33VarR = R(tawVar, f, c86Var);
                s8e.c(g57VarU, u1fVar, null, i33VarR == null ? fajVar : fajVar.t(raj.b(raj.a(cajVar, (q6r) i33VarR.b), blurMaskFilter, i33VarR.a)), 0L, 0L, false, c86Var, 48, BuildConfig.API_LEVEL);
                c86Var.t(iW);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 0;
                function2 = new Function2(str, tawVar, gcwVar, f, fajVar, i, i4) { // from class: vas
                    public final /* synthetic */ int a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ taw c;
                    public final /* synthetic */ gcw d;
                    public final /* synthetic */ float e;
                    public final /* synthetic */ faj f;

                    {
                        this.a = i4;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(1);
                                pzd.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iF1 = hde.f0(1);
                                pzd.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var.Z(-481647056);
                c86Var.p(false);
                bc3 bc3Var = u65.i;
                gcwVar2 = gcwVar;
                hde.g(str, null, fajVar, null, null, bc3Var, wt6.a, 0.0f, null, 0, zxu.w(248497138, c86Var, new fx6(tawVar, f)), c86Var, 102432816 | (i2 & 14) | ((i2 >> 6) & 896), 664);
                if (gcwVar2 != gcw.a) {
                    c86Var.Z(-479916946);
                    nwm.a(0, 4, 0L, c86Var, androidx.compose.foundation.layout.b.a.a(cajVar, bc3Var), gcwVar2 == gcw.c);
                    z = false;
                    c86Var.p(false);
                } else {
                    z = false;
                    c86Var.Z(-479730512);
                    c86Var.p(false);
                }
                c86Var.p(z);
                c86Var.p(true);
            }
            cyoVarR.d = function2;
        }
        gcwVar2 = gcwVar;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i5 = 1;
            final gcw gcwVar3 = gcwVar2;
            function2 = new Function2(str, tawVar, gcwVar3, f, fajVar, i, i5) { // from class: vas
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ taw c;
                public final /* synthetic */ gcw d;
                public final /* synthetic */ float e;
                public final /* synthetic */ faj f;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(1);
                            pzd.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(1);
                            pzd.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void q(boolean z, qee qeeVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        qeeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2027558784);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(qeeVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            fajVar2 = fajVar;
            uc0.c(zxu.w(-1709372174, c86Var, new gz0(10, z)), (wmj) objK, fajVar2, null, null, zxu.w(-256928848, c86Var, new rd4(qeeVar, z)), c86Var, (i2 & 896) | 199734, 16);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z, qeeVar, fajVar2, i);
        }
    }

    public static final Object r(Object obj, Method method, Object... objArr) throws Throwable {
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            throw cause;
        }
    }

    public static int s(pok pokVar, boolean z) {
        int i = pokVar.b;
        int i2 = pokVar.c;
        int i3 = z ? i2 : i;
        if (!z) {
            i = i2;
        }
        byte[][] bArr = (byte[][]) pokVar.d;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte b = -1;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                byte b2 = z ? bArr[i5][i7] : bArr[i7][i5];
                if (b2 == b) {
                    i6++;
                } else {
                    if (i6 >= 5) {
                        i4 += i6 - 2;
                    }
                    i6 = 1;
                    b = b2;
                }
            }
            if (i6 >= 5) {
                i4 = (i6 - 2) + i4;
            }
        }
        return i4;
    }

    public static void t(int i, int i2) throws ozd {
        GLES20.glBindTexture(i, i2);
        v();
        GLES20.glTexParameteri(i, 10240, 9729);
        v();
        GLES20.glTexParameteri(i, 10241, 9729);
        v();
        GLES20.glTexParameteri(i, 10242, 33071);
        v();
        GLES20.glTexParameteri(i, 10243, 33071);
        v();
    }

    public static byte[] u(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static void v() throws ozd {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z = true;
        }
        if (z) {
            throw new ozd(sb.toString());
        }
    }

    public static void w(String str, boolean z) throws ozd {
        if (!z) {
            throw new ozd(str);
        }
    }

    public static List x(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return brb.a;
        }
        int i = 0;
        int i2 = ((jbu) list.get(0)).d.f;
        List list2 = list;
        Integer numValueOf = null;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((jbu) it.next()).d.f != i2) {
                    qzg qzgVarB = tm5.b();
                    Iterator it2 = list.iterator();
                    int i3 = 1;
                    while (it2.hasNext()) {
                        jbu jbuVar = (jbu) it2.next();
                        int i4 = jbuVar.d.f;
                        if (numValueOf == null || i4 != numValueOf.intValue()) {
                            qzgVarB.add(new lju(i4));
                            numValueOf = Integer.valueOf(i4);
                            i3 = 1;
                        }
                        qzgVarB.add(new kju(jbuVar, i3));
                        i3++;
                    }
                    return tm5.a(qzgVarB);
                }
            }
        }
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (Object obj : list2) {
            int i5 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new kju((jbu) obj, i5));
            i = i5;
        }
        return arrayList;
    }

    public static FloatBuffer y(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static lqk z(jqk jqkVar, jqk jqkVar2, kqk kqkVar, kqk kqkVar2) {
        return new lqk(jqkVar, jqkVar2, kqkVar, kqkVar2);
    }

    public jxi B(nxi nxiVar) {
        ByteBuffer byteBuffer = nxiVar.i;
        byteBuffer.getClass();
        nx1.t(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return C(nxiVar, byteBuffer);
    }

    public abstract jxi C(nxi nxiVar, ByteBuffer byteBuffer);

    public abstract String G();
}
