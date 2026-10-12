package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.design.components.animation.a;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a5e {
    public static volatile boolean a = true;

    public static final boolean A(int i, int i2) {
        return i == i2;
    }

    public static final dmm B(imm immVar) {
        if (immVar.p()) {
            return immVar.j();
        }
        return null;
    }

    public static final fmm C(imm immVar) {
        if (immVar.q()) {
            return immVar.k();
        }
        return null;
    }

    public static final int D(z4e z4eVar) {
        z4eVar.getClass();
        switch (z4eVar.ordinal()) {
            case 0:
                return R.drawable.ic_station_2_24;
            case 1:
            case 2:
            case 3:
                return R.drawable.ic_station_mini_24;
            case 4:
            case 5:
                return R.drawable.ic_station_24;
            case 6:
            case 7:
                return R.drawable.ic_tv_24;
            case 8:
                return R.drawable.ic_smart_display_24;
            case 9:
                return R.drawable.ic_tv_24;
            case 10:
                return R.drawable.ic_station_chiron_24;
            case 11:
            case 12:
            case 13:
                return R.drawable.ic_jbl_24;
            case 14:
                return R.drawable.ic_station_cucumber_24;
            case 15:
                return R.drawable.ic_plum__24;
            case 16:
                return R.drawable.ic_fiero_24_;
            default:
                f9e.e();
                return 0;
        }
    }

    public static String E(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((alu) it.next()).a.g.n;
            if (f0j.p(str2)) {
                return "video/mp4";
            }
            if (f0j.l(str2)) {
                z = true;
            } else if (f0j.n(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    public static final pgr G(nju njuVar) {
        njuVar.getClass();
        if (njuVar instanceof zxw) {
            return ((zxw) njuVar).getEntity();
        }
        if (njuVar.equals(mju.a)) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static final b0t I(kmm kmmVar) {
        if (kmmVar.k()) {
            return kmmVar.i();
        }
        return null;
    }

    public static Handler J() {
        return new Handler(Looper.getMainLooper());
    }

    public static final String K(nju njuVar) throws Throwable {
        njuVar.getClass();
        if (!(njuVar instanceof zxw)) {
            if (njuVar.equals(mju.a)) {
                yds.y(2, null, "This should not happen. Track source should be always filled in wave queue", null);
                return null;
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof wxw) {
            return zkv.u(((wxw) zxwVar).a.getId());
        }
        if (zxwVar instanceof yxw) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static final kmm L(imm immVar) {
        if (immVar.r()) {
            return immVar.o();
        }
        return null;
    }

    public static final Bundle N(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        c.x(lo5.o("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final Bundle O(Bundle bundle, String str) {
        return bundle.getBundle(str);
    }

    public static final pqr P(umm ummVar) {
        if (ummVar.G()) {
            return ummVar.D();
        }
        return null;
    }

    public static final ArrayList R(Bundle bundle) {
        return bundle.getStringArrayList("classes_to_restore");
    }

    public static final qmm S(mmm mmmVar) {
        mmmVar.getClass();
        if (mmmVar.m()) {
            return mmmVar.l();
        }
        return null;
    }

    public static final boolean T(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final boolean U(nju njuVar) {
        njuVar.getClass();
        if (Intrinsics.e(njuVar, mju.a)) {
            return false;
        }
        if (!(njuVar instanceof zxw)) {
            f9e.e();
            return false;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof wxw) {
            return false;
        }
        if (zxwVar instanceof yxw) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static final boolean V(nju njuVar) {
        if (!(njuVar instanceof zxw)) {
            if (!Intrinsics.e(njuVar, mju.a) && njuVar != null) {
                f9e.e();
            }
            return false;
        }
        zxw zxwVar = (zxw) njuVar;
        if (!(zxwVar instanceof yxw)) {
            if (zxwVar instanceof wxw) {
                return false;
            }
            f9e.e();
            return false;
        }
        int iOrdinal = ((yxw) zxwVar).b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return true;
            }
            f9e.e();
        }
        return false;
    }

    public static final boolean W(String str) {
        return str == null || str.length() == 0;
    }

    public static final boolean X(nju njuVar) {
        if (!(njuVar instanceof zxw)) {
            if (!Intrinsics.e(njuVar, mju.a) && njuVar != null) {
                f9e.e();
            }
            return false;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof yxw) {
            return true;
        }
        if (zxwVar instanceof wxw) {
            return false;
        }
        f9e.e();
        return false;
    }

    public static final m5l Y(m5l m5lVar, Function2 function2) {
        m5lVar.getClass();
        return new m5l(new ush(m5lVar.a, function2, 17), m5lVar.b, m5lVar.c, iob.y0);
    }

    public static final Double Z(double d, o45 o45Var, o45 o45Var2) {
        if (((Number) o45Var.h()).doubleValue() >= ((Number) o45Var.m()).doubleValue()) {
            return null;
        }
        double dDoubleValue = (((Number) o45Var2.m()).doubleValue() - ((Number) o45Var2.h()).doubleValue()) / (((Number) o45Var.m()).doubleValue() - ((Number) o45Var.h()).doubleValue());
        return Double.valueOf(Double.parseDouble(String.format(Locale.ENGLISH, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(((((Number) xso.h(Double.valueOf(d), o45Var)).doubleValue() - ((Number) o45Var.h()).doubleValue()) * dDoubleValue) + ((Number) o45Var2.h()).doubleValue())}, 1))));
    }

    public static final void a(boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(273226445);
        int i2 = (c86Var.g(z) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            gq0.a(null, zxu.w(1281806948, c86Var, new j08(z, px3.Z(mn4.L(24), c86Var))), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i, 25, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:94:0x0212  */
    public static final void b(final String str, final long j, final d2i d2iVar, final Function0 function0, final faj fajVar, final skd skdVar, v76 v76Var, final int i) {
        int i2;
        int i3;
        caj cajVar;
        int i4;
        int i5;
        str.getClass();
        d2iVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-978229348);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(d2iVar) : c86Var.h(d2iVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(skdVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            float fZ = px3.Z(mn4.L(24), c86Var);
            t21 t21Var = zq7.f;
            faj fajVarF = e.f(d.i(e.e(fajVar, 1.0f), 8.0f, 0.0f, 2), fZ);
            y3f y3fVar = new y3f(11);
            vn0 vn0Var = d2iVar.b;
            Pair pair = d2i.c;
            Object obj = pair.a;
            ((Number) obj).floatValue();
            if (!Intrinsics.e(pair.b, d2iVar.a)) {
                obj = null;
            }
            Float f = (Float) obj;
            faj fajVarB = a.b(fajVarF, y3fVar, f != null ? f.floatValue() : 0.0f, vn0Var);
            kqc[] kqcVarArr = {kqc.a, kqc.b};
            axu axuVar = zfj.a;
            fajVarB.getClass();
            faj fajVarO = o15.o(yee.H(fajVarB), "basicFadingEdge", new Object[0], new sqc(zfj.a, (kqc[]) Arrays.copyOf(kqcVarArr, 2), true, 16.0f));
            boolean z = (i2 & 7168) == 2048;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new zs(function0, 26);
                c86Var.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarO, false, null, null, (Function0) objK, 7);
            ptp ptpVarA = ntp.a(t21Var, u65.n, c86Var, 6);
            int i6 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O) {
                i3 = 6;
            } else {
                i3 = 6;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                ac3 ac3Var = u65.o;
                cajVar = caj.a;
                i4 = i2;
                faj fajVarI2 = d.i(e.d(cajVar, 1.0f), 8.0f, 0.0f, 2);
                ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var, 48);
                i5 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarI2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                if (skdVar != null) {
                    c86Var.Z(-1620485684);
                    skdVar.invoke(new b7b(fZ), c86Var, Integer.valueOf((i4 >> 12) & 112));
                    o15.e(c86Var, e.s(cajVar, px3.Z(mn4.L(i3), c86Var)));
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1620360754);
                    c86Var.p(false);
                }
                ext.b(str, null, j, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, ry0.l(), c86Var, (i4 & 14) | ((i4 << 3) & 896), 3072, 57338);
                c86Var.p(true);
                c86Var.p(true);
            }
            yds.x(i6, c86Var, i6, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            ac3 ac3Var2 = u65.o;
            cajVar = caj.a;
            i4 = i2;
            faj fajVarI4 = d.i(e.d(cajVar, 1.0f), 8.0f, 0.0f, 2);
            ptp ptpVarA3 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
            i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarI4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA3, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var3);
            } else {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI5, l56Var5);
            if (skdVar != null) {
                c86Var.Z(-1620485684);
                skdVar.invoke(new b7b(fZ), c86Var, Integer.valueOf((i4 >> 12) & 112));
                o15.e(c86Var, e.s(cajVar, px3.Z(mn4.L(i3), c86Var)));
                c86Var.p(false);
            } else {
                c86Var.Z(-1620360754);
                c86Var.p(false);
            }
            ext.b(str, null, j, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, ry0.l(), c86Var, (i4 & 14) | ((i4 << 3) & 896), 3072, 57338);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: paf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    a5e.b(str, j, d2iVar, function0, fajVar, skdVar, (v76) obj2, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final String c(msf msfVar) {
        String strValueOf;
        msfVar.getClass();
        nsf nsfVar = msfVar.a;
        switch (nsfVar.ordinal()) {
            case 0:
                strValueOf = String.valueOf(((zgf) msfVar).b);
                break;
            case 1:
                strValueOf = String.valueOf(((uta) msfVar).b);
                break;
            case 2:
                String str = ((fzs) msfVar).b;
                strValueOf = aui.p(str, "\"", str, "\"");
                break;
            case 3:
                strValueOf = !((ap3) msfVar).b ? PListParser.TAG_FALSE : PListParser.TAG_TRUE;
                break;
            case 4:
                strValueOf = "null";
                break;
            case 5:
                ArrayList arrayList = new ArrayList();
                akv.k(((r0i) msfVar).b, new ri0(16, arrayList));
                strValueOf = lo5.o("{", CollectionsKt.W(arrayList, ", ", null, null, null, 62), "}");
                break;
            case 6:
                ArrayList arrayList2 = ((s31) msfVar).b;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(c((msf) it.next()));
                }
                strValueOf = lo5.o("[", CollectionsKt.W(arrayList3, ", ", null, null, null, 62), "]");
                break;
            default:
                f9e.e();
                return null;
        }
        return aui.q("<JSONItem kind: ", e(nsfVar), ", value: ", strValueOf, ">");
    }

    public static TypedValue c0(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final Serializable d(msf msfVar) {
        msfVar.getClass();
        int iOrdinal = msfVar.a.ordinal();
        if (iOrdinal == 0) {
            zgf zgfVar = (zgf) msfVar;
            boolean z = zgfVar.c;
            long j = zgfVar.b;
            return z ? Long.valueOf(j) : Integer.valueOf((int) j);
        }
        if (iOrdinal == 1) {
            return Double.valueOf(((uta) msfVar).b);
        }
        if (iOrdinal == 2) {
            return ((fzs) msfVar).b;
        }
        if (iOrdinal == 3) {
            return Boolean.valueOf(((ap3) msfVar).b);
        }
        if (iOrdinal == 5) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            akv.k(((r0i) msfVar).b, new n80(linkedHashMap, 7));
            return linkedHashMap;
        }
        if (iOrdinal != 6) {
            return null;
        }
        ArrayList arrayList = ((s31) msfVar).b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(d((msf) it.next()));
        }
        return arrayList2;
    }

    public static boolean d0(Context context, int i, boolean z) {
        TypedValue typedValueC0 = c0(context, i);
        if (typedValueC0 == null || typedValueC0.type != 18) {
            return z;
        }
        return typedValueC0.data != 0;
    }

    public static final String e(nsf nsfVar) {
        nsfVar.getClass();
        switch (nsfVar.ordinal()) {
            case 0:
                return PListParser.TAG_INTEGER;
            case 1:
                return "double";
            case 2:
                return PListParser.TAG_STRING;
            case 3:
                return "boolean";
            case 4:
                return "nullItem";
            case 5:
                return "map";
            case 6:
                return PListParser.TAG_ARRAY;
            default:
                f9e.e();
                return null;
        }
    }

    public static TypedValue e0(Context context, String str, int i) {
        TypedValue typedValueC0 = c0(context, i);
        if (typedValueC0 != null) {
            return typedValueC0;
        }
        f9e.o("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i)});
        return null;
    }

    public static final void f(int i, r5s r5sVar, f8s f8sVar, mz4 mz4Var, t5s t5sVar, e5l e5lVar, int i2, Function1 function1, v76 v76Var, int i3) {
        Object pegVar;
        k3y k3yVar;
        boolean z;
        int i4;
        r5sVar.getClass();
        f8sVar.getClass();
        mz4Var.getClass();
        t5sVar.getClass();
        e5lVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-255428782);
        int i5 = 4;
        int i6 = i3 | (c86Var.d(i) ? 4 : 2) | (c86Var.f(r5sVar) ? 32 : 16) | (c86Var.h(f8sVar) ? 256 : 128) | (c86Var.f(mz4Var) ? 2048 : 1024) | (c86Var.f(t5sVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(e5lVar) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.d(i2) ? 1048576 : 524288) | (c86Var.h(function1) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if (c86Var.P(i6 & 1, (4793491 & i6) != 4793490)) {
            boolean z2 = ((i6 & 7168) == 2048) | ((i6 & 14) == 4);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z2 || objK == k3yVar2) {
                objK = ow4.r(new y01(mz4Var, i, i5));
                c86Var.k0(objK);
            }
            Boolean bool = (Boolean) ((wrs) objK).getValue();
            boolean zBooleanValue = bool.booleanValue();
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar2) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            Integer numValueOf = Integer.valueOf(i2);
            int i7 = i6 & 458752;
            boolean zG = c86Var.g(zBooleanValue) | (i7 == 131072) | ((i6 & 3670016) == 1048576);
            Object objK3 = c86Var.K();
            if (zG || objK3 == k3yVar2) {
                k3yVar = k3yVar2;
                z = zBooleanValue;
                i4 = 8388608;
                pegVar = new peg(z, e5lVar, i2, eojVar, null);
                c86Var.k0(pegVar);
            } else {
                pegVar = objK3;
                i4 = 8388608;
                z = zBooleanValue;
                k3yVar = k3yVar2;
            }
            bt5.h(numValueOf, bool, (Function2) pegVar, c86Var);
            Integer numValueOf2 = Integer.valueOf(e5lVar.j());
            boolean zG2 = c86Var.g(z) | ((29360128 & i6) == i4) | (i7 == 131072);
            Object objK4 = c86Var.K();
            if (zG2 || objK4 == k3yVar) {
                objK4 = new qeg(z, function1, e5lVar, eojVar, (Continuation) null);
                c86Var.k0(objK4);
            }
            bt5.f(c86Var, numValueOf2, (Function2) objK4);
            boolean zG3 = c86Var.g(z);
            Object objK5 = c86Var.K();
            if (zG3 || objK5 == k3yVar) {
                objK5 = new reg(eojVar, null, z);
                c86Var.k0(objK5);
            }
            bt5.f(c86Var, bool, (Function2) objK5);
            n4e.b(i, r5sVar, f8sVar, t5sVar, mz4Var, bool, c86Var, (i6 & 1022) | ((i6 >> 3) & 7168) | ((i6 << 3) & 57344), 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv(i, r5sVar, f8sVar, mz4Var, t5sVar, e5lVar, i2, function1, i3);
        }
    }

    public static final kq4 f0(pug pugVar, Function0 function0, Function0 function1) {
        pugVar.getClass();
        return b74.L0(((h8p) pugVar).e(), new cc7((Continuation) null, function1, function0, 8));
    }

    public static final void g(Function0 function0, faj fajVar, v76 v76Var, int i) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(143880631);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.listening_history_empty, c86Var);
            pyt pytVarL = ry0.l();
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            caj cajVar = caj.a;
            z24.r(strC0, androidx.compose.ui.platform.a.a(cajVar, "music_history_empty_text_message"), j, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarL, c86Var, 48, 0, 65272);
            b74.q(uvk.k(24.0f, R.string.link_to_main_tab, c86Var, c86Var, cajVar), function0, androidx.compose.ui.platform.a.a(cajVar, "music_history_empty_button"), null, c86Var, ((i2 << 3) & 112) | 384, 8);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i, 9);
        }
    }

    public static final ArrayList g0(List list, Function1 function1) {
        String strT;
        String strT2;
        List<tr> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (tr trVar : list2) {
            vsg vsgVarV = d8e.v(trVar);
            boolean zBooleanValue = ((Boolean) function1.invoke(trVar.a)).booleanValue();
            int i = trVar.r;
            if (i >= 0) {
                int i2 = i + (zBooleanValue ? 1 : 0);
                strT = vug.a(i2);
                strT2 = vie.B(i2, zBooleanValue);
            } else {
                strT = jpo.t(trVar);
                strT2 = jpo.t(trVar);
            }
            arrayList.add(new v8k(vsgVarV, new dwg(new qug(strT, strT2, zBooleanValue)), trVar));
        }
        return arrayList;
    }

    public static final void h(m2n m2nVar, swb swbVar, g4n g4nVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        g4nVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2088360592);
        int i2 = i | (c86Var2.f(m2nVar) ? 4 : 2) | (c86Var2.h(swbVar) ? 32 : 16) | (c86Var2.f(g4nVar) ? 256 : 128) | 3072;
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            List list = m2nVar.a;
            caj cajVar = caj.a;
            c86Var = c86Var2;
            wee.a(list, androidx.compose.ui.platform.a.a(cajVar, "artist_playlists"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(-251913471, c86Var2, new x2n(g4nVar, swbVar, 3)), c86Var, 8, 384, 4092);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(m2nVar, swbVar, g4nVar, fajVar2, i, 14);
        }
    }

    public static final el4 h0(pjy pjyVar) {
        dl4 dl4Var;
        pjyVar.getClass();
        String str = pjyVar.a;
        String str2 = pjyVar.c;
        boolean z = pjyVar.k;
        switch (pjyVar.b.ordinal()) {
            case 0:
            case 2:
                dl4Var = dl4.a;
                break;
            case 1:
                dl4Var = dl4.c;
                break;
            case 3:
                dl4Var = dl4.d;
                break;
            case 4:
                dl4Var = dl4.g;
                break;
            case 5:
                dl4Var = dl4.b;
                break;
            case 6:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                dl4Var = !((xoy) ((yjc) ebzVar.k(eyuVarV)).b(xoy.class)).b() ? dl4.a : dl4.f;
                break;
            case 7:
                dl4Var = dl4.h;
                break;
            case 8:
                dl4Var = dl4.e;
                break;
            case 9:
                dl4Var = dl4.a;
                break;
            default:
                f9e.e();
                return null;
        }
        return new el4(str, str2, dl4Var, z);
    }

    public static final void i(uon uonVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(724863868);
        int i2 = 2;
        int i3 = (c86Var.f(uonVar) ? 4 : 2) | i | 48;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            b56 b56VarW = zxu.w(1290516734, c86Var, new son(uonVar, i4));
            b56 b56VarW2 = zxu.w(-523275969, c86Var, new son(uonVar, i2));
            b56 b56VarW3 = zxu.w(1957898624, c86Var, new son(uonVar, 3));
            caj cajVar = caj.a;
            cwy.l(b56VarW, b56VarW2, b56VarW3, androidx.compose.ui.platform.a.a(androidx.compose.foundation.d.a(cajVar, true, null), "pre_save_bottom_sheet_dialog_header"), null, null, c86Var, 438, 48);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(uonVar, fajVar, i, 13);
        }
    }

    public static final String i0(List list) {
        if (list == null) {
            return "null";
        }
        if (list.size() < 3) {
            return list.toString();
        }
        Object objFirstOrNull = CollectionsKt.firstOrNull(list);
        Object objY = CollectionsKt.Y(list);
        int size = list.size();
        StringBuilder sb = new StringBuilder("[");
        sb.append(objFirstOrNull);
        sb.append(", ..., ");
        sb.append(objY);
        sb.append("](");
        return lo5.q(sb, size, ")");
    }

    public static final void j(riq riqVar, r9c r9cVar, xzr xzrVar, a0s a0sVar, Function0 function0, Function1 function1, faj fajVar, Function0 function2, v76 v76Var, int i) {
        faj fajVar2;
        riqVar.getClass();
        xzrVar.getClass();
        a0sVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1898264439);
        int i2 = i | (c86Var.h(riqVar) ? 4 : 2) | (c86Var.h(r9cVar) ? 32 : 16) | (c86Var.f(xzrVar) ? 256 : 128) | (c86Var.h(a0sVar) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (c86Var.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            gq0.a(null, zxu.w(-190108082, c86Var, new es1(riqVar, r9cVar, xzrVar, a0sVar, function0, function2, function1)), c86Var, 48, 1);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kf1(riqVar, r9cVar, xzrVar, a0sVar, function0, function1, fajVar2, function2, i, 5);
        }
    }

    public static final void k(p9r p9rVar, h8r h8rVar, Function2 function2, boolean z, m9r m9rVar, Function1 function1, i9j i9jVar, v76 v76Var, int i) {
        function2.getClass();
        m9rVar.getClass();
        function1.getClass();
        i9jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1578114345);
        int i2 = (c86Var.h(i9jVar) ? 1048576 : 524288) | i | (c86Var.h(p9rVar) ? 4 : 2) | (c86Var.h(h8rVar) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.h(m9rVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (!c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            c86Var.S();
        } else if (h8rVar instanceof g8r) {
            c86Var.Z(892866795);
            z24.g(6, 0, c86Var, e.y(e.d(caj.a, 1.0f), null, 3));
            c86Var.p(false);
        } else {
            if (!(h8rVar instanceof f8r)) {
                throw yds.i(c86Var, 444442423, false);
            }
            c86Var.Z(893106146);
            n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-725535669, c86Var, new qi4(p9rVar, h8rVar, function2, z, m9rVar, function1)), c86Var, 4096 | ((i2 >> 9) & 7168), 4087);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xi6(p9rVar, h8rVar, function2, z, m9rVar, function1, i9jVar, i, 2);
        }
    }

    public static final void l(z5d z5dVar, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        z5dVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-238350547);
        int i4 = (c86Var.h(z5dVar) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (c86Var.f(fajVar) ? 32 : 16);
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new ees();
                c86Var.k0(objK);
            }
            ees eesVar = (ees) objK;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(z5dVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new iir(z5dVar, eesVar, (Continuation) null, 5);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, unit, (Function2) objK2);
            n(eesVar, fajVar, c86Var, (i3 & 112) | 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(z5dVar, fajVar, i, i2);
        }
    }

    public static final void m(ees eesVar, faj fajVar, v76 v76Var, int i) {
        eesVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-929684995);
        int i2 = (c86Var.f(fajVar) ? 32 : 16) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            n(eesVar, fajVar, c86Var, i2 & 126);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(eesVar, fajVar, i, 20);
        }
    }

    public static final void n(ees eesVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        long jI;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(490725813);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(eesVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            wus wusVar = op5.a;
            final long jY = lq4.y(en5.b(((mp5) c86Var.j(wusVar)).g(), 0.8f, 0.0f, 0.0f, 0.0f, 14), ((mp5) c86Var.j(wusVar)).l());
            final long jL = ((mp5) c86Var.j(wusVar)).l();
            mp5 mp5Var = (mp5) c86Var.j(wusVar);
            if (mp5Var.m()) {
                jI = lq4.y(en5.b(mp5Var.l(), 0.6f, 0.0f, 0.0f, 0.0f, 14), mp5Var.h());
            } else {
                jI = mp5Var.i();
            }
            final long j = jI;
            faj fajVarD = e.d(fajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            qae.A(eesVar, d.k(b.a.a(caj.a, u65.l), 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), zxu.w(-387190264, c86Var, new skd() { // from class: dwr
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bes besVar = (bes) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    besVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(besVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int i4 = iIntValue & 14;
                        long j2 = jY;
                        long j3 = jL;
                        long j4 = j;
                        rce.n(besVar, null, null, j2, j3, j4, j4, j3, c86Var2, i4, 14);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, (i2 & 14) | 384);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(eesVar, fajVar, i, 29);
        }
    }

    public static crk n0(cjg cjgVar, Function1 function1, bzj bzjVar, int i) {
        if ((i & 1) != 0) {
            function1 = new yxj(23);
        }
        Function1 function2 = function1;
        Function1 yxjVar = bzjVar;
        if ((i & 2) != 0) {
            yxjVar = new yxj(24);
        }
        return new crk(cjgVar, function2, yxjVar, new xdk(3), new xdk(4));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0158  */
    /* JADX WARN: Code duplicated, block: B:102:0x0185  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:108:0x0208  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:88:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x010e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0112  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:95:0x0119  */
    /* JADX WARN: Code duplicated, block: B:96:0x011b  */
    public static final void o(final List list, final int i, final Function1 function1, faj fajVar, boolean z, boolean z2, float f, boolean z3, long j, long j2, boolean z4, skd skdVar, v76 v76Var, final int i2, final int i3) {
        int i4;
        int i5;
        Function1 function2;
        faj fajVar2;
        int i6;
        boolean z5;
        int i7;
        int i8;
        boolean z6;
        int i9;
        int i10;
        float f2;
        int i11;
        int i12;
        boolean z7;
        c86 c86Var;
        final boolean z8;
        final skd skdVar2;
        final faj fajVar3;
        final boolean z9;
        final boolean z10;
        final float f3;
        final boolean z11;
        final long j3;
        final long j4;
        cyo cyoVarR;
        int i13;
        faj fajVarB;
        float f4;
        long j5;
        long j6;
        float f5;
        int i14;
        skd skdVar3;
        boolean z12;
        boolean z13;
        Object objK;
        list.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1994995867);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 = i;
            i4 |= c86Var2.d(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i2 & 384) == 0) {
            function2 = function1;
            i4 |= c86Var2.h(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        int i15 = i3 & 8;
        if (i15 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            i6 = i3 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    z5 = z;
                    if (c86Var2.g(z5)) {
                        i7 = 16384;
                    } else {
                        i7 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i7;
                }
                i8 = i3 & 32;
                if (i8 != 0) {
                    if ((196608 & i2) == 0) {
                        z6 = z2;
                        if (c86Var2.g(z6)) {
                            i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i9;
                    }
                    i10 = i3 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i2) == 0) {
                            f2 = f;
                            if (c86Var2.c(f2)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i4 |= i11;
                        }
                        i12 = 12582912 | i4;
                        if ((100663296 & i2) == 0) {
                            i12 = 46137344 | i4;
                        }
                        if ((805306368 & i2) == 0) {
                            i12 |= 268435456;
                        }
                        if ((306783379 & i12) == 306783378) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (c86Var2.P(i12 & 1, z7)) {
                            c86Var2.U();
                            i13 = i2 & 1;
                            fajVarB = caj.a;
                            if (i13 != 0 || c86Var2.y()) {
                                if (i15 != 0) {
                                    fajVar2 = fajVarB;
                                }
                                if (i6 != 0) {
                                    z5 = true;
                                }
                                if (i8 != 0) {
                                    z6 = false;
                                }
                                if (i10 != 0) {
                                    f4 = 0.0f;
                                } else {
                                    f4 = f2;
                                }
                                wus wusVar = zt0.a;
                                j5 = ((yt0) c86Var2.j(wusVar)).b.b;
                                j6 = ((yt0) c86Var2.j(wusVar)).b.a;
                                f5 = f4;
                                i14 = i12 & (-2113929217);
                                skdVar3 = r9e.i;
                                z12 = true;
                                z13 = true;
                            } else {
                                c86Var2.S();
                                i14 = i12 & (-2113929217);
                                z13 = z3;
                                j6 = j2;
                                z12 = z4;
                                skdVar3 = skdVar;
                                f5 = f2;
                                j5 = j;
                            }
                            c86Var2.q();
                            c86Var2.Z(1635637998);
                            faj fajVarF = e.f(e.e(fajVar2, 1.0f), 40.0f);
                            if (z5) {
                                faj fajVarB2 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                                objK = c86Var2.K();
                                if (objK == t76.a) {
                                    objK = new nis(18);
                                    c86Var2.k0(objK);
                                }
                                fajVarB = androidx.compose.ui.draw.a.b(fajVarB2, (Function1) objK);
                            }
                            faj fajVarT = fajVarF.t(fajVarB);
                            c86Var2.p(false);
                            final int i16 = i5;
                            final Function1 function3 = function2;
                            final boolean z14 = z6;
                            final long j7 = j5;
                            final long j8 = j6;
                            c86Var = c86Var2;
                            maq.a(i, u65.i, fajVarT, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    long jY;
                                    v76 v76Var2 = (v76) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        int i17 = 0;
                                        for (Object obj3 : list) {
                                            int i18 = i17 + 1;
                                            if (i17 < 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            final wit witVar = (wit) obj3;
                                            boolean z15 = i16 == i17;
                                            xsp xspVarA = ysp.a(40.0f);
                                            Function1 function4 = function3;
                                            boolean zF = c86Var3.f(function4) | c86Var3.d(i17);
                                            Object objK2 = c86Var3.K();
                                            if (zF || objK2 == t76.a) {
                                                objK2 = new mko(i17, 1, function4);
                                                c86Var3.k0(objK2);
                                            }
                                            Function0 function0 = (Function0) objK2;
                                            c86Var3.Z(-175782965);
                                            faj fajVarB3 = caj.a;
                                            faj fajVarB4 = j35.B(e.f(fajVarB3, 40.0f), xspVarA);
                                            final boolean z16 = z14;
                                            if (z16 && z15) {
                                                fajVarB3 = sny.B(fajVarB3, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                            }
                                            faj fajVarT2 = fajVarB4.t(fajVarB3);
                                            c86Var3.p(false);
                                            if (z15 || z16) {
                                                c86Var3.Z(-2075188056);
                                                wus wusVar2 = zt0.a;
                                                jY = lq4.y(((yt0) c86Var3.j(wusVar2)).d.c, ((yt0) c86Var3.j(wusVar2)).c.a);
                                                c86Var3.p(false);
                                            } else {
                                                c86Var3.Z(-2075056833);
                                                c86Var3.p(false);
                                                jY = en5.m;
                                            }
                                            faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT2, jY, di0.u), i17), "tab_item_selected", Boolean.valueOf(z15));
                                            final boolean z17 = z15;
                                            final long j9 = j8;
                                            final long j10 = j7;
                                            rjt.a(z17, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                                @Override // defpackage.skd
                                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                    v76 v76Var3 = (v76) obj5;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    ((up5) obj4).getClass();
                                                    c86 c86Var4 = (c86) v76Var3;
                                                    if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        long j11 = (z17 || z16) ? j9 : j10;
                                                        c86Var4.Z(-848695237);
                                                        c86Var4.p(false);
                                                        String title = witVar.getTitle();
                                                        faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                        fajVarI.getClass();
                                                        faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                        axg axgVar = ry0.a;
                                                        axg axgVar2 = axg.c;
                                                        dxt.b(title, fajVarA, j11, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                                    } else {
                                                        c86Var4.S();
                                                    }
                                                    return Unit.a;
                                                }
                                            }), c86Var3, 12582912);
                                            i17 = i18;
                                        }
                                    } else {
                                        c86Var3.S();
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                            fajVar3 = fajVar2;
                            z9 = z5;
                            z10 = z6;
                            j3 = j5;
                            j4 = j6;
                            f3 = f5;
                            skdVar2 = skdVar3;
                            z8 = z12;
                            z11 = z13;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            z8 = z4;
                            skdVar2 = skdVar;
                            fajVar3 = fajVar2;
                            z9 = z5;
                            z10 = z6;
                            f3 = f2;
                            z11 = z3;
                            j3 = j;
                            j4 = j2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: vkt
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(i2 | 1);
                                    a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    f2 = f;
                    i12 = 12582912 | i4;
                    if ((100663296 & i2) == 0) {
                        i12 = 46137344 | i4;
                    }
                    if ((805306368 & i2) == 0) {
                        i12 |= 268435456;
                    }
                    if ((306783379 & i12) == 306783378) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (c86Var2.P(i12 & 1, z7)) {
                        c86Var2.U();
                        i13 = i2 & 1;
                        fajVarB = caj.a;
                        if (i13 != 0) {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar2 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar2)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar2)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        } else {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar3 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar3)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar3)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        }
                        c86Var2.q();
                        c86Var2.Z(1635637998);
                        faj fajVarF2 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                        if (z5) {
                            faj fajVarB3 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                            objK = c86Var2.K();
                            if (objK == t76.a) {
                                objK = new nis(18);
                                c86Var2.k0(objK);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB3, (Function1) objK);
                        }
                        faj fajVarT2 = fajVarF2.t(fajVarB);
                        c86Var2.p(false);
                        final int i17 = i5;
                        final Function1 function4 = function2;
                        final boolean z15 = z6;
                        final long j9 = j5;
                        final long j10 = j6;
                        c86Var = c86Var2;
                        maq.a(i, u65.i, fajVarT2, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                long jY;
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    int i18 = 0;
                                    for (Object obj3 : list) {
                                        int i19 = i18 + 1;
                                        if (i18 < 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        final wit witVar = (wit) obj3;
                                        boolean z16 = i17 == i18;
                                        xsp xspVarA = ysp.a(40.0f);
                                        Function1 function5 = function4;
                                        boolean zF = c86Var3.f(function5) | c86Var3.d(i18);
                                        Object objK2 = c86Var3.K();
                                        if (zF || objK2 == t76.a) {
                                            objK2 = new mko(i18, 1, function5);
                                            c86Var3.k0(objK2);
                                        }
                                        Function0 function0 = (Function0) objK2;
                                        c86Var3.Z(-175782965);
                                        faj fajVarB4 = caj.a;
                                        faj fajVarB5 = j35.B(e.f(fajVarB4, 40.0f), xspVarA);
                                        final boolean z17 = z15;
                                        if (z17 && z16) {
                                            fajVarB4 = sny.B(fajVarB4, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                        }
                                        faj fajVarT3 = fajVarB5.t(fajVarB4);
                                        c86Var3.p(false);
                                        if (z16 || z17) {
                                            c86Var3.Z(-2075188056);
                                            wus wusVar4 = zt0.a;
                                            jY = lq4.y(((yt0) c86Var3.j(wusVar4)).d.c, ((yt0) c86Var3.j(wusVar4)).c.a);
                                            c86Var3.p(false);
                                        } else {
                                            c86Var3.Z(-2075056833);
                                            c86Var3.p(false);
                                            jY = en5.m;
                                        }
                                        faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT3, jY, di0.u), i18), "tab_item_selected", Boolean.valueOf(z16));
                                        final boolean z18 = z16;
                                        final long j11 = j10;
                                        final long j12 = j9;
                                        rjt.a(z18, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                            @Override // defpackage.skd
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                v76 v76Var3 = (v76) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((up5) obj4).getClass();
                                                c86 c86Var4 = (c86) v76Var3;
                                                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    long j13 = (z18 || z17) ? j11 : j12;
                                                    c86Var4.Z(-848695237);
                                                    c86Var4.p(false);
                                                    String title = witVar.getTitle();
                                                    faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                    fajVarI.getClass();
                                                    faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                    axg axgVar = ry0.a;
                                                    axg axgVar2 = axg.c;
                                                    dxt.b(title, fajVarA, j13, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 12582912);
                                        i18 = i19;
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        j3 = j5;
                        j4 = j6;
                        f3 = f5;
                        skdVar2 = skdVar3;
                        z8 = z12;
                        z11 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        z8 = z4;
                        skdVar2 = skdVar;
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        f3 = f2;
                        z11 = z3;
                        j3 = j;
                        j4 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: vkt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 196608;
                z6 = z2;
                i10 = i3 & 64;
                if (i10 != 0) {
                    if ((1572864 & i2) == 0) {
                        f2 = f;
                        if (c86Var2.c(f2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i4 |= i11;
                    }
                    i12 = 12582912 | i4;
                    if ((100663296 & i2) == 0) {
                        i12 = 46137344 | i4;
                    }
                    if ((805306368 & i2) == 0) {
                        i12 |= 268435456;
                    }
                    if ((306783379 & i12) == 306783378) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (c86Var2.P(i12 & 1, z7)) {
                        c86Var2.U();
                        i13 = i2 & 1;
                        fajVarB = caj.a;
                        if (i13 != 0) {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar4 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar4)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar4)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        } else {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar5 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar5)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar5)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        }
                        c86Var2.q();
                        c86Var2.Z(1635637998);
                        faj fajVarF3 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                        if (z5) {
                            faj fajVarB4 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                            objK = c86Var2.K();
                            if (objK == t76.a) {
                                objK = new nis(18);
                                c86Var2.k0(objK);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB4, (Function1) objK);
                        }
                        faj fajVarT3 = fajVarF3.t(fajVarB);
                        c86Var2.p(false);
                        final int i18 = i5;
                        final Function1 function5 = function2;
                        final boolean z16 = z6;
                        final long j11 = j5;
                        final long j12 = j6;
                        c86Var = c86Var2;
                        maq.a(i, u65.i, fajVarT3, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                long jY;
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    int i19 = 0;
                                    for (Object obj3 : list) {
                                        int i110 = i19 + 1;
                                        if (i19 < 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        final wit witVar = (wit) obj3;
                                        boolean z17 = i18 == i19;
                                        xsp xspVarA = ysp.a(40.0f);
                                        Function1 function6 = function5;
                                        boolean zF = c86Var3.f(function6) | c86Var3.d(i19);
                                        Object objK2 = c86Var3.K();
                                        if (zF || objK2 == t76.a) {
                                            objK2 = new mko(i19, 1, function6);
                                            c86Var3.k0(objK2);
                                        }
                                        Function0 function0 = (Function0) objK2;
                                        c86Var3.Z(-175782965);
                                        faj fajVarB5 = caj.a;
                                        faj fajVarB6 = j35.B(e.f(fajVarB5, 40.0f), xspVarA);
                                        final boolean z18 = z16;
                                        if (z18 && z17) {
                                            fajVarB5 = sny.B(fajVarB5, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                        }
                                        faj fajVarT4 = fajVarB6.t(fajVarB5);
                                        c86Var3.p(false);
                                        if (z17 || z18) {
                                            c86Var3.Z(-2075188056);
                                            wus wusVar6 = zt0.a;
                                            jY = lq4.y(((yt0) c86Var3.j(wusVar6)).d.c, ((yt0) c86Var3.j(wusVar6)).c.a);
                                            c86Var3.p(false);
                                        } else {
                                            c86Var3.Z(-2075056833);
                                            c86Var3.p(false);
                                            jY = en5.m;
                                        }
                                        faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT4, jY, di0.u), i19), "tab_item_selected", Boolean.valueOf(z17));
                                        final boolean z19 = z17;
                                        final long j13 = j12;
                                        final long j14 = j11;
                                        rjt.a(z19, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                            @Override // defpackage.skd
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                v76 v76Var3 = (v76) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((up5) obj4).getClass();
                                                c86 c86Var4 = (c86) v76Var3;
                                                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    long j15 = (z19 || z18) ? j13 : j14;
                                                    c86Var4.Z(-848695237);
                                                    c86Var4.p(false);
                                                    String title = witVar.getTitle();
                                                    faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                    fajVarI.getClass();
                                                    faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                    axg axgVar = ry0.a;
                                                    axg axgVar2 = axg.c;
                                                    dxt.b(title, fajVarA, j15, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 12582912);
                                        i19 = i110;
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        j3 = j5;
                        j4 = j6;
                        f3 = f5;
                        skdVar2 = skdVar3;
                        z8 = z12;
                        z11 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        z8 = z4;
                        skdVar2 = skdVar;
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        f3 = f2;
                        z11 = z3;
                        j3 = j;
                        j4 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: vkt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                f2 = f;
                i12 = 12582912 | i4;
                if ((100663296 & i2) == 0) {
                    i12 = 46137344 | i4;
                }
                if ((805306368 & i2) == 0) {
                    i12 |= 268435456;
                }
                if ((306783379 & i12) == 306783378) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c86Var2.P(i12 & 1, z7)) {
                    c86Var2.U();
                    i13 = i2 & 1;
                    fajVarB = caj.a;
                    if (i13 != 0) {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar6 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar6)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar6)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    } else {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar7 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar7)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar7)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    }
                    c86Var2.q();
                    c86Var2.Z(1635637998);
                    faj fajVarF4 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                    if (z5) {
                        faj fajVarB5 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nis(18);
                            c86Var2.k0(objK);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB5, (Function1) objK);
                    }
                    faj fajVarT4 = fajVarF4.t(fajVarB);
                    c86Var2.p(false);
                    final int i19 = i5;
                    final Function1 function6 = function2;
                    final boolean z17 = z6;
                    final long j13 = j5;
                    final long j14 = j6;
                    c86Var = c86Var2;
                    maq.a(i, u65.i, fajVarT4, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long jY;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i110 = 0;
                                for (Object obj3 : list) {
                                    int i111 = i110 + 1;
                                    if (i110 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    final wit witVar = (wit) obj3;
                                    boolean z18 = i19 == i110;
                                    xsp xspVarA = ysp.a(40.0f);
                                    Function1 function7 = function6;
                                    boolean zF = c86Var3.f(function7) | c86Var3.d(i110);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        objK2 = new mko(i110, 1, function7);
                                        c86Var3.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    c86Var3.Z(-175782965);
                                    faj fajVarB6 = caj.a;
                                    faj fajVarB7 = j35.B(e.f(fajVarB6, 40.0f), xspVarA);
                                    final boolean z19 = z17;
                                    if (z19 && z18) {
                                        fajVarB6 = sny.B(fajVarB6, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                    }
                                    faj fajVarT5 = fajVarB7.t(fajVarB6);
                                    c86Var3.p(false);
                                    if (z18 || z19) {
                                        c86Var3.Z(-2075188056);
                                        wus wusVar8 = zt0.a;
                                        jY = lq4.y(((yt0) c86Var3.j(wusVar8)).d.c, ((yt0) c86Var3.j(wusVar8)).c.a);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-2075056833);
                                        c86Var3.p(false);
                                        jY = en5.m;
                                    }
                                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT5, jY, di0.u), i110), "tab_item_selected", Boolean.valueOf(z18));
                                    final boolean z110 = z18;
                                    final long j15 = j14;
                                    final long j16 = j13;
                                    rjt.a(z110, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            v76 v76Var3 = (v76) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((up5) obj4).getClass();
                                            c86 c86Var4 = (c86) v76Var3;
                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                long j17 = (z110 || z19) ? j15 : j16;
                                                c86Var4.Z(-848695237);
                                                c86Var4.p(false);
                                                String title = witVar.getTitle();
                                                faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                fajVarI.getClass();
                                                faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                axg axgVar = ry0.a;
                                                axg axgVar2 = axg.c;
                                                dxt.b(title, fajVarA, j17, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                            } else {
                                                c86Var4.S();
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var3, 12582912);
                                    i110 = i111;
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    j3 = j5;
                    j4 = j6;
                    f3 = f5;
                    skdVar2 = skdVar3;
                    z8 = z12;
                    z11 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z8 = z4;
                    skdVar2 = skdVar;
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    f3 = f2;
                    z11 = z3;
                    j3 = j;
                    j4 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: vkt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            z5 = z;
            i8 = i3 & 32;
            if (i8 != 0) {
                if ((196608 & i2) == 0) {
                    z6 = z2;
                    if (c86Var2.g(z6)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                i10 = i3 & 64;
                if (i10 != 0) {
                    if ((1572864 & i2) == 0) {
                        f2 = f;
                        if (c86Var2.c(f2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i4 |= i11;
                    }
                    i12 = 12582912 | i4;
                    if ((100663296 & i2) == 0) {
                        i12 = 46137344 | i4;
                    }
                    if ((805306368 & i2) == 0) {
                        i12 |= 268435456;
                    }
                    if ((306783379 & i12) == 306783378) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (c86Var2.P(i12 & 1, z7)) {
                        c86Var2.U();
                        i13 = i2 & 1;
                        fajVarB = caj.a;
                        if (i13 != 0) {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar8 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar8)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar8)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        } else {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar9 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar9)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar9)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        }
                        c86Var2.q();
                        c86Var2.Z(1635637998);
                        faj fajVarF5 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                        if (z5) {
                            faj fajVarB6 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                            objK = c86Var2.K();
                            if (objK == t76.a) {
                                objK = new nis(18);
                                c86Var2.k0(objK);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB6, (Function1) objK);
                        }
                        faj fajVarT5 = fajVarF5.t(fajVarB);
                        c86Var2.p(false);
                        final int i110 = i5;
                        final Function1 function7 = function2;
                        final boolean z18 = z6;
                        final long j15 = j5;
                        final long j16 = j6;
                        c86Var = c86Var2;
                        maq.a(i, u65.i, fajVarT5, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                long jY;
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    int i111 = 0;
                                    for (Object obj3 : list) {
                                        int i112 = i111 + 1;
                                        if (i111 < 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        final wit witVar = (wit) obj3;
                                        boolean z19 = i110 == i111;
                                        xsp xspVarA = ysp.a(40.0f);
                                        Function1 function8 = function7;
                                        boolean zF = c86Var3.f(function8) | c86Var3.d(i111);
                                        Object objK2 = c86Var3.K();
                                        if (zF || objK2 == t76.a) {
                                            objK2 = new mko(i111, 1, function8);
                                            c86Var3.k0(objK2);
                                        }
                                        Function0 function0 = (Function0) objK2;
                                        c86Var3.Z(-175782965);
                                        faj fajVarB7 = caj.a;
                                        faj fajVarB8 = j35.B(e.f(fajVarB7, 40.0f), xspVarA);
                                        final boolean z110 = z18;
                                        if (z110 && z19) {
                                            fajVarB7 = sny.B(fajVarB7, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                        }
                                        faj fajVarT6 = fajVarB8.t(fajVarB7);
                                        c86Var3.p(false);
                                        if (z19 || z110) {
                                            c86Var3.Z(-2075188056);
                                            wus wusVar10 = zt0.a;
                                            jY = lq4.y(((yt0) c86Var3.j(wusVar10)).d.c, ((yt0) c86Var3.j(wusVar10)).c.a);
                                            c86Var3.p(false);
                                        } else {
                                            c86Var3.Z(-2075056833);
                                            c86Var3.p(false);
                                            jY = en5.m;
                                        }
                                        faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT6, jY, di0.u), i111), "tab_item_selected", Boolean.valueOf(z19));
                                        final boolean z111 = z19;
                                        final long j17 = j16;
                                        final long j18 = j15;
                                        rjt.a(z111, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                            @Override // defpackage.skd
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                v76 v76Var3 = (v76) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((up5) obj4).getClass();
                                                c86 c86Var4 = (c86) v76Var3;
                                                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    long j19 = (z111 || z110) ? j17 : j18;
                                                    c86Var4.Z(-848695237);
                                                    c86Var4.p(false);
                                                    String title = witVar.getTitle();
                                                    faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                    fajVarI.getClass();
                                                    faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                    axg axgVar = ry0.a;
                                                    axg axgVar2 = axg.c;
                                                    dxt.b(title, fajVarA, j19, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 12582912);
                                        i111 = i112;
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        j3 = j5;
                        j4 = j6;
                        f3 = f5;
                        skdVar2 = skdVar3;
                        z8 = z12;
                        z11 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        z8 = z4;
                        skdVar2 = skdVar;
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        f3 = f2;
                        z11 = z3;
                        j3 = j;
                        j4 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: vkt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                f2 = f;
                i12 = 12582912 | i4;
                if ((100663296 & i2) == 0) {
                    i12 = 46137344 | i4;
                }
                if ((805306368 & i2) == 0) {
                    i12 |= 268435456;
                }
                if ((306783379 & i12) == 306783378) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c86Var2.P(i12 & 1, z7)) {
                    c86Var2.U();
                    i13 = i2 & 1;
                    fajVarB = caj.a;
                    if (i13 != 0) {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar10 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar10)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar10)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    } else {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar11 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar11)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar11)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    }
                    c86Var2.q();
                    c86Var2.Z(1635637998);
                    faj fajVarF6 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                    if (z5) {
                        faj fajVarB7 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nis(18);
                            c86Var2.k0(objK);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB7, (Function1) objK);
                    }
                    faj fajVarT6 = fajVarF6.t(fajVarB);
                    c86Var2.p(false);
                    final int i111 = i5;
                    final Function1 function8 = function2;
                    final boolean z19 = z6;
                    final long j17 = j5;
                    final long j18 = j6;
                    c86Var = c86Var2;
                    maq.a(i, u65.i, fajVarT6, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long jY;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i112 = 0;
                                for (Object obj3 : list) {
                                    int i113 = i112 + 1;
                                    if (i112 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    final wit witVar = (wit) obj3;
                                    boolean z110 = i111 == i112;
                                    xsp xspVarA = ysp.a(40.0f);
                                    Function1 function9 = function8;
                                    boolean zF = c86Var3.f(function9) | c86Var3.d(i112);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        objK2 = new mko(i112, 1, function9);
                                        c86Var3.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    c86Var3.Z(-175782965);
                                    faj fajVarB8 = caj.a;
                                    faj fajVarB9 = j35.B(e.f(fajVarB8, 40.0f), xspVarA);
                                    final boolean z111 = z19;
                                    if (z111 && z110) {
                                        fajVarB8 = sny.B(fajVarB8, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                    }
                                    faj fajVarT7 = fajVarB9.t(fajVarB8);
                                    c86Var3.p(false);
                                    if (z110 || z111) {
                                        c86Var3.Z(-2075188056);
                                        wus wusVar12 = zt0.a;
                                        jY = lq4.y(((yt0) c86Var3.j(wusVar12)).d.c, ((yt0) c86Var3.j(wusVar12)).c.a);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-2075056833);
                                        c86Var3.p(false);
                                        jY = en5.m;
                                    }
                                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT7, jY, di0.u), i112), "tab_item_selected", Boolean.valueOf(z110));
                                    final boolean z112 = z110;
                                    final long j19 = j18;
                                    final long j110 = j17;
                                    rjt.a(z112, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            v76 v76Var3 = (v76) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((up5) obj4).getClass();
                                            c86 c86Var4 = (c86) v76Var3;
                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                long j111 = (z112 || z111) ? j19 : j110;
                                                c86Var4.Z(-848695237);
                                                c86Var4.p(false);
                                                String title = witVar.getTitle();
                                                faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                fajVarI.getClass();
                                                faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                axg axgVar = ry0.a;
                                                axg axgVar2 = axg.c;
                                                dxt.b(title, fajVarA, j111, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                            } else {
                                                c86Var4.S();
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var3, 12582912);
                                    i112 = i113;
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    j3 = j5;
                    j4 = j6;
                    f3 = f5;
                    skdVar2 = skdVar3;
                    z8 = z12;
                    z11 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z8 = z4;
                    skdVar2 = skdVar;
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    f3 = f2;
                    z11 = z3;
                    j3 = j;
                    j4 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: vkt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            z6 = z2;
            i10 = i3 & 64;
            if (i10 != 0) {
                if ((1572864 & i2) == 0) {
                    f2 = f;
                    if (c86Var2.c(f2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
                i12 = 12582912 | i4;
                if ((100663296 & i2) == 0) {
                    i12 = 46137344 | i4;
                }
                if ((805306368 & i2) == 0) {
                    i12 |= 268435456;
                }
                if ((306783379 & i12) == 306783378) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c86Var2.P(i12 & 1, z7)) {
                    c86Var2.U();
                    i13 = i2 & 1;
                    fajVarB = caj.a;
                    if (i13 != 0) {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar12 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar12)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar12)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    } else {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar13 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar13)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar13)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    }
                    c86Var2.q();
                    c86Var2.Z(1635637998);
                    faj fajVarF7 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                    if (z5) {
                        faj fajVarB8 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nis(18);
                            c86Var2.k0(objK);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB8, (Function1) objK);
                    }
                    faj fajVarT7 = fajVarF7.t(fajVarB);
                    c86Var2.p(false);
                    final int i112 = i5;
                    final Function1 function9 = function2;
                    final boolean z110 = z6;
                    final long j19 = j5;
                    final long j110 = j6;
                    c86Var = c86Var2;
                    maq.a(i, u65.i, fajVarT7, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long jY;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i113 = 0;
                                for (Object obj3 : list) {
                                    int i114 = i113 + 1;
                                    if (i113 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    final wit witVar = (wit) obj3;
                                    boolean z111 = i112 == i113;
                                    xsp xspVarA = ysp.a(40.0f);
                                    Function1 function10 = function9;
                                    boolean zF = c86Var3.f(function10) | c86Var3.d(i113);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        objK2 = new mko(i113, 1, function10);
                                        c86Var3.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    c86Var3.Z(-175782965);
                                    faj fajVarB9 = caj.a;
                                    faj fajVarB10 = j35.B(e.f(fajVarB9, 40.0f), xspVarA);
                                    final boolean z112 = z110;
                                    if (z112 && z111) {
                                        fajVarB9 = sny.B(fajVarB9, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                    }
                                    faj fajVarT8 = fajVarB10.t(fajVarB9);
                                    c86Var3.p(false);
                                    if (z111 || z112) {
                                        c86Var3.Z(-2075188056);
                                        wus wusVar14 = zt0.a;
                                        jY = lq4.y(((yt0) c86Var3.j(wusVar14)).d.c, ((yt0) c86Var3.j(wusVar14)).c.a);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-2075056833);
                                        c86Var3.p(false);
                                        jY = en5.m;
                                    }
                                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT8, jY, di0.u), i113), "tab_item_selected", Boolean.valueOf(z111));
                                    final boolean z113 = z111;
                                    final long j111 = j110;
                                    final long j112 = j19;
                                    rjt.a(z113, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            v76 v76Var3 = (v76) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((up5) obj4).getClass();
                                            c86 c86Var4 = (c86) v76Var3;
                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                long j113 = (z113 || z112) ? j111 : j112;
                                                c86Var4.Z(-848695237);
                                                c86Var4.p(false);
                                                String title = witVar.getTitle();
                                                faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                fajVarI.getClass();
                                                faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                axg axgVar = ry0.a;
                                                axg axgVar2 = axg.c;
                                                dxt.b(title, fajVarA, j113, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                            } else {
                                                c86Var4.S();
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var3, 12582912);
                                    i113 = i114;
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    j3 = j5;
                    j4 = j6;
                    f3 = f5;
                    skdVar2 = skdVar3;
                    z8 = z12;
                    z11 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z8 = z4;
                    skdVar2 = skdVar;
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    f3 = f2;
                    z11 = z3;
                    j3 = j;
                    j4 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: vkt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            f2 = f;
            i12 = 12582912 | i4;
            if ((100663296 & i2) == 0) {
                i12 = 46137344 | i4;
            }
            if ((805306368 & i2) == 0) {
                i12 |= 268435456;
            }
            if ((306783379 & i12) == 306783378) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (c86Var2.P(i12 & 1, z7)) {
                c86Var2.U();
                i13 = i2 & 1;
                fajVarB = caj.a;
                if (i13 != 0) {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar14 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar14)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar14)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                } else {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar15 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar15)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar15)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                }
                c86Var2.q();
                c86Var2.Z(1635637998);
                faj fajVarF8 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                if (z5) {
                    faj fajVarB9 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new nis(18);
                        c86Var2.k0(objK);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB9, (Function1) objK);
                }
                faj fajVarT8 = fajVarF8.t(fajVarB);
                c86Var2.p(false);
                final int i113 = i5;
                final Function1 function10 = function2;
                final boolean z111 = z6;
                final long j111 = j5;
                final long j112 = j6;
                c86Var = c86Var2;
                maq.a(i, u65.i, fajVarT8, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long jY;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            int i114 = 0;
                            for (Object obj3 : list) {
                                int i115 = i114 + 1;
                                if (i114 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                final wit witVar = (wit) obj3;
                                boolean z112 = i113 == i114;
                                xsp xspVarA = ysp.a(40.0f);
                                Function1 function11 = function10;
                                boolean zF = c86Var3.f(function11) | c86Var3.d(i114);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    objK2 = new mko(i114, 1, function11);
                                    c86Var3.k0(objK2);
                                }
                                Function0 function0 = (Function0) objK2;
                                c86Var3.Z(-175782965);
                                faj fajVarB10 = caj.a;
                                faj fajVarB11 = j35.B(e.f(fajVarB10, 40.0f), xspVarA);
                                final boolean z113 = z111;
                                if (z113 && z112) {
                                    fajVarB10 = sny.B(fajVarB10, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                }
                                faj fajVarT9 = fajVarB11.t(fajVarB10);
                                c86Var3.p(false);
                                if (z112 || z113) {
                                    c86Var3.Z(-2075188056);
                                    wus wusVar16 = zt0.a;
                                    jY = lq4.y(((yt0) c86Var3.j(wusVar16)).d.c, ((yt0) c86Var3.j(wusVar16)).c.a);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-2075056833);
                                    c86Var3.p(false);
                                    jY = en5.m;
                                }
                                faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT9, jY, di0.u), i114), "tab_item_selected", Boolean.valueOf(z112));
                                final boolean z114 = z112;
                                final long j113 = j112;
                                final long j114 = j111;
                                rjt.a(z114, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        v76 v76Var3 = (v76) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        ((up5) obj4).getClass();
                                        c86 c86Var4 = (c86) v76Var3;
                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            long j115 = (z114 || z113) ? j113 : j114;
                                            c86Var4.Z(-848695237);
                                            c86Var4.p(false);
                                            String title = witVar.getTitle();
                                            faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                            fajVarI.getClass();
                                            faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                            axg axgVar = ry0.a;
                                            axg axgVar2 = axg.c;
                                            dxt.b(title, fajVarA, j115, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                        } else {
                                            c86Var4.S();
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var3, 12582912);
                                i114 = i115;
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                j3 = j5;
                j4 = j6;
                f3 = f5;
                skdVar2 = skdVar3;
                z8 = z12;
                z11 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z8 = z4;
                skdVar2 = skdVar;
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                f3 = f2;
                z11 = z3;
                j3 = j;
                j4 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: vkt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        i6 = i3 & 16;
        if (i6 != 0) {
            if ((i2 & 24576) == 0) {
                z5 = z;
                if (c86Var2.g(z5)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i7;
            }
            i8 = i3 & 32;
            if (i8 != 0) {
                if ((196608 & i2) == 0) {
                    z6 = z2;
                    if (c86Var2.g(z6)) {
                        i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i9;
                }
                i10 = i3 & 64;
                if (i10 != 0) {
                    if ((1572864 & i2) == 0) {
                        f2 = f;
                        if (c86Var2.c(f2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i4 |= i11;
                    }
                    i12 = 12582912 | i4;
                    if ((100663296 & i2) == 0) {
                        i12 = 46137344 | i4;
                    }
                    if ((805306368 & i2) == 0) {
                        i12 |= 268435456;
                    }
                    if ((306783379 & i12) == 306783378) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (c86Var2.P(i12 & 1, z7)) {
                        c86Var2.U();
                        i13 = i2 & 1;
                        fajVarB = caj.a;
                        if (i13 != 0) {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar16 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar16)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar16)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        } else {
                            if (i15 != 0) {
                                fajVar2 = fajVarB;
                            }
                            if (i6 != 0) {
                                z5 = true;
                            }
                            if (i8 != 0) {
                                z6 = false;
                            }
                            if (i10 != 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = f2;
                            }
                            wus wusVar17 = zt0.a;
                            j5 = ((yt0) c86Var2.j(wusVar17)).b.b;
                            j6 = ((yt0) c86Var2.j(wusVar17)).b.a;
                            f5 = f4;
                            i14 = i12 & (-2113929217);
                            skdVar3 = r9e.i;
                            z12 = true;
                            z13 = true;
                        }
                        c86Var2.q();
                        c86Var2.Z(1635637998);
                        faj fajVarF9 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                        if (z5) {
                            faj fajVarB10 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                            objK = c86Var2.K();
                            if (objK == t76.a) {
                                objK = new nis(18);
                                c86Var2.k0(objK);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB10, (Function1) objK);
                        }
                        faj fajVarT9 = fajVarF9.t(fajVarB);
                        c86Var2.p(false);
                        final int i114 = i5;
                        final Function1 function11 = function2;
                        final boolean z112 = z6;
                        final long j113 = j5;
                        final long j114 = j6;
                        c86Var = c86Var2;
                        maq.a(i, u65.i, fajVarT9, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                long jY;
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    int i115 = 0;
                                    for (Object obj3 : list) {
                                        int i116 = i115 + 1;
                                        if (i115 < 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        final wit witVar = (wit) obj3;
                                        boolean z113 = i114 == i115;
                                        xsp xspVarA = ysp.a(40.0f);
                                        Function1 function12 = function11;
                                        boolean zF = c86Var3.f(function12) | c86Var3.d(i115);
                                        Object objK2 = c86Var3.K();
                                        if (zF || objK2 == t76.a) {
                                            objK2 = new mko(i115, 1, function12);
                                            c86Var3.k0(objK2);
                                        }
                                        Function0 function0 = (Function0) objK2;
                                        c86Var3.Z(-175782965);
                                        faj fajVarB11 = caj.a;
                                        faj fajVarB12 = j35.B(e.f(fajVarB11, 40.0f), xspVarA);
                                        final boolean z114 = z112;
                                        if (z114 && z113) {
                                            fajVarB11 = sny.B(fajVarB11, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                        }
                                        faj fajVarT10 = fajVarB12.t(fajVarB11);
                                        c86Var3.p(false);
                                        if (z113 || z114) {
                                            c86Var3.Z(-2075188056);
                                            wus wusVar18 = zt0.a;
                                            jY = lq4.y(((yt0) c86Var3.j(wusVar18)).d.c, ((yt0) c86Var3.j(wusVar18)).c.a);
                                            c86Var3.p(false);
                                        } else {
                                            c86Var3.Z(-2075056833);
                                            c86Var3.p(false);
                                            jY = en5.m;
                                        }
                                        faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT10, jY, di0.u), i115), "tab_item_selected", Boolean.valueOf(z113));
                                        final boolean z115 = z113;
                                        final long j115 = j114;
                                        final long j116 = j113;
                                        rjt.a(z115, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                            @Override // defpackage.skd
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                v76 v76Var3 = (v76) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((up5) obj4).getClass();
                                                c86 c86Var4 = (c86) v76Var3;
                                                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    long j117 = (z115 || z114) ? j115 : j116;
                                                    c86Var4.Z(-848695237);
                                                    c86Var4.p(false);
                                                    String title = witVar.getTitle();
                                                    faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                    fajVarI.getClass();
                                                    faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                    axg axgVar = ry0.a;
                                                    axg axgVar2 = axg.c;
                                                    dxt.b(title, fajVarA, j117, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                return Unit.a;
                                            }
                                        }), c86Var3, 12582912);
                                        i115 = i116;
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        j3 = j5;
                        j4 = j6;
                        f3 = f5;
                        skdVar2 = skdVar3;
                        z8 = z12;
                        z11 = z13;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        z8 = z4;
                        skdVar2 = skdVar;
                        fajVar3 = fajVar2;
                        z9 = z5;
                        z10 = z6;
                        f3 = f2;
                        z11 = z3;
                        j3 = j;
                        j4 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: vkt
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i2 | 1);
                                a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                f2 = f;
                i12 = 12582912 | i4;
                if ((100663296 & i2) == 0) {
                    i12 = 46137344 | i4;
                }
                if ((805306368 & i2) == 0) {
                    i12 |= 268435456;
                }
                if ((306783379 & i12) == 306783378) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c86Var2.P(i12 & 1, z7)) {
                    c86Var2.U();
                    i13 = i2 & 1;
                    fajVarB = caj.a;
                    if (i13 != 0) {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar18 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar18)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar18)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    } else {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar19 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar19)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar19)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    }
                    c86Var2.q();
                    c86Var2.Z(1635637998);
                    faj fajVarF10 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                    if (z5) {
                        faj fajVarB11 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nis(18);
                            c86Var2.k0(objK);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB11, (Function1) objK);
                    }
                    faj fajVarT10 = fajVarF10.t(fajVarB);
                    c86Var2.p(false);
                    final int i115 = i5;
                    final Function1 function12 = function2;
                    final boolean z113 = z6;
                    final long j115 = j5;
                    final long j116 = j6;
                    c86Var = c86Var2;
                    maq.a(i, u65.i, fajVarT10, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long jY;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i116 = 0;
                                for (Object obj3 : list) {
                                    int i117 = i116 + 1;
                                    if (i116 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    final wit witVar = (wit) obj3;
                                    boolean z114 = i115 == i116;
                                    xsp xspVarA = ysp.a(40.0f);
                                    Function1 function13 = function12;
                                    boolean zF = c86Var3.f(function13) | c86Var3.d(i116);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        objK2 = new mko(i116, 1, function13);
                                        c86Var3.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    c86Var3.Z(-175782965);
                                    faj fajVarB12 = caj.a;
                                    faj fajVarB13 = j35.B(e.f(fajVarB12, 40.0f), xspVarA);
                                    final boolean z115 = z113;
                                    if (z115 && z114) {
                                        fajVarB12 = sny.B(fajVarB12, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                    }
                                    faj fajVarT11 = fajVarB13.t(fajVarB12);
                                    c86Var3.p(false);
                                    if (z114 || z115) {
                                        c86Var3.Z(-2075188056);
                                        wus wusVar110 = zt0.a;
                                        jY = lq4.y(((yt0) c86Var3.j(wusVar110)).d.c, ((yt0) c86Var3.j(wusVar110)).c.a);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-2075056833);
                                        c86Var3.p(false);
                                        jY = en5.m;
                                    }
                                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT11, jY, di0.u), i116), "tab_item_selected", Boolean.valueOf(z114));
                                    final boolean z116 = z114;
                                    final long j117 = j116;
                                    final long j118 = j115;
                                    rjt.a(z116, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            v76 v76Var3 = (v76) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((up5) obj4).getClass();
                                            c86 c86Var4 = (c86) v76Var3;
                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                long j119 = (z116 || z115) ? j117 : j118;
                                                c86Var4.Z(-848695237);
                                                c86Var4.p(false);
                                                String title = witVar.getTitle();
                                                faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                fajVarI.getClass();
                                                faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                axg axgVar = ry0.a;
                                                axg axgVar2 = axg.c;
                                                dxt.b(title, fajVarA, j119, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                            } else {
                                                c86Var4.S();
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var3, 12582912);
                                    i116 = i117;
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    j3 = j5;
                    j4 = j6;
                    f3 = f5;
                    skdVar2 = skdVar3;
                    z8 = z12;
                    z11 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z8 = z4;
                    skdVar2 = skdVar;
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    f3 = f2;
                    z11 = z3;
                    j3 = j;
                    j4 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: vkt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            z6 = z2;
            i10 = i3 & 64;
            if (i10 != 0) {
                if ((1572864 & i2) == 0) {
                    f2 = f;
                    if (c86Var2.c(f2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
                i12 = 12582912 | i4;
                if ((100663296 & i2) == 0) {
                    i12 = 46137344 | i4;
                }
                if ((805306368 & i2) == 0) {
                    i12 |= 268435456;
                }
                if ((306783379 & i12) == 306783378) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c86Var2.P(i12 & 1, z7)) {
                    c86Var2.U();
                    i13 = i2 & 1;
                    fajVarB = caj.a;
                    if (i13 != 0) {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar110 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar110)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar110)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    } else {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar111 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar111)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar111)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    }
                    c86Var2.q();
                    c86Var2.Z(1635637998);
                    faj fajVarF11 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                    if (z5) {
                        faj fajVarB12 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nis(18);
                            c86Var2.k0(objK);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB12, (Function1) objK);
                    }
                    faj fajVarT11 = fajVarF11.t(fajVarB);
                    c86Var2.p(false);
                    final int i116 = i5;
                    final Function1 function13 = function2;
                    final boolean z114 = z6;
                    final long j117 = j5;
                    final long j118 = j6;
                    c86Var = c86Var2;
                    maq.a(i, u65.i, fajVarT11, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long jY;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i117 = 0;
                                for (Object obj3 : list) {
                                    int i118 = i117 + 1;
                                    if (i117 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    final wit witVar = (wit) obj3;
                                    boolean z115 = i116 == i117;
                                    xsp xspVarA = ysp.a(40.0f);
                                    Function1 function14 = function13;
                                    boolean zF = c86Var3.f(function14) | c86Var3.d(i117);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        objK2 = new mko(i117, 1, function14);
                                        c86Var3.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    c86Var3.Z(-175782965);
                                    faj fajVarB13 = caj.a;
                                    faj fajVarB14 = j35.B(e.f(fajVarB13, 40.0f), xspVarA);
                                    final boolean z116 = z114;
                                    if (z116 && z115) {
                                        fajVarB13 = sny.B(fajVarB13, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                    }
                                    faj fajVarT12 = fajVarB14.t(fajVarB13);
                                    c86Var3.p(false);
                                    if (z115 || z116) {
                                        c86Var3.Z(-2075188056);
                                        wus wusVar112 = zt0.a;
                                        jY = lq4.y(((yt0) c86Var3.j(wusVar112)).d.c, ((yt0) c86Var3.j(wusVar112)).c.a);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-2075056833);
                                        c86Var3.p(false);
                                        jY = en5.m;
                                    }
                                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT12, jY, di0.u), i117), "tab_item_selected", Boolean.valueOf(z115));
                                    final boolean z117 = z115;
                                    final long j119 = j118;
                                    final long j1110 = j117;
                                    rjt.a(z117, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            v76 v76Var3 = (v76) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((up5) obj4).getClass();
                                            c86 c86Var4 = (c86) v76Var3;
                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                long j1111 = (z117 || z116) ? j119 : j1110;
                                                c86Var4.Z(-848695237);
                                                c86Var4.p(false);
                                                String title = witVar.getTitle();
                                                faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                fajVarI.getClass();
                                                faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                axg axgVar = ry0.a;
                                                axg axgVar2 = axg.c;
                                                dxt.b(title, fajVarA, j1111, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                            } else {
                                                c86Var4.S();
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var3, 12582912);
                                    i117 = i118;
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    j3 = j5;
                    j4 = j6;
                    f3 = f5;
                    skdVar2 = skdVar3;
                    z8 = z12;
                    z11 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z8 = z4;
                    skdVar2 = skdVar;
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    f3 = f2;
                    z11 = z3;
                    j3 = j;
                    j4 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: vkt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            f2 = f;
            i12 = 12582912 | i4;
            if ((100663296 & i2) == 0) {
                i12 = 46137344 | i4;
            }
            if ((805306368 & i2) == 0) {
                i12 |= 268435456;
            }
            if ((306783379 & i12) == 306783378) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (c86Var2.P(i12 & 1, z7)) {
                c86Var2.U();
                i13 = i2 & 1;
                fajVarB = caj.a;
                if (i13 != 0) {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar112 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar112)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar112)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                } else {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar113 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar113)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar113)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                }
                c86Var2.q();
                c86Var2.Z(1635637998);
                faj fajVarF12 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                if (z5) {
                    faj fajVarB13 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new nis(18);
                        c86Var2.k0(objK);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB13, (Function1) objK);
                }
                faj fajVarT12 = fajVarF12.t(fajVarB);
                c86Var2.p(false);
                final int i117 = i5;
                final Function1 function14 = function2;
                final boolean z115 = z6;
                final long j119 = j5;
                final long j1110 = j6;
                c86Var = c86Var2;
                maq.a(i, u65.i, fajVarT12, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long jY;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            int i118 = 0;
                            for (Object obj3 : list) {
                                int i119 = i118 + 1;
                                if (i118 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                final wit witVar = (wit) obj3;
                                boolean z116 = i117 == i118;
                                xsp xspVarA = ysp.a(40.0f);
                                Function1 function15 = function14;
                                boolean zF = c86Var3.f(function15) | c86Var3.d(i118);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    objK2 = new mko(i118, 1, function15);
                                    c86Var3.k0(objK2);
                                }
                                Function0 function0 = (Function0) objK2;
                                c86Var3.Z(-175782965);
                                faj fajVarB14 = caj.a;
                                faj fajVarB15 = j35.B(e.f(fajVarB14, 40.0f), xspVarA);
                                final boolean z117 = z115;
                                if (z117 && z116) {
                                    fajVarB14 = sny.B(fajVarB14, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                }
                                faj fajVarT13 = fajVarB15.t(fajVarB14);
                                c86Var3.p(false);
                                if (z116 || z117) {
                                    c86Var3.Z(-2075188056);
                                    wus wusVar114 = zt0.a;
                                    jY = lq4.y(((yt0) c86Var3.j(wusVar114)).d.c, ((yt0) c86Var3.j(wusVar114)).c.a);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-2075056833);
                                    c86Var3.p(false);
                                    jY = en5.m;
                                }
                                faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT13, jY, di0.u), i118), "tab_item_selected", Boolean.valueOf(z116));
                                final boolean z118 = z116;
                                final long j1111 = j1110;
                                final long j1112 = j119;
                                rjt.a(z118, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        v76 v76Var3 = (v76) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        ((up5) obj4).getClass();
                                        c86 c86Var4 = (c86) v76Var3;
                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            long j1113 = (z118 || z117) ? j1111 : j1112;
                                            c86Var4.Z(-848695237);
                                            c86Var4.p(false);
                                            String title = witVar.getTitle();
                                            faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                            fajVarI.getClass();
                                            faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                            axg axgVar = ry0.a;
                                            axg axgVar2 = axg.c;
                                            dxt.b(title, fajVarA, j1113, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                        } else {
                                            c86Var4.S();
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var3, 12582912);
                                i118 = i119;
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                j3 = j5;
                j4 = j6;
                f3 = f5;
                skdVar2 = skdVar3;
                z8 = z12;
                z11 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z8 = z4;
                skdVar2 = skdVar;
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                f3 = f2;
                z11 = z3;
                j3 = j;
                j4 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: vkt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        z5 = z;
        i8 = i3 & 32;
        if (i8 != 0) {
            if ((196608 & i2) == 0) {
                z6 = z2;
                if (c86Var2.g(z6)) {
                    i9 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i9 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i9;
            }
            i10 = i3 & 64;
            if (i10 != 0) {
                if ((1572864 & i2) == 0) {
                    f2 = f;
                    if (c86Var2.c(f2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
                i12 = 12582912 | i4;
                if ((100663296 & i2) == 0) {
                    i12 = 46137344 | i4;
                }
                if ((805306368 & i2) == 0) {
                    i12 |= 268435456;
                }
                if ((306783379 & i12) == 306783378) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (c86Var2.P(i12 & 1, z7)) {
                    c86Var2.U();
                    i13 = i2 & 1;
                    fajVarB = caj.a;
                    if (i13 != 0) {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar114 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar114)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar114)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    } else {
                        if (i15 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i6 != 0) {
                            z5 = true;
                        }
                        if (i8 != 0) {
                            z6 = false;
                        }
                        if (i10 != 0) {
                            f4 = 0.0f;
                        } else {
                            f4 = f2;
                        }
                        wus wusVar115 = zt0.a;
                        j5 = ((yt0) c86Var2.j(wusVar115)).b.b;
                        j6 = ((yt0) c86Var2.j(wusVar115)).b.a;
                        f5 = f4;
                        i14 = i12 & (-2113929217);
                        skdVar3 = r9e.i;
                        z12 = true;
                        z13 = true;
                    }
                    c86Var2.q();
                    c86Var2.Z(1635637998);
                    faj fajVarF13 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                    if (z5) {
                        faj fajVarB14 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nis(18);
                            c86Var2.k0(objK);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB14, (Function1) objK);
                    }
                    faj fajVarT13 = fajVarF13.t(fajVarB);
                    c86Var2.p(false);
                    final int i118 = i5;
                    final Function1 function15 = function2;
                    final boolean z116 = z6;
                    final long j1111 = j5;
                    final long j1112 = j6;
                    c86Var = c86Var2;
                    maq.a(i, u65.i, fajVarT13, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            long jY;
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                int i119 = 0;
                                for (Object obj3 : list) {
                                    int i1110 = i119 + 1;
                                    if (i119 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    final wit witVar = (wit) obj3;
                                    boolean z117 = i118 == i119;
                                    xsp xspVarA = ysp.a(40.0f);
                                    Function1 function16 = function15;
                                    boolean zF = c86Var3.f(function16) | c86Var3.d(i119);
                                    Object objK2 = c86Var3.K();
                                    if (zF || objK2 == t76.a) {
                                        objK2 = new mko(i119, 1, function16);
                                        c86Var3.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    c86Var3.Z(-175782965);
                                    faj fajVarB15 = caj.a;
                                    faj fajVarB16 = j35.B(e.f(fajVarB15, 40.0f), xspVarA);
                                    final boolean z118 = z116;
                                    if (z118 && z117) {
                                        fajVarB15 = sny.B(fajVarB15, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                    }
                                    faj fajVarT14 = fajVarB16.t(fajVarB15);
                                    c86Var3.p(false);
                                    if (z117 || z118) {
                                        c86Var3.Z(-2075188056);
                                        wus wusVar116 = zt0.a;
                                        jY = lq4.y(((yt0) c86Var3.j(wusVar116)).d.c, ((yt0) c86Var3.j(wusVar116)).c.a);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-2075056833);
                                        c86Var3.p(false);
                                        jY = en5.m;
                                    }
                                    faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT14, jY, di0.u), i119), "tab_item_selected", Boolean.valueOf(z117));
                                    final boolean z119 = z117;
                                    final long j1113 = j1112;
                                    final long j1114 = j1111;
                                    rjt.a(z119, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                        @Override // defpackage.skd
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            v76 v76Var3 = (v76) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((up5) obj4).getClass();
                                            c86 c86Var4 = (c86) v76Var3;
                                            if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                long j1115 = (z119 || z118) ? j1113 : j1114;
                                                c86Var4.Z(-848695237);
                                                c86Var4.p(false);
                                                String title = witVar.getTitle();
                                                faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                                fajVarI.getClass();
                                                faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                                axg axgVar = ry0.a;
                                                axg axgVar2 = axg.c;
                                                dxt.b(title, fajVarA, j1115, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                            } else {
                                                c86Var4.S();
                                            }
                                            return Unit.a;
                                        }
                                    }), c86Var3, 12582912);
                                    i119 = i1110;
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    j3 = j5;
                    j4 = j6;
                    f3 = f5;
                    skdVar2 = skdVar3;
                    z8 = z12;
                    z11 = z13;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    z8 = z4;
                    skdVar2 = skdVar;
                    fajVar3 = fajVar2;
                    z9 = z5;
                    z10 = z6;
                    f3 = f2;
                    z11 = z3;
                    j3 = j;
                    j4 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: vkt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i2 | 1);
                            a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            f2 = f;
            i12 = 12582912 | i4;
            if ((100663296 & i2) == 0) {
                i12 = 46137344 | i4;
            }
            if ((805306368 & i2) == 0) {
                i12 |= 268435456;
            }
            if ((306783379 & i12) == 306783378) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (c86Var2.P(i12 & 1, z7)) {
                c86Var2.U();
                i13 = i2 & 1;
                fajVarB = caj.a;
                if (i13 != 0) {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar116 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar116)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar116)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                } else {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar117 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar117)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar117)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                }
                c86Var2.q();
                c86Var2.Z(1635637998);
                faj fajVarF14 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                if (z5) {
                    faj fajVarB15 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new nis(18);
                        c86Var2.k0(objK);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB15, (Function1) objK);
                }
                faj fajVarT14 = fajVarF14.t(fajVarB);
                c86Var2.p(false);
                final int i119 = i5;
                final Function1 function16 = function2;
                final boolean z117 = z6;
                final long j1113 = j5;
                final long j1114 = j6;
                c86Var = c86Var2;
                maq.a(i, u65.i, fajVarT14, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long jY;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            int i1110 = 0;
                            for (Object obj3 : list) {
                                int i1111 = i1110 + 1;
                                if (i1110 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                final wit witVar = (wit) obj3;
                                boolean z118 = i119 == i1110;
                                xsp xspVarA = ysp.a(40.0f);
                                Function1 function17 = function16;
                                boolean zF = c86Var3.f(function17) | c86Var3.d(i1110);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    objK2 = new mko(i1110, 1, function17);
                                    c86Var3.k0(objK2);
                                }
                                Function0 function0 = (Function0) objK2;
                                c86Var3.Z(-175782965);
                                faj fajVarB16 = caj.a;
                                faj fajVarB17 = j35.B(e.f(fajVarB16, 40.0f), xspVarA);
                                final boolean z119 = z117;
                                if (z119 && z118) {
                                    fajVarB16 = sny.B(fajVarB16, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                }
                                faj fajVarT15 = fajVarB17.t(fajVarB16);
                                c86Var3.p(false);
                                if (z118 || z119) {
                                    c86Var3.Z(-2075188056);
                                    wus wusVar118 = zt0.a;
                                    jY = lq4.y(((yt0) c86Var3.j(wusVar118)).d.c, ((yt0) c86Var3.j(wusVar118)).c.a);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-2075056833);
                                    c86Var3.p(false);
                                    jY = en5.m;
                                }
                                faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT15, jY, di0.u), i1110), "tab_item_selected", Boolean.valueOf(z118));
                                final boolean z1110 = z118;
                                final long j1115 = j1114;
                                final long j1116 = j1113;
                                rjt.a(z1110, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        v76 v76Var3 = (v76) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        ((up5) obj4).getClass();
                                        c86 c86Var4 = (c86) v76Var3;
                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            long j1117 = (z1110 || z119) ? j1115 : j1116;
                                            c86Var4.Z(-848695237);
                                            c86Var4.p(false);
                                            String title = witVar.getTitle();
                                            faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                            fajVarI.getClass();
                                            faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                            axg axgVar = ry0.a;
                                            axg axgVar2 = axg.c;
                                            dxt.b(title, fajVarA, j1117, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                        } else {
                                            c86Var4.S();
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var3, 12582912);
                                i1110 = i1111;
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                j3 = j5;
                j4 = j6;
                f3 = f5;
                skdVar2 = skdVar3;
                z8 = z12;
                z11 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z8 = z4;
                skdVar2 = skdVar;
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                f3 = f2;
                z11 = z3;
                j3 = j;
                j4 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: vkt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        z6 = z2;
        i10 = i3 & 64;
        if (i10 != 0) {
            if ((1572864 & i2) == 0) {
                f2 = f;
                if (c86Var2.c(f2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            i12 = 12582912 | i4;
            if ((100663296 & i2) == 0) {
                i12 = 46137344 | i4;
            }
            if ((805306368 & i2) == 0) {
                i12 |= 268435456;
            }
            if ((306783379 & i12) == 306783378) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (c86Var2.P(i12 & 1, z7)) {
                c86Var2.U();
                i13 = i2 & 1;
                fajVarB = caj.a;
                if (i13 != 0) {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar118 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar118)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar118)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                } else {
                    if (i15 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i8 != 0) {
                        z6 = false;
                    }
                    if (i10 != 0) {
                        f4 = 0.0f;
                    } else {
                        f4 = f2;
                    }
                    wus wusVar119 = zt0.a;
                    j5 = ((yt0) c86Var2.j(wusVar119)).b.b;
                    j6 = ((yt0) c86Var2.j(wusVar119)).b.a;
                    f5 = f4;
                    i14 = i12 & (-2113929217);
                    skdVar3 = r9e.i;
                    z12 = true;
                    z13 = true;
                }
                c86Var2.q();
                c86Var2.Z(1635637998);
                faj fajVarF15 = e.f(e.e(fajVar2, 1.0f), 40.0f);
                if (z5) {
                    faj fajVarB16 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new nis(18);
                        c86Var2.k0(objK);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB16, (Function1) objK);
                }
                faj fajVarT15 = fajVarF15.t(fajVarB);
                c86Var2.p(false);
                final int i1110 = i5;
                final Function1 function17 = function2;
                final boolean z118 = z6;
                final long j1115 = j5;
                final long j1116 = j6;
                c86Var = c86Var2;
                maq.a(i, u65.i, fajVarT15, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long jY;
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            int i1111 = 0;
                            for (Object obj3 : list) {
                                int i1112 = i1111 + 1;
                                if (i1111 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                final wit witVar = (wit) obj3;
                                boolean z119 = i1110 == i1111;
                                xsp xspVarA = ysp.a(40.0f);
                                Function1 function18 = function17;
                                boolean zF = c86Var3.f(function18) | c86Var3.d(i1111);
                                Object objK2 = c86Var3.K();
                                if (zF || objK2 == t76.a) {
                                    objK2 = new mko(i1111, 1, function18);
                                    c86Var3.k0(objK2);
                                }
                                Function0 function0 = (Function0) objK2;
                                c86Var3.Z(-175782965);
                                faj fajVarB17 = caj.a;
                                faj fajVarB18 = j35.B(e.f(fajVarB17, 40.0f), xspVarA);
                                final boolean z1110 = z118;
                                if (z1110 && z119) {
                                    fajVarB17 = sny.B(fajVarB17, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                                }
                                faj fajVarT16 = fajVarB18.t(fajVarB17);
                                c86Var3.p(false);
                                if (z119 || z1110) {
                                    c86Var3.Z(-2075188056);
                                    wus wusVar1110 = zt0.a;
                                    jY = lq4.y(((yt0) c86Var3.j(wusVar1110)).d.c, ((yt0) c86Var3.j(wusVar1110)).c.a);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-2075056833);
                                    c86Var3.p(false);
                                    jY = en5.m;
                                }
                                faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT16, jY, di0.u), i1111), "tab_item_selected", Boolean.valueOf(z119));
                                final boolean z1111 = z119;
                                final long j1117 = j1116;
                                final long j1118 = j1115;
                                rjt.a(z1111, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        v76 v76Var3 = (v76) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        ((up5) obj4).getClass();
                                        c86 c86Var4 = (c86) v76Var3;
                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            long j1119 = (z1111 || z1110) ? j1117 : j1118;
                                            c86Var4.Z(-848695237);
                                            c86Var4.p(false);
                                            String title = witVar.getTitle();
                                            faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                            fajVarI.getClass();
                                            faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                            axg axgVar = ry0.a;
                                            axg axgVar2 = axg.c;
                                            dxt.b(title, fajVarA, j1119, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                        } else {
                                            c86Var4.S();
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var3, 12582912);
                                i1111 = i1112;
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                j3 = j5;
                j4 = j6;
                f3 = f5;
                skdVar2 = skdVar3;
                z8 = z12;
                z11 = z13;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z8 = z4;
                skdVar2 = skdVar;
                fajVar3 = fajVar2;
                z9 = z5;
                z10 = z6;
                f3 = f2;
                z11 = z3;
                j3 = j;
                j4 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: vkt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        f2 = f;
        i12 = 12582912 | i4;
        if ((100663296 & i2) == 0) {
            i12 = 46137344 | i4;
        }
        if ((805306368 & i2) == 0) {
            i12 |= 268435456;
        }
        if ((306783379 & i12) == 306783378) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (c86Var2.P(i12 & 1, z7)) {
            c86Var2.U();
            i13 = i2 & 1;
            fajVarB = caj.a;
            if (i13 != 0) {
                if (i15 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i6 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    z6 = false;
                }
                if (i10 != 0) {
                    f4 = 0.0f;
                } else {
                    f4 = f2;
                }
                wus wusVar1110 = zt0.a;
                j5 = ((yt0) c86Var2.j(wusVar1110)).b.b;
                j6 = ((yt0) c86Var2.j(wusVar1110)).b.a;
                f5 = f4;
                i14 = i12 & (-2113929217);
                skdVar3 = r9e.i;
                z12 = true;
                z13 = true;
            } else {
                if (i15 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i6 != 0) {
                    z5 = true;
                }
                if (i8 != 0) {
                    z6 = false;
                }
                if (i10 != 0) {
                    f4 = 0.0f;
                } else {
                    f4 = f2;
                }
                wus wusVar1111 = zt0.a;
                j5 = ((yt0) c86Var2.j(wusVar1111)).b.b;
                j6 = ((yt0) c86Var2.j(wusVar1111)).b.a;
                f5 = f4;
                i14 = i12 & (-2113929217);
                skdVar3 = r9e.i;
                z12 = true;
                z13 = true;
            }
            c86Var2.q();
            c86Var2.Z(1635637998);
            faj fajVarF16 = e.f(e.e(fajVar2, 1.0f), 40.0f);
            if (z5) {
                faj fajVarB17 = androidx.compose.ui.graphics.a.b(fajVarB, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535);
                objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = new nis(18);
                    c86Var2.k0(objK);
                }
                fajVarB = androidx.compose.ui.draw.a.b(fajVarB17, (Function1) objK);
            }
            faj fajVarT16 = fajVarF16.t(fajVarB);
            c86Var2.p(false);
            final int i1111 = i5;
            final Function1 function18 = function2;
            final boolean z119 = z6;
            final long j1117 = j5;
            final long j1118 = j6;
            c86Var = c86Var2;
            maq.a(i, u65.i, fajVarT16, en5.m, 0L, 8.0f, f5, skdVar3, r9e.j, z12, z13, zxu.w(790877644, c86Var2, new Function2() { // from class: ukt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long jY;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        int i1112 = 0;
                        for (Object obj3 : list) {
                            int i1113 = i1112 + 1;
                            if (i1112 < 0) {
                                um5.n();
                                throw null;
                            }
                            final wit witVar = (wit) obj3;
                            boolean z1110 = i1111 == i1112;
                            xsp xspVarA = ysp.a(40.0f);
                            Function1 function19 = function18;
                            boolean zF = c86Var3.f(function19) | c86Var3.d(i1112);
                            Object objK2 = c86Var3.K();
                            if (zF || objK2 == t76.a) {
                                objK2 = new mko(i1112, 1, function19);
                                c86Var3.k0(objK2);
                            }
                            Function0 function0 = (Function0) objK2;
                            c86Var3.Z(-175782965);
                            faj fajVarB18 = caj.a;
                            faj fajVarB19 = j35.B(e.f(fajVarB18, 40.0f), xspVarA);
                            final boolean z1111 = z119;
                            if (z1111 && z1110) {
                                fajVarB18 = sny.B(fajVarB18, 2.0f, ((yt0) c86Var3.j(zt0.a)).a.a, xspVarA);
                            }
                            faj fajVarT17 = fajVarB19.t(fajVarB18);
                            c86Var3.p(false);
                            if (z1110 || z1111) {
                                c86Var3.Z(-2075188056);
                                wus wusVar1112 = zt0.a;
                                jY = lq4.y(((yt0) c86Var3.j(wusVar1112)).d.c, ((yt0) c86Var3.j(wusVar1112)).c.a);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-2075056833);
                                c86Var3.p(false);
                                jY = en5.m;
                            }
                            faj fajVarC = com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.foundation.a.b(fajVarT17, jY, di0.u), i1112), "tab_item_selected", Boolean.valueOf(z1110));
                            final boolean z1112 = z1110;
                            final long j1119 = j1118;
                            final long j11110 = j1117;
                            rjt.a(z1112, function0, fajVarC, false, 0L, 0L, zxu.w(-508660121, c86Var3, new skd() { // from class: wkt
                                @Override // defpackage.skd
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    v76 v76Var3 = (v76) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    ((up5) obj4).getClass();
                                    c86 c86Var4 = (c86) v76Var3;
                                    if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        long j11111 = (z1112 || z1111) ? j1119 : j11110;
                                        c86Var4.Z(-848695237);
                                        c86Var4.p(false);
                                        String title = witVar.getTitle();
                                        faj fajVarI = d.i(caj.a, 16.0f, 0.0f, 2);
                                        fajVarI.getClass();
                                        faj fajVarA = androidx.compose.ui.platform.a.a(e.u(fajVarI, 0.0f, 148.0f, 1), "tab_item_title");
                                        axg axgVar = ry0.a;
                                        axg axgVar2 = axg.c;
                                        dxt.b(title, fajVarA, j11111, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var4, 0, 3120, 55288);
                                    } else {
                                        c86Var4.S();
                                    }
                                    return Unit.a;
                                }
                            }), c86Var3, 12582912);
                            i1112 = i1113;
                        }
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i14 >> 3) & 14) | 100863024 | (3670016 & i14) | 817889280, ((i14 >> 21) & 14) | 48, 16);
            fajVar3 = fajVar2;
            z9 = z5;
            z10 = z6;
            j3 = j5;
            j4 = j6;
            f3 = f5;
            skdVar2 = skdVar3;
            z8 = z12;
            z11 = z13;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z8 = z4;
            skdVar2 = skdVar;
            fajVar3 = fajVar2;
            z9 = z5;
            z10 = z6;
            f3 = f2;
            z11 = z3;
            j3 = j;
            j4 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: vkt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    a5e.o(list, i, function1, fajVar3, z9, z10, f3, z11, j3, j4, z8, skdVar2, (v76) obj, iF0, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void p(xkt xktVar, Function1 function1, faj fajVar, boolean z, v76 v76Var, int i) {
        c86 c86Var;
        boolean z2;
        xktVar.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-663598044);
        int i2 = i | (c86Var2.f(xktVar) ? 4 : 2) | (c86Var2.h(function1) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128) | 224256;
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            c86Var = c86Var2;
            o(xktVar.a, ((Number) p85.l(xktVar.b, c86Var2).getValue()).intValue(), function1, fajVar, true, false, 0.0f, false, 0L, 0L, false, null, c86Var, (i2 << 3) & 4194176, 8064);
            z2 = true;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(xktVar, function1, fajVar, z2, i);
        }
    }

    public static Bundle q(List list, boolean z) {
        return zq7.h(new Pair("landing.type.queue", new tz7(list, z)));
    }

    public static float r(long j, long j2, long j3) {
        float f = j - j2;
        if (f < 0.0f) {
            f = 0.0f;
        }
        return 1.0f - (f / j3);
    }

    public static final void u(cae caeVar, jxt jxtVar) {
        if (!jxtVar.c() || jxtVar.a.f == 3) {
            return;
        }
        long j = jxtVar.c;
        caeVar.J(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
    }

    public static final boolean v(Bundle bundle, String str) {
        return bundle.containsKey(str);
    }

    public static final zjp x(msf msfVar, Function1 function1) {
        msfVar.getClass();
        function1.getClass();
        try {
            return wee.L(function1.invoke(msfVar));
        } catch (RuntimeException e) {
            if (e instanceof r1y) {
                return new zjp(null, new ywc(aui.q("Failed to deserialize JSONItem: \"", c(msfVar), "\", error: \"", ((r1y) e).getMessage(), "\""), (Throwable) null));
            }
            return new zjp(null, new ywc("Failed to deserialize JSONItem: \"" + c(msfVar) + "\", unkown error: \"" + e + "\"", (Throwable) null));
        }
    }

    public static void y(hab habVar, jxt jxtVar, tu3 tu3Var, long j, float f, int i) {
        ixt ixtVar = jxtVar.a;
        long j2 = (i & 4) != 0 ? 0L : j;
        float fC = (i & 8) != 0 ? Float.NaN : f;
        dhs dhsVar = ixtVar.b.a;
        c6r c6rVar = dhsVar.n;
        mst mstVar = dhsVar.m;
        iab iabVar = dhsVar.p;
        yx0 yx0VarA0 = habVar.A0();
        long jQ = yx0VarA0.q();
        yx0VarA0.k().r();
        try {
            cae caeVar = (cae) yx0VarA0.a;
            caeVar.c0(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            u(caeVar, jxtVar);
            tdj tdjVar = jxtVar.b;
            j74 j74VarK = habVar.A0().k();
            if (Float.isNaN(fC)) {
                fC = ixtVar.b.c();
            }
            itk.w(tdjVar, j74VarK, tu3Var, fC, c6rVar, mstVar, iabVar);
        } finally {
            yds.B(yx0VarA0, jQ);
        }
    }

    public static void z(hab habVar, jxt jxtVar, long j, long j2, int i) {
        long j3 = (i & 4) != 0 ? 0L : j2;
        dhs dhsVar = jxtVar.a.b.a;
        c6r c6rVar = dhsVar.n;
        mst mstVar = dhsVar.m;
        iab iabVar = dhsVar.p;
        yx0 yx0VarA0 = habVar.A0();
        long jQ = yx0VarA0.q();
        yx0VarA0.k().r();
        try {
            cae caeVar = (cae) yx0VarA0.a;
            caeVar.c0(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            u(caeVar, jxtVar);
            tdj tdjVar = jxtVar.b;
            pyt pytVar = jxtVar.a.b;
            tu3 tu3VarD = pytVar.d();
            if (tu3VarD == null || j != 16) {
                tdjVar.k(habVar.A0().k(), gge.V(Float.NaN, j != 16 ? j : pytVar.e()), c6rVar, mstVar, iabVar, 3);
            } else {
                itk.w(tdjVar, habVar.A0().k(), tu3VarD, Float.isNaN(Float.NaN) ? pytVar.c() : Float.NaN, c6rVar, mstVar, iabVar);
            }
        } finally {
            yds.B(yx0VarA0, jQ);
        }
    }

    public abstract long F();

    public abstract long H();

    public abstract long M();

    public abstract long Q();

    public abstract void a0(int i);

    public abstract void b0(Typeface typeface);

    public abstract void j0(gw6 gw6Var, ExoPlayer exoPlayer, ExoPlayer exoPlayer2, bss bssVar, bss bssVar2);

    public abstract Object k0(ExoPlayer exoPlayer, bss bssVar, Continuation continuation);

    public abstract Object l0(ExoPlayer exoPlayer, bss bssVar, pw6 pw6Var);

    public abstract Object m0(ExoPlayer exoPlayer, pw6 pw6Var);

    public void s(int i) {
        J().post(new j32(this, i, 2));
    }

    public void t(Typeface typeface) {
        J().post(new mfk(this, typeface, 13));
    }

    public abstract boolean w(long j);
}
