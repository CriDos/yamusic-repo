package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.glance.appwidget.AsyncRequestWorker;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.lang.reflect.Field;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q8e {
    public static Field a;
    public static boolean b;
    public static Class c;
    public static boolean d;
    public static Field e;
    public static boolean f;
    public static Field g;
    public static boolean h;

    public static final void A(List list, int i, boolean z, boolean z2, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(820805507);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = 1;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            bc3 bc3Var = okx.h(c86Var2) ? u65.i : u65.h;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Unit unit = Unit.a;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new kuj(eojVar, null, i4);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, unit, (Function2) objK2);
            c86Var = c86Var2;
            maq.a(i, bc3Var, e.h(e.e(fajVar, 1.0f), 60.0f, 0.0f, 2), en5.m, 0L, 16.0f, 0.0f, aae.h, aae.i, false, false, zxu.w(1718270964, c86Var2, new w37(list, i, function1, eojVar, z, z2)), c86Var, ((i3 >> 3) & 14) | 113445888, 48, 1616);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwa(list, i, z, z2, function1, fajVar, i2);
        }
    }

    public static final void B(clt cltVar, Function1 function1, faj fajVar, v76 v76Var, int i, int i2) {
        faj fajVar2;
        boolean z;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1405762569);
        int i3 = (c86Var.f(cltVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarA = caj.a;
            faj fajVar3 = i4 != 0 ? fajVarA : fajVar;
            olt oltVar = (olt) hde.t(cltVar.getState(), c86Var).getValue();
            if (oltVar instanceof mlt) {
                z = ((mlt) oltVar).b;
            } else {
                if (!(oltVar instanceof nlt)) {
                    f9e.e();
                    return;
                }
                z = false;
            }
            List listC = oltVar.c();
            int iIntValue = ((Number) hde.t(cltVar.getSelectedTab(), c86Var).getValue()).intValue();
            boolean z2 = oltVar instanceof mlt;
            if (z) {
                c86Var.Z(1976890575);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new nis(19);
                    c86Var.k0(objK);
                }
                fajVarA = rrq.a(fajVarA, (Function1) objK);
            } else {
                c86Var.Z(1976891519);
            }
            c86Var.p(false);
            A(listC, iIntValue, z2, z, function1, fajVar3.t(fajVarA), c86Var, (i3 << 9) & 57344);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(cltVar, function1, fajVar2, i, i2, 14);
        }
    }

    public static final void C(int i, b56 b56Var, b56 b56Var2, Function2 function2, Function2 function3, oix oixVar, Function2 function4, v76 v76Var, int i2) {
        int i3;
        b56 b56Var3;
        oix oixVar2;
        Function2 function5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-975511942);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            b56Var3 = b56Var2;
            i3 |= c86Var.h(b56Var3) ? 256 : 128;
        } else {
            b56Var3 = b56Var2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            oixVar2 = oixVar;
            i3 |= c86Var.f(oixVar2) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            oixVar2 = oixVar;
        }
        if ((1572864 & i2) == 0) {
            function5 = function4;
            i3 |= c86Var.h(function5) ? 1048576 : 524288;
        } else {
            function5 = function4;
        }
        if ((i3 & 599187) == 599186 && c86Var.z()) {
            c86Var.S();
        } else {
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((57344 & i3) == 16384) | ((i3 & 14) == 4) | ((3670016 & i3) == 1048576);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                kp0 kp0Var = new kp0(b56Var, function2, function3, i, oixVar2, function5, b56Var3);
                c86Var.k0(kp0Var);
                objK = kp0Var;
            }
            te8.w(null, (Function2) objK, c86Var, 0, 1);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ro0(i, b56Var, b56Var2, function2, function3, oixVar, function4, i2);
        }
    }

    public static final mlt D() {
        ArrayList arrayList = new ArrayList(5);
        for (int i = 0; i < 5; i++) {
            String strH = aui.h(i, "Таб ");
            brb brbVar = brb.a;
            brbVar.getClass();
            arrayList.add(new ikt(ConnectableDevice.KEY_ID, strH, null, brbVar));
        }
        return new mlt(arrayList, true);
    }

    public static final nlt E() {
        ArrayList arrayList = new ArrayList(5);
        for (int i = 0; i < 5; i++) {
            String strH = aui.h(i, "Таб ");
            brb brbVar = brb.a;
            brbVar.getClass();
            arrayList.add(new ikt(ConnectableDevice.KEY_ID, strH, "Drake, Smino", brbVar));
        }
        return new nlt(arrayList);
    }

    public static long F(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j2) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException(k4i.h(j2, ")", aui.v(j, "overflow: checkedAdd(", ", ")));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long G(long j, long j2, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        if (j4 == 0) {
            return j3;
        }
        int i = ((int) ((j ^ j2) >> 63)) | 1;
        switch (blh.a[roundingMode.ordinal()]) {
            case 1:
                rce.t(j4 == 0);
                return j3;
            case 2:
                return j3;
            case 3:
                if (i >= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 4:
                return j3 + ((long) i);
            case 5:
                if (i <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j4);
                long jAbs2 = jAbs - (Math.abs(j2) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j3) == 0)) {
                        return j3;
                    }
                } else if (jAbs2 <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            default:
                opp.u();
                return 0L;
        }
    }

    public static void H(Resources resources) {
        Object obj;
        Object obj2;
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        if (!h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e2);
            }
            h = true;
        }
        Field field = g;
        if (field == null) {
            return;
        }
        LongSparseArray longSparseArray = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e3) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e3);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e4) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e4);
            }
            b = true;
        }
        Field field2 = a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e5) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e5);
                obj2 = null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 != null) {
            if (!d) {
                try {
                    c = Class.forName("android.content.res.ThemedResourceCache");
                } catch (ClassNotFoundException e6) {
                    Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e6);
                }
                d = true;
            }
            Class cls = c;
            if (cls == null) {
                return;
            }
            if (!f) {
                try {
                    Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                    e = declaredField3;
                    declaredField3.setAccessible(true);
                } catch (NoSuchFieldException e7) {
                    Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e7);
                }
                f = true;
            }
            Field field3 = e;
            if (field3 == null) {
                return;
            }
            try {
                longSparseArray = (LongSparseArray) field3.get(obj2);
            } catch (IllegalAccessException e8) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e8);
            }
            if (longSparseArray != null) {
                longSparseArray.clear();
            }
        }
    }

    public static long I(long j, long j2) {
        rce.s(j, "a");
        rce.s(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static ArrayList J(xg4 xg4Var) {
        xg4Var.getClass();
        cf4.a.getClass();
        List list = cf4.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            boolean zB = true;
            switch (((cf4) obj).ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    break;
                case 7:
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    zB = ((ogw) ((yjc) ebzVar.k(eyuVarV)).b(ogw.class)).b();
                    break;
                default:
                    f9e.e();
                    return null;
            }
            if (zB) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Boolean K(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.optBoolean(str));
        }
        return null;
    }

    public static ColorStateList L(Context context, ufs ufsVar, int i) {
        int resourceId;
        ColorStateList colorStateListJ;
        TypedArray typedArray = (TypedArray) ufsVar.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListJ = xq4.J(context, resourceId)) == null) ? ufsVar.b(i) : colorStateListJ;
    }

    public static ColorStateList M(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListJ;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListJ = xq4.J(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListJ;
    }

    public static int N(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable O(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableI;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableI = ns3.I(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableI;
    }

    public static final long P(jxt jxtVar, int i, boolean z, boolean z2) {
        tdj tdjVar = jxtVar.b;
        long j = jxtVar.c;
        int iE = tdjVar.e(i);
        if (iE >= tdjVar.f) {
            return 9205357640488583168L;
        }
        boolean z3 = jxtVar.a(((!z || z2) && (z || !z2)) ? Math.max(i + (-1), 0) : i) == jxtVar.f(i);
        tdjVar.n(i);
        int length = ((cr0) tdjVar.a.a).b.length();
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(i == length ? um5.g(arrayList) : ale.B(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int iD = m7lVar.d(i);
        hxt hxtVar = nk0Var.d;
        return (((long) Float.floatToRawIntBits(xso.c(z3 ? hxtVar.h(iD, false) : hxtVar.i(iD, false), 0.0f, (int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(xso.c(tdjVar.c(iE), 0.0f, (int) (j & 4294967295L)))) & 4294967295L);
    }

    public static final String Q(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.j(AndroidCompositionLocals_androidKt.a);
        Resources resources = ((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)).getResources();
        if (i == 0) {
            return resources.getString(R.string.navigation_menu);
        }
        if (i == 1) {
            return resources.getString(R.string.close_drawer);
        }
        if (i == 2) {
            return resources.getString(R.string.close_sheet);
        }
        if (i == 3) {
            return resources.getString(R.string.default_error_message);
        }
        if (i == 4) {
            return resources.getString(R.string.dropdown_menu);
        }
        if (i == 5) {
            return resources.getString(R.string.range_start);
        }
        if (i == 6) {
            return resources.getString(R.string.range_end);
        }
        return i == 7 ? resources.getString(R.string.mc2_snackbar_pane_title) : "";
    }

    public static final dtw R(nju njuVar) {
        if (Intrinsics.e(njuVar, mju.a)) {
            return new btw(wnv.a);
        }
        if (!(njuVar instanceof zxw)) {
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof wxw) {
            mgr mgrVar = ((wxw) zxwVar).a;
            if (mgrVar instanceof egr) {
                egr egrVar = (egr) mgrVar;
                return new wsw(egrVar.a.a, egrVar.b, egrVar.c);
            }
            if (mgrVar instanceof ggr) {
                ggr ggrVar = (ggr) mgrVar;
                return new xsw(ggrVar.a.a, ggrVar.b, ggrVar.c);
            }
            if (mgrVar instanceof kgr) {
                kgr kgrVar = (kgr) mgrVar;
                fs5 fs5Var = kgrVar.a;
                return new zsw(new j0n(fs5Var.t(), fs5Var.s()), kgrVar.c, kgrVar.b);
            }
            if (mgrVar instanceof hgr) {
                return new btw(((hgr) mgrVar).b);
            }
            f9e.e();
            return null;
        }
        if (!(zxwVar instanceof yxw)) {
            f9e.e();
            return null;
        }
        vhr vhrVar = ((yxw) zxwVar).a;
        if (vhrVar instanceof ohr) {
            ohr ohrVar = (ohr) vhrVar;
            return new ctw(ohrVar.a.a, ohrVar.c, ohrVar.e);
        }
        if (vhrVar instanceof qhr) {
            qhr qhrVar = (qhr) vhrVar;
            return new ctw(qhrVar.a.a, qhrVar.c, qhrVar.e);
        }
        if (vhrVar instanceof shr) {
            shr shrVar = (shr) vhrVar;
            return new ctw(shrVar.a.a, shrVar.c, shrVar.e);
        }
        f9e.e();
        return null;
    }

    public static final etw S(g0m g0mVar) {
        g0mVar.getClass();
        if (g0mVar instanceof oju) {
            return R(((oju) g0mVar).g);
        }
        boolean z = g0mVar instanceof sqd;
        atw atwVar = atw.a;
        if (z || (g0mVar instanceof bad)) {
            return atwVar;
        }
        boolean z2 = g0mVar instanceof quv;
        ysw yswVar = ysw.a;
        if (z2) {
            return yswVar;
        }
        boolean z3 = g0mVar instanceof cer;
        wnv wnvVar = wnv.a;
        if (z3) {
            cer cerVar = (cer) g0mVar;
            if (!(cerVar instanceof zdr)) {
                if (!(cerVar instanceof rer)) {
                    if (cerVar instanceof ter) {
                        return new btw(wnvVar);
                    }
                    f9e.e();
                    return null;
                }
                ser serVar = ((rer) cerVar).e;
                if (serVar instanceof sdr) {
                    tr trVar = ((sdr) serVar).a;
                    return new wsw(trVar.a, new igr(trVar.b), dgr.a);
                }
                if (serVar instanceof udr) {
                    udr udrVar = (udr) serVar;
                    return new xsw(udrVar.c.a, new igr(udrVar.d), fgr.a);
                }
                if (serVar instanceof aer) {
                    return new btw(wnvVar);
                }
                if (serVar instanceof ger) {
                    ger gerVar = (ger) serVar;
                    return new zsw(gerVar.c.a, new igr(gerVar.d), jgr.b);
                }
                if (serVar instanceof jer) {
                    jer jerVar = (jer) serVar;
                    return new ctw((vlq) jerVar.c.d.getValue(), new eww(jerVar.d, null), lhr.b);
                }
                if (serVar instanceof per) {
                    return new btw(wnvVar);
                }
                f9e.e();
                return null;
            }
        } else {
            if (!(g0mVar instanceof hnr)) {
                f9e.k(g0mVar, "Developer Error. Unexpected class for visit ");
                return null;
            }
            hnr hnrVar = (hnr) g0mVar;
            if (!(hnrVar instanceof fnr)) {
                if (hnrVar instanceof qnr) {
                    return R(n3v.k(((qnr) hnrVar).d));
                }
                if (hnrVar instanceof tnr) {
                    return new btw(wnvVar);
                }
                if (hnrVar instanceof vnr) {
                    return yswVar;
                }
                f9e.e();
                return null;
            }
        }
        return atwVar;
    }

    public static boolean T(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean U(Context context, Function1 function1) {
        if (!ycd.a.get() && (!Intrinsics.e(Build.MANUFACTURER, "vivo") || Build.VERSION.SDK_INT >= 35)) {
            return false;
        }
        ahg ahgVarE = nhg.E();
        function1.invoke(ahgVarE);
        nhg nhgVar = (nhg) ahgVarE.a();
        context.getClass();
        byx byxVarD = byx.d(context);
        byxVarD.getClass();
        xsk xskVar = new xsk(AsyncRequestWorker.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            int iB = nhgVar.b(null);
            byte[] bArr = new byte[iB];
            Logger logger = j65.b;
            d65 d65Var = new d65(bArr, iB);
            nhgVar.m(d65Var);
            if (d65Var.z() != 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            String str = mt7.a;
            Byte[] bArr2 = new Byte[iB];
            for (int i = 0; i < iB; i++) {
                bArr2[i] = Byte.valueOf(bArr[i]);
            }
            linkedHashMap.put(ServiceCommand.TYPE_REQ, bArr2);
            sq7 sq7Var = new sq7(linkedHashMap);
            lx0.L(sq7Var);
            ((qyx) xskVar.c).e = sq7Var;
            byxVarD.a(xskVar.a());
            occ occVar = occ.b;
            xsk xskVar2 = (xsk) new xsk(AsyncRequestWorker.class).n(3650L, TimeUnit.DAYS);
            ((qyx) xskVar2.c).j = new sq6(new j0k(null), i1k.a, true, false, false, false, -1L, -1L, CollectionsKt.z0(new LinkedHashSet()));
            byxVarD.c("updateRequestWorkerKeepEnabled", occVar, (ysk) xskVar2.a());
            return true;
        } catch (IOException e2) {
            throw new RuntimeException("Serializing " + nhg.class.getName() + " to a byte array threw an IOException (should never happen).", e2);
        }
    }

    public static final LinkedHashSet V(List list) {
        list.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Integer numValueOf = ((f7n) obj).b == null ? Integer.valueOf(i) : null;
            if (numValueOf != null) {
                linkedHashSet.add(numValueOf);
            }
            i = i2;
        }
        return linkedHashSet;
    }

    public static long W(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j2 == Long.MIN_VALUE) & (j < 0)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object X(ffv ffvVar, pw6 pw6Var) {
        wbs wbsVar;
        if (pw6Var instanceof wbs) {
            wbsVar = (wbs) pw6Var;
            int i = wbsVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbsVar.k = i - Integer.MIN_VALUE;
            } else {
                wbsVar = new wbs(pw6Var);
            }
        } else {
            wbsVar = new wbs(pw6Var);
        }
        Object objK = wbsVar.j;
        Object obj = f37.a;
        int i2 = wbsVar.k;
        if (i2 == 0) {
            l45.R(objK);
            wbsVar.k = 1;
            objK = ffvVar.k(wbsVar);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK);
        }
        zjd zjdVar = (zjd) objK;
        boolean z = false;
        if (zjdVar != null) {
            z = zjdVar.a.d && zjdVar.g;
        }
        return Boolean.valueOf(z);
    }

    public static final void a(n nVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1640290922);
        int i2 = 4;
        int i3 = i | (c86Var.f(nVar) ? 4 : 2);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            bc3 bc3Var = u65.h;
            faj fajVarB = j35.B(e.e(e.h(fajVar, 124.0f, 0.0f, 2), 1.0f), ysp.a(12.0f));
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).c.c;
            u65 u65Var = di0.u;
            faj fajVarK = d.k(sny.B(a.b(fajVarB, j, u65Var), 1.0f, ((yt0) c86Var.j(wusVar)).c.c, ysp.a(12.0f)), 14.0f, 0.0f, 16.0f, 0.0f, 10);
            boolean z = (i3 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new u1o(i2, nVar);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarK, false, (Function1) objK);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
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
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            bc3 bc3Var2 = u65.i;
            faj fajVarB3 = a.b(j35.B(e.n(d.k(cajVar, 0.0f, 0.0f, 12.0f, 0.0f, 11), 48.0f), ysp.a), ((yt0) c86Var.j(wusVar)).d.f, u65Var);
            d6i d6iVarD2 = it3.d(bc3Var2, false);
            int i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB3);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            xze.a(hde.X(R.drawable.ic_plus_12, 0, c86Var), null, e.n(cajVar, 16.0f), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 432, 0);
            c86Var.p(true);
            String str = nVar.a;
            pyt pytVarK = ry0.k();
            long j2 = ((yt0) c86Var.j(wusVar)).b.a;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(5);
                c86Var.k0(objK2);
            }
            ext.b(str, androidx.compose.ui.platform.a.a(rrq.b(cajVar, false, (Function1) objK2), "purchase_block_empty"), j2, 0L, null, 0L, new ast(1), 0L, 0, false, 0, 0, null, pytVarK, c86Var, 0, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(nVar, fajVar, i, 17);
        }
    }

    public static final Boolean a0(String str) {
        String lowerCase;
        if (str != null) {
            Locale locale = Locale.getDefault();
            locale.getClass();
            lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (Intrinsics.e(lowerCase, PListParser.TAG_TRUE)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.e(lowerCase, PListParser.TAG_FALSE)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final void b(ise iseVar, a0s a0sVar, List list, rmg rmgVar, vn vnVar, i2l i2lVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1614300619);
        int i2 = i | (c86Var2.h(iseVar) ? 4 : 2) | (c86Var2.h(a0sVar) ? 32 : 16) | (c86Var2.f(list) ? 256 : 128) | (c86Var2.f(rmgVar) ? 2048 : 1024) | (c86Var2.f(vnVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(i2lVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            boolean zBooleanValue = ((Boolean) p85.l(iseVar.i, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(iseVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                sxc sxcVar = new sxc(0, iseVar, ise.class, "onRefresh", "onRefresh()V", 0, 12);
                c86Var2.k0(sxcVar);
                objK = sxcVar;
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), vnVar, null, false, zxu.w(2090339765, c86Var2, new jse(list, a0sVar, rmgVar, vnVar, i2lVar, iseVar, 0)), c86Var, ((i2 >> 6) & 896) | 196608, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jse(iseVar, a0sVar, list, rmgVar, vnVar, i2lVar, i);
        }
    }

    public static final w6n b0(f7n f7nVar, int i, long j) throws Throwable {
        f7nVar.getClass();
        if (i < 0) {
            yds.y(2, null, aui.h(i, "position = "), null);
        }
        g96 g96Var = f7nVar.a;
        String str = g96Var.a;
        String str2 = g96Var.b;
        if (str2 == null) {
            str2 = CommonUrlParts.Values.FALSE_INTEGER;
        }
        String str3 = str2;
        d0u d0uVar = du7.a;
        Date date = f7nVar.b;
        if (date == null) {
            date = new Date(System.currentTimeMillis());
        }
        return new w6n(0L, j, str, str3, du7.a(date), i);
    }

    public static final void c(ise iseVar, a0s a0sVar, xzr xzrVar, r9c r9cVar, v76 v76Var, int i) {
        c86 c86Var;
        iseVar.getClass();
        xzrVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1738291228);
        int i2 = i | (c86Var2.h(iseVar) ? 32 : 16) | (c86Var2.h(a0sVar) ? 256 : 128) | (c86Var2.f(xzrVar) ? 2048 : 1024) | (c86Var2.h(r9cVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            eoj eojVarN = p85.n(iseVar.f, c86Var2);
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            eoj eojVarN2 = p85.n(iseVar.g, c86Var2);
            eoj eojVarN3 = p85.n(iseVar.h, c86Var2);
            ykt yktVar = (ykt) eojVarN2.getValue();
            String str = (String) eojVarN3.getValue();
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            eoj eojVarU = ow4.U(yktVar, c86Var2);
            eoj eojVarU2 = ow4.U(str, c86Var2);
            Unit unit = Unit.a;
            boolean zF = c86Var2.f(eojVarU) | c86Var2.f(eojVarU2) | c86Var2.f(rmgVarA);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                rs6 rs6Var = new rs6(eojVarU, eojVarU2, rmgVarA, eojVar, null, 22);
                c86Var2.k0(rs6Var);
                objK2 = rs6Var;
            }
            bt5.f(c86Var2, unit, (Function2) objK2);
            akv.a(!((Boolean) c86Var2.j(nzt.a)).booleanValue(), c86Var2, 0);
            o1s o1sVar = (o1s) p85.l(iseVar.e, c86Var2).getValue();
            qyq.g.j(o1sVar instanceof l1s, o1sVar instanceof m1s, null, c86Var2, 4096, 4);
            wee.k(zxu.w(-598002230, c86Var2, new wj(eojVarN2, rmgVarA, iseVar, eojVarN, eojVar, 20)), null, false, false, zxu.w(1099684497, c86Var2, new x75(o1sVar, iseVar, r9cVar, a0sVar, xzrVar, rmgVarA, 1)), c86Var2, 24582, 14);
            c86Var = c86Var2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(iseVar, a0sVar, xzrVar, r9cVar, i, 17);
        }
    }

    public static final hrg c0(ksg ksgVar) {
        ksgVar.getClass();
        int iOrdinal = ksgVar.ordinal();
        if (iOrdinal == 0) {
            return hrg.c;
        }
        if (iOrdinal == 1) {
            return hrg.b;
        }
        if (iOrdinal == 2) {
            return hrg.b;
        }
        f9e.e();
        return null;
    }

    public static final void d(g57 g57Var, w8e w8eVar, hex hexVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1546246261);
        int i2 = (c86Var.d(g57Var.ordinal()) ? 4 : 2) | i | (c86Var.f(w8eVar) ? 32 : 16) | (c86Var.f(hexVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            yt2.e(w8eVar, z50.f, zxu.w(-555851027, c86Var, new r7j(g57Var, hexVar, 28)), c86Var, ((i2 >> 3) & 14) | 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(g57Var, w8eVar, hexVar, i, 27);
        }
    }

    public static final kpn d0(oon oonVar) {
        Album$AlbumType album$AlbumType;
        String uri;
        oonVar.getClass();
        List list = oonVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mv5.W((pon) it.next()));
        }
        String str = oonVar.b;
        switch (oonVar.d().ordinal()) {
            case 0:
                album$AlbumType = Album$AlbumType.COMMON;
                break;
            case 1:
                album$AlbumType = Album$AlbumType.COMPILATION;
                break;
            case 2:
                album$AlbumType = Album$AlbumType.SINGLE;
                break;
            case 3:
                album$AlbumType = Album$AlbumType.PODCAST;
                break;
            case 4:
                album$AlbumType = Album$AlbumType.ASMR;
                break;
            case 5:
                album$AlbumType = Album$AlbumType.NOISE;
                break;
            case 6:
                album$AlbumType = Album$AlbumType.RADIO_RECORD;
                break;
            case 7:
                album$AlbumType = Album$AlbumType.FAIRY_TALE;
                break;
            case 8:
                album$AlbumType = Album$AlbumType.AUDIOBOOK;
                break;
            default:
                f9e.e();
                return null;
        }
        Album$AlbumType album$AlbumType2 = album$AlbumType;
        String str2 = oonVar.f;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        WarningContent warningContent = oonVar.h;
        CoverPath coverPath = oonVar.e;
        ewb ewbVar = (coverPath == null || (uri = coverPath.getUri()) == null) ? null : new ewb(uri, null, null);
        cpn cpnVar = oonVar.k;
        return new kpn(arrayList, new zu(str, album$AlbumType2, str3, warningContent, ewbVar, cpnVar != null ? new vt6((List) cpnVar.d.getValue(), (List) cpnVar.c.getValue(), cpnVar.b) : null), oonVar.c);
    }

    public static final void e(dbf dbfVar, cbf cbfVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        dbfVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(849851431);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(dbfVar) : c86Var.h(dbfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(cbfVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            lbf lbfVarR = dbfVar.r();
            b9r.m(p85.n(lbfVarR.c, c86Var).getValue(), null, null, "informer_container_state", zxu.w(-2082564982, c86Var, new ygc(cbfVar, lbfVarR)), c86Var, 27648, 6);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(dbfVar, cbfVar, fajVar2, i, 10);
        }
    }

    public static final Long e0(acm acmVar) {
        long duration = acmVar.getDuration();
        Long lValueOf = Long.valueOf(duration);
        if (duration > 0) {
            return lValueOf;
        }
        return null;
    }

    public static final void f(int i, int i2, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i3;
        faj fajVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(942252325);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i3 = (c86Var.f(fajVar2) ? 4 : 2) | i;
        }
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            caj cajVar = caj.a;
            fajVar3 = i4 != 0 ? cajVar : fajVar2;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar3);
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
            qae.e(androidx.compose.ui.platform.a.a(cajVar, "music_history_tabs_placeholder"), c86Var, 54);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            ume.p(null, c86Var, 6);
            siv.d(54, c86Var, androidx.compose.ui.platform.a.a(cajVar, "music_history_context_wave_placeholder"), true);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new uni(16);
                c86Var.k0(objK);
            }
            xde.e(null, null, null, null, null, null, false, null, (Function1) objK, c86Var, 817889280, 383);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar3, i, i2, 10);
        }
    }

    public static final void g(hmg hmgVar, ArrayList arrayList, int i, i2l i2lVar, Function1 function1, Function1 function2, Function0 function0) {
        hmgVar.getClass();
        hmg.c0(hmgVar, null, new b56(new a9k(i2lVar, i, arrayList, function0, 0), true, -1771342353), 3);
        hmg.c0(hmgVar, null, new b56(new yza(arrayList, function1, function2, 19), true, -664641768), 3);
    }

    public static final void h(rmg rmgVar, Function1 function1, v76 v76Var, int i) {
        int i2;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(565157200);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(rmgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        int i5 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            eoj eojVarU = ow4.U(function1, c86Var);
            boolean zF = c86Var.f(eojVarU);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new ra0(eojVarU, i4);
                c86Var.k0(objK);
            }
            int i6 = i2 & 14;
            bt5.d(rmgVar, (Function1) objK, c86Var);
            boolean zF2 = c86Var.f(eojVarU) | (i6 == 4);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new tic(rmgVar, eojVarU, null, i5);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, rmgVar, (Function2) objK2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(rmgVar, function1, i, i3);
        }
    }

    public static final void i(rmg rmgVar, Function0 function0, v76 v76Var, int i) {
        rmgVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1711006655);
        int i2 = (c86Var.f(rmgVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new rbk(rmgVar, function0, (Continuation) null, 5);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, rmgVar, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(rmgVar, function0, i, 21);
        }
    }

    public static final void j(rmg rmgVar, Function0 function0, Function0 function1, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1361785962);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(rmgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new xdk(5);
                c86Var.k0(objK);
            }
            Function0 function3 = (Function0) objK;
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                function2 = function3;
                kwg kwgVar = new kwg(rmgVar, function0, function2, null, 19);
                c86Var.k0(kwgVar);
                objK2 = kwgVar;
            } else {
                function2 = function3;
            }
            bt5.f(c86Var, rmgVar, (Function2) objK2);
        } else {
            c86Var.S();
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(rmgVar, function0, function2, i, 3);
        }
    }

    public static final void k(faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(93738390);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            z24.g(0, 0, c86Var, e.y(e.e(d.g(fajVar, 16.0f), 1.0f), u65.i, 2));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i, 11);
        }
    }

    public static final void l(int i, v76 v76Var, faj fajVar, String str, String str2) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1849740373);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16) | (c86Var2.f(fajVar) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var2.Z(-515957390);
            ar0 ar0Var = new ar0();
            wus wusVar = zt0.a;
            int iG = ar0Var.g(new dhs(((yt0) c86Var2.j(wusVar)).b.a, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
            try {
                ar0Var.d(str);
                ar0Var.f(iG);
                if (str2 == null) {
                    c86Var2.Z(-1717095143);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-1717095142);
                    int iG2 = ar0Var.g(new dhs(((yt0) c86Var2.j(wusVar)).b.d, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                    try {
                        ar0Var.d(StringUtil.SPACE.concat(str2));
                        ar0Var.f(iG2);
                        c86Var2.p(false);
                    } catch (Throwable th) {
                        ar0Var.f(iG2);
                        throw th;
                    }
                }
                cr0 cr0VarH = ar0Var.h();
                c86Var2.p(false);
                c86Var = c86Var2;
                ext.c(cr0VarH, fajVar, 0L, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, null, ry0.l(), c86Var, (i2 >> 3) & 112, 0, 130556);
            } catch (Throwable th2) {
                ar0Var.f(iG);
                throw th2;
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cd6(str, str2, fajVar, i, 2);
        }
    }

    public static final void m(cc0 cc0Var, v76 v76Var, int i) {
        cc0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1305739327);
        int i2 = (c86Var.f(cc0Var) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean z = cc0Var.h.getValue() == as3.b;
            boolean zH = c86Var.h(e37Var) | ((i2 & 14) == 4);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new vq0(cc0Var, e37Var, null);
                c86Var.k0(objK2);
            }
            rce.i(z, (Function2) objK2, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mp4(cc0Var, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:113:0x0203  */
    /* JADX WARN: Code duplicated, block: B:115:0x020d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0218  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x0157  */
    /* JADX WARN: Code duplicated, block: B:90:0x0161  */
    /* JADX WARN: Code duplicated, block: B:91:0x0183  */
    /* JADX WARN: Code duplicated, block: B:93:0x0189  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ad  */
    public static final void n(vpt vptVar, pao paoVar, int i, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        c86 c86Var;
        int i6;
        cyo cyoVarR;
        fg8 fg8Var;
        Object objK;
        k3y k3yVar;
        eoj eojVar;
        boolean z2;
        Object objK2;
        n8l n8lVar;
        int i7;
        boolean z3;
        Object objK3;
        nao naoVar;
        oao oaoVar;
        boolean z4;
        caj cajVar;
        int i8;
        c86 c86Var2;
        boolean z5;
        Object objK4;
        ArrayList arrayList;
        int size;
        boolean zF;
        Object objK5;
        boolean z6;
        Object objK6;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-511686593);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var3.f(vptVar) : c86Var3.h(vptVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var3.f(paoVar) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                i5 = i;
                i4 |= c86Var3.d(i5) ? 256 : 128;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var3.P(i4 & 1, z)) {
                if (i9 != 0) {
                    i5 = 2;
                }
                fg8Var = (fg8) c86Var3.j(t96.h);
                objK = c86Var3.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(new b7b(56.0f));
                    c86Var3.k0(objK);
                }
                eojVar = (eoj) objK;
                if ((i4 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK2 = c86Var3.K();
                if (z2 || objK2 == k3yVar) {
                    objK2 = gsr.h(i5, c86Var3);
                }
                n8lVar = (n8l) objK2;
                gvo gvoVar = vptVar.h;
                i7 = i4 & 14;
                if (i7 != 4 || ((i4 & 8) != 0 && c86Var3.h(vptVar))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK3 = c86Var3.K();
                if (z3 || objK3 == k3yVar) {
                    objK3 = new kqm(vptVar, null, 21);
                    c86Var3.k0(objK3);
                }
                naoVar = nao.a;
                oaoVar = (oao) ow4.R(naoVar, gvoVar, (Function2) objK3, c86Var3).getValue();
                z4 = oaoVar instanceof jao;
                cajVar = caj.a;
                i8 = 8;
                if (z4) {
                    c86Var3.Z(-814941454);
                    arrayList = ((jao) oaoVar).d;
                    if (arrayList.size() > 1) {
                        size = arrayList.size();
                    } else {
                        size = 1;
                    }
                    n8lVar.i(size);
                    zF = c86Var3.f(fg8Var);
                    objK5 = c86Var3.K();
                    if (zF || objK5 == k3yVar) {
                        objK5 = new mmn(fg8Var, eojVar, i8);
                        c86Var3.k0(objK5);
                    }
                    faj fajVarK = d.k(androidx.compose.ui.layout.a.d(cajVar, (Function1) objK5), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    if (i7 != 4 || ((i4 & 8) != 0 && c86Var3.h(vptVar))) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK6 = c86Var3.K();
                    if (z6 || objK6 == k3yVar) {
                        objK6 = new u1o(5, vptVar);
                        c86Var3.k0(objK6);
                    }
                    r(arrayList, (Function1) objK6, fajVarK, paoVar, c86Var3, (i4 << 6) & 7168);
                    c86Var2 = c86Var3;
                    c86Var2.p(false);
                } else {
                    c86Var2 = c86Var3;
                    if (Intrinsics.e(oaoVar, naoVar)) {
                        c86Var2.Z(-2104471664);
                        e9e.k(n8lVar.g(), 48, 0, c86Var2, d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                        c86Var2.p(false);
                    } else if (oaoVar instanceof iao) {
                        c86Var2.Z(-2104465502);
                        a(((iao) oaoVar).b, d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var2, 48);
                        c86Var2.p(false);
                    } else {
                        if (oaoVar instanceof kao) {
                            throw yds.i(c86Var2, -2104500684, false);
                        }
                        c86Var2.Z(-2104459398);
                        kao kaoVar = (kao) oaoVar;
                        if (i7 != 4 || ((i4 & 8) != 0 && c86Var2.h(vptVar))) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objK4 = c86Var2.K();
                        if (!z5 || objK4 == k3yVar) {
                            c86Var = c86Var2;
                            objK4 = new ddn(1, vptVar, fao.class, "startPayment", "startPayment(Lcom/yandex/music/payment/paywalls/common/api/purchase_block/data/PurchaseBlockButtonState;)V", 0, 11);
                            c86Var.k0(objK4);
                        } else {
                            c86Var = c86Var2;
                        }
                        t(kaoVar, (Function1) ((lzf) objK4), d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var, 384);
                        c86Var.p(false);
                    }
                }
                c86Var = c86Var2;
            } else {
                c86Var = c86Var3;
                c86Var.S();
            }
            i6 = i5;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ml6(vptVar, paoVar, i6, i2, i3);
            }
        }
        i4 |= 384;
        i5 = i;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var3.P(i4 & 1, z)) {
            if (i9 != 0) {
                i5 = 2;
            }
            fg8Var = (fg8) c86Var3.j(t96.h);
            objK = c86Var3.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new b7b(56.0f));
                c86Var3.k0(objK);
            }
            eojVar = (eoj) objK;
            if ((i4 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK2 = c86Var3.K();
            if (z2) {
                objK2 = gsr.h(i5, c86Var3);
            } else {
                objK2 = gsr.h(i5, c86Var3);
            }
            n8lVar = (n8l) objK2;
            gvo gvoVar2 = vptVar.h;
            i7 = i4 & 14;
            if (i7 != 4) {
                z3 = true;
            } else {
                z3 = true;
            }
            objK3 = c86Var3.K();
            if (z3) {
                objK3 = new kqm(vptVar, null, 21);
                c86Var3.k0(objK3);
            } else {
                objK3 = new kqm(vptVar, null, 21);
                c86Var3.k0(objK3);
            }
            naoVar = nao.a;
            oaoVar = (oao) ow4.R(naoVar, gvoVar2, (Function2) objK3, c86Var3).getValue();
            z4 = oaoVar instanceof jao;
            cajVar = caj.a;
            i8 = 8;
            if (z4) {
                c86Var3.Z(-814941454);
                arrayList = ((jao) oaoVar).d;
                if (arrayList.size() > 1) {
                    size = arrayList.size();
                } else {
                    size = 1;
                }
                n8lVar.i(size);
                zF = c86Var3.f(fg8Var);
                objK5 = c86Var3.K();
                if (zF) {
                    objK5 = new mmn(fg8Var, eojVar, i8);
                    c86Var3.k0(objK5);
                } else {
                    objK5 = new mmn(fg8Var, eojVar, i8);
                    c86Var3.k0(objK5);
                }
                faj fajVarK2 = d.k(androidx.compose.ui.layout.a.d(cajVar, (Function1) objK5), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                if (i7 != 4) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                objK6 = c86Var3.K();
                if (z6) {
                    objK6 = new u1o(5, vptVar);
                    c86Var3.k0(objK6);
                } else {
                    objK6 = new u1o(5, vptVar);
                    c86Var3.k0(objK6);
                }
                r(arrayList, (Function1) objK6, fajVarK2, paoVar, c86Var3, (i4 << 6) & 7168);
                c86Var2 = c86Var3;
                c86Var2.p(false);
            } else {
                c86Var2 = c86Var3;
                if (Intrinsics.e(oaoVar, naoVar)) {
                    c86Var2.Z(-2104471664);
                    e9e.k(n8lVar.g(), 48, 0, c86Var2, d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    c86Var2.p(false);
                } else if (oaoVar instanceof iao) {
                    c86Var2.Z(-2104465502);
                    a(((iao) oaoVar).b, d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var2, 48);
                    c86Var2.p(false);
                } else {
                    if (oaoVar instanceof kao) {
                        throw yds.i(c86Var2, -2104500684, false);
                    }
                    c86Var2.Z(-2104459398);
                    kao kaoVar2 = (kao) oaoVar;
                    if (i7 != 4) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    objK4 = c86Var2.K();
                    if (z5) {
                        c86Var = c86Var2;
                        objK4 = new ddn(1, vptVar, fao.class, "startPayment", "startPayment(Lcom/yandex/music/payment/paywalls/common/api/purchase_block/data/PurchaseBlockButtonState;)V", 0, 11);
                        c86Var.k0(objK4);
                    } else {
                        c86Var = c86Var2;
                        objK4 = new ddn(1, vptVar, fao.class, "startPayment", "startPayment(Lcom/yandex/music/payment/paywalls/common/api/purchase_block/data/PurchaseBlockButtonState;)V", 0, 11);
                        c86Var.k0(objK4);
                    }
                    t(kaoVar2, (Function1) ((lzf) objK4), d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), c86Var, 384);
                    c86Var.p(false);
                }
            }
            c86Var = c86Var2;
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        i6 = i5;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ml6(vptVar, paoVar, i6, i2, i3);
        }
    }

    public static final void o(vpt vptVar, gao gaoVar, hao haoVar, pao paoVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1293174248);
        int i2 = i | (c86Var.f(vptVar) ? 4 : 2) | (c86Var.f(gaoVar) ? 32 : 16) | (c86Var.f(haoVar) ? 256 : 128) | (c86Var.f(paoVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int i4 = i2 & 14;
            n(vptVar, paoVar, 1, c86Var, ((i2 >> 6) & 112) | i4 | 384, 0);
            String str = gaoVar.a;
            String str2 = gaoVar.b;
            String str3 = gaoVar.c;
            t9o t9oVar = t9o.b;
            en5 en5VarE0 = j35.e0(paoVar != null ? paoVar.c : null);
            en5 en5VarE1 = j35.e0(paoVar != null ? paoVar.d : null);
            faj fajVarK = d.k(cajVar, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            boolean z = (i4 == 4) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new bak(vptVar, haoVar, 27);
                c86Var.k0(objK);
            }
            d8e.m(str, str2, str3, (Function0) objK, t9oVar, fajVarK, en5VarE0, en5VarE1, c86Var, 221184, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x9o(vptVar, gaoVar, haoVar, paoVar, i);
        }
    }

    public static final void p(vpt vptVar, pao paoVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-15490184);
        int i2 = (c86Var.f(vptVar) ? 4 : 2) | i | (c86Var.f(paoVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            oao oaoVar = (oao) p85.l(vptVar.h, c86Var).getValue();
            if (oaoVar instanceof lao) {
                c86Var.Z(-1906325350);
                lao laoVar = (lao) oaoVar;
                s9o s9oVarB = laoVar.b();
                boolean zF = c86Var.f(oaoVar) | ((i2 & 14) == 4);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new bak(laoVar, vptVar, 25);
                    c86Var.k0(objK);
                }
                q(s9oVarB, paoVar, (Function0) objK, null, c86Var, i2 & 112);
                c86Var.p(false);
            } else if (Intrinsics.e(oaoVar, nao.a)) {
                c86Var.Z(-1905929914);
                e9e.k(1, 6, 2, c86Var, null);
                c86Var.p(false);
            } else {
                if (!(oaoVar instanceof iao)) {
                    throw yds.i(c86Var, -2001160384, false);
                }
                c86Var.Z(-2001140612);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v9o(vptVar, paoVar, i);
        }
    }

    public static final void q(s9o s9oVar, pao paoVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-984177906);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(s9oVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(paoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            fajVar2 = caj.a;
            if (s9oVar != null) {
                t9o t9oVar = s9oVar.f;
                c86Var.Z(2097974351);
                faj fajVarC = b.c(androidx.compose.ui.platform.a.a(fajVar2, "paywall_bottom_button"), "button_type", t9oVar);
                boolean z = (i3 & 14) == 4;
                Object objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new y9o(s9oVar, i4);
                    c86Var.k0(objK);
                }
                d8e.m(s9oVar.a, s9oVar.b, s9oVar.c, function0, t9oVar, com.yandex.music.core.ui.compose.a.b(fajVarC, null, 0L, 0.0f, null, (Function2) objK, 15), j35.e0(paoVar != null ? paoVar.a : null), j35.e0(paoVar != null ? paoVar.b : null), c86Var, (i3 << 3) & 7168, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(2098661652);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(s9oVar, paoVar, function0, fajVar2, i, 12);
        }
    }

    public static final void r(ArrayList arrayList, Function1 function1, faj fajVar, pao paoVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1546583159);
        int i2 = (i & 6) == 0 ? (c86Var.f(arrayList) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(paoVar) ? 2048 : 1024;
        }
        boolean z = true;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            zb3 zb3Var = u65.r;
            v21 v21Var = new v21(12.0f, true, th0.F);
            faj fajVarA = androidx.compose.ui.platform.a.a(e.e(fajVar, 1.0f), "purchase_buttons");
            sp5 sp5VarA = rp5.a(v21Var, zb3Var, c86Var, 54);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-458397160);
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                s9o s9oVar = (s9o) obj;
                en5 en5VarE0 = i4 == 0 ? j35.e0(paoVar != null ? paoVar.a : null) : j35.e0(paoVar != null ? paoVar.c : null);
                en5 en5VarE1 = i4 == 0 ? j35.e0(paoVar != null ? paoVar.b : null) : j35.e0(paoVar != null ? paoVar.d : null);
                String str = s9oVar.a;
                t9o t9oVar = s9oVar.f;
                String str2 = s9oVar.b;
                String str3 = s9oVar.c;
                int i6 = i2;
                faj fajVarC = b.c(b.b(androidx.compose.ui.platform.a.a(caj.a, "paywall_block_button"), i4), "button_type", t9oVar);
                boolean zF = c86Var.f(s9oVar);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zF || objK == k3yVar) {
                    objK = new y9o(s9oVar, 1);
                    c86Var.k0(objK);
                }
                faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarC, null, 0L, 0.0f, null, (Function2) objK, 15);
                boolean zF2 = ((i6 & 112) == 32) | c86Var.f(s9oVar);
                Object objK2 = c86Var.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new bak(function1, s9oVar, 26);
                    c86Var.k0(objK2);
                }
                d8e.m(str, str2, str3, (Function0) objK2, t9oVar, fajVarB, en5VarE0, en5VarE1, c86Var, 0, 0);
                z = true;
                i4 = i5;
                i2 = i6;
            }
            c86Var.p(false);
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(arrayList, function1, fajVar, paoVar, i);
        }
    }

    public static final void s(cbo cboVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        wmj wmjVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(446493946);
        int i2 = i | (c86Var.f(cboVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((a9f) c86Var.j(androidx.compose.foundation.e.a)) instanceof e9f;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(-12327756);
                c86Var.p(false);
                wmjVar = null;
            } else {
                c86Var.Z(-12300879);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = yds.h(c86Var);
                }
                c86Var.p(false);
                wmjVar = (wmj) objK;
            }
            bc3 bc3Var = u65.i;
            faj fajVarS = yvk.s(a.d(e.h(d.g(fajVar, 2.0f), 36.0f, 0.0f, 2), wmjVar, null, false, null, null, function0, 28), cboVar.c, null);
            d6i d6iVarD = it3.d(bc3Var, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String str = cboVar.a;
            String str2 = cboVar.b;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(6);
                c86Var.k0(objK2);
            }
            l(0, c86Var, androidx.compose.foundation.layout.b.a.a(d.i(rrq.a(caj.a, (Function1) objK2), 12.0f, 0.0f, 2), bc3Var), str, str2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(cboVar, function0, fajVar, i, 15);
        }
    }

    public static final void t(final kao kaoVar, final Function1 function1, faj fajVar, v76 v76Var, int i) {
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1164108113);
        int i2 = i | (c86Var.f(kaoVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new x3n(18);
                c86Var.k0(objK);
            }
            n8l n8lVar = (n8l) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            faj fajVarA = androidx.compose.ui.platform.a.a(e.e(fajVar, 1.0f), "purchase_slider");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int iG = n8lVar.g();
            ac3 ac3Var = u65.o;
            caj cajVar = caj.a;
            s5z.a(iG, yvk.s(a.b(j35.B(e.h(e.e(cajVar, 1.0f), 40.0f, 0.0f, 2), ysp.a), ((yt0) c86Var.j(zt0.a)).c.c, di0.u), o15.c0(R.string.purchase_block_slider_description, c86Var), null), ac3Var, 0L, 0L, zxu.w(-1314036913, c86Var, new zck(11, n8lVar)), cwy.c, zxu.w(-1123314353, c86Var, new s2n(kaoVar, n8lVar, context, 13)), c86Var, 14352768);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 20.0f));
            if (n8lVar.g() == 0) {
                c86Var.Z(716192794);
                s9o s9oVar = kaoVar.e;
                t9o t9oVar = s9oVar.f;
                String str = s9oVar.a;
                String str2 = s9oVar.b;
                String str3 = s9oVar.c;
                boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    final int i4 = 0;
                    objK2 = new Function0() { // from class: u9o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = i4;
                            kao kaoVar2 = kaoVar;
                            Function1 function2 = function1;
                            switch (i5) {
                                case 0:
                                    function2.invoke(kaoVar2.e);
                                    break;
                                default:
                                    function2.invoke(kaoVar2.g);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK2);
                }
                d8e.m(str, str2, str3, (Function0) objK2, t9oVar, b.c(androidx.compose.ui.platform.a.a(cajVar, "purchase_slider_left_button"), "button_type", t9oVar), null, null, c86Var, 0, 192);
                c86Var.p(false);
                z = true;
            } else {
                c86Var.Z(716773331);
                s9o s9oVar2 = kaoVar.g;
                t9o t9oVar2 = s9oVar2.f;
                String str4 = s9oVar2.a;
                String str5 = s9oVar2.b;
                String str6 = s9oVar2.c;
                boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objK3 = c86Var.K();
                if (z3 || objK3 == k3yVar) {
                    z = true;
                    final char c2 = 1 == true ? 1 : 0;
                    objK3 = new Function0() { // from class: u9o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = c2;
                            kao kaoVar2 = kaoVar;
                            Function1 function2 = function1;
                            switch (i5) {
                                case 0:
                                    function2.invoke(kaoVar2.e);
                                    break;
                                default:
                                    function2.invoke(kaoVar2.g);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK3);
                } else {
                    z = true;
                }
                d8e.m(str4, str5, str6, (Function0) objK3, t9oVar2, b.c(androidx.compose.ui.platform.a.a(cajVar, "purchase_slider_right_button"), "button_type", t9oVar2), null, null, c86Var, 0, 192);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(kaoVar, function1, fajVar, i, 14);
        }
    }

    public static final void u(kto ktoVar, mkx mkxVar, v76 v76Var, int i) {
        int i2;
        kto ktoVar2;
        c86 c86Var;
        mkx mkxVar2;
        int i3;
        mkx mkxVar3;
        float f2;
        caj cajVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-234950386);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(ktoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var2.U();
            if ((i & 1) == 0 || c86Var2.y()) {
                i3 = i2 & (-113);
                mkxVar3 = dyx.m(c86Var2).a;
            } else {
                c86Var2.S();
                i3 = i2 & (-113);
                mkxVar3 = mkxVar;
            }
            c86Var2.q();
            caj cajVar2 = caj.a;
            faj fajVarB = j35.B(e.e(cajVar2, 1.0f), ysp.b(16.0f, 16.0f, 0.0f, 0.0f));
            wus wusVar = zt0.a;
            faj fajVarI = d.i(a.b(fajVarB, ((yt0) c86Var2.j(wusVar)).c.b, di0.u), 24.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var2, 54);
            int i4 = c86Var2.P;
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
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            o15.e(c86Var2, e.f(cajVar2, 40.0f));
            z24.r(o15.c0(R.string.permissions_notifications, c86Var2), null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.e(), c86Var2, 0, 0, 65274);
            o15.e(c86Var2, e.f(cajVar2, 12.0f));
            z24.r(o15.c0(R.string.permissions_notifications_desc, c86Var2), null, ((yt0) c86Var2.j(wusVar)).b.b, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 0, 0, 65274);
            c86Var = c86Var2;
            o15.e(c86Var, e.f(cajVar2, 24.0f));
            faj fajVarU = e.u(cajVar2, 150.0f, 0.0f, 2);
            String strC0 = o15.c0(R.string.permissions_notifications_to_settings, c86Var);
            int i5 = i3 & 14;
            boolean z = i5 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                f2 = 12.0f;
                cajVar = cajVar2;
                k2o k2oVar = new k2o(0, ktoVar, kto.class, "onTryClicked", "onTryClicked()V", 0, 21);
                c86Var.k0(k2oVar);
                objK = k2oVar;
            } else {
                cajVar = cajVar2;
                f2 = 12.0f;
            }
            b74.i(strC0, (Function0) ((lzf) objK), fajVarU, 0.0f, c86Var, 384, 8);
            o15.e(c86Var, e.f(cajVar, f2));
            faj fajVarU2 = e.u(cajVar, 150.0f, 0.0f, 2);
            boolean z2 = i5 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new k2o(0, ktoVar, kto.class, "onNotNowClicked", "onNotNowClicked()V", 0, 22);
                ktoVar2 = ktoVar;
                c86Var.k0(objK2);
            } else {
                ktoVar2 = ktoVar;
            }
            uyy.i((Function0) ((lzf) objK2), fajVarU2, false, s5z.e, c86Var, 3120, 4);
            h18.r(cajVar, 40.0f, c86Var, true);
            mkxVar2 = mkxVar3;
        } else {
            ktoVar2 = ktoVar;
            c86Var = c86Var2;
            c86Var.S();
            mkxVar2 = mkxVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(ktoVar2, mkxVar2, i, 13);
        }
    }

    public static final void v(faj fajVar, b56 b56Var, Function2 function2, Function2 function3, Function2 function4, int i, long j, long j2, oix oixVar, b56 b56Var2, v76 v76Var, int i2) {
        int i3;
        Function2 function5;
        Function2 function6;
        Function2 function7;
        c86 c86Var;
        Function2 function8;
        Function2 function9;
        Function2 function10;
        int i4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1219521777);
        int i5 = i2 | (c86Var2.f(fajVar) ? 4 : 2) | 224640 | (c86Var2.e(j) ? 1048576 : 524288) | (c86Var2.e(j2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.f(oixVar) ? 67108864 : 33554432);
        if ((306783379 & i5) == 306783378 && c86Var2.z()) {
            c86Var2.S();
            function9 = function2;
            function10 = function3;
            function8 = function4;
            i4 = i;
            c86Var = c86Var2;
        } else {
            c86Var2.U();
            if ((i2 & 1) == 0 || c86Var2.y()) {
                i3 = 2;
                function5 = c66.a;
                function6 = c66.b;
                function7 = c66.c;
            } else {
                c86Var2.S();
                function5 = function2;
                function6 = function3;
                function7 = function4;
                i3 = i;
            }
            c86Var2.q();
            int i6 = (234881024 & i5) ^ 100663296;
            int i7 = 1;
            boolean z = (i6 > 67108864 && c86Var2.f(oixVar)) || (i5 & 100663296) == 67108864;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new loj(oixVar);
                c86Var2.k0(objK);
            }
            loj lojVar = (loj) objK;
            boolean zF = c86Var2.f(lojVar) | ((i6 > 67108864 && c86Var2.f(oixVar)) || (i5 & 100663296) == 67108864);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new i2k(lojVar, oixVar, 19);
                c86Var2.k0(objK2);
            }
            o6o o6oVar = tjx.a;
            int i8 = i5 >> 12;
            c86Var = c86Var2;
            r8t.a(o15.n(fajVar, new k8b(i7, (Function1) objK2)), null, j, j2, 0.0f, 0.0f, null, zxu.w(-1979205334, c86Var2, new kp0(i3, b56Var, b56Var2, function6, function7, lojVar, function5)), c86Var, (i8 & 896) | 12582912 | (i8 & 7168), 114);
            function8 = function7;
            function9 = function5;
            function10 = function6;
            i4 = i3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k4q(fajVar, b56Var, function9, function10, function8, i4, j, j2, oixVar, b56Var2, i2);
        }
    }

    public static final void w(int i, int i2, v76 v76Var, faj fajVar, Function0 function0) {
        int i3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-758768728);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            phe.a(function0, androidx.compose.ui.platform.a.a(e.n(fajVar, 48.0f), "share_button"), false, null, yt2.l, c86Var, (i3 & 14) | 196608, 28);
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rgc(function0, fajVar2, i, i2, 2);
        }
    }

    public static final void x(int i, v76 v76Var, faj fajVar, String str, boolean z) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1044268510);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= c86Var.g(z) ? 256 : 128;
        }
        boolean zBooleanValue = true;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if (str == null) {
                c86Var.Z(1355183201);
            } else {
                c86Var.Z(-1480303835);
                zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            }
            c86Var.p(false);
            fajVar2 = caj.a;
            if (zBooleanValue) {
                c86Var.Z(1355233060);
                z((i3 >> 3) & 126, 0, c86Var, fajVar2, z);
                c86Var.p(false);
            } else {
                c86Var.Z(1355359571);
                hde.g(str, null, fajVar2, null, null, null, wt6.a, 0.0f, null, 0, zxu.w(-1179082086, c86Var, new gz0(21, z)), c86Var, (i3 & 14) | 1572912 | ((i3 << 3) & 896), 952);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h7f(str, fajVar2, z, i);
        }
    }

    public static final void y(List list, faj fajVar, boolean z, v76 v76Var, int i) {
        faj fajVar2;
        List list2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1492882264);
        int i2 = i | (c86Var.f(list) ? 4 : 2) | 48 | (c86Var.g(z) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            if (list.size() == 1) {
                list2 = list;
            } else {
                ArrayList arrayList = new ArrayList(2);
                for (int i3 = 0; i3 < 2; i3++) {
                    arrayList.add((String) CollectionsKt.S(list, i3));
                }
                list2 = arrayList;
            }
            b56 b56VarW = zxu.w(1632963702, c86Var, new gz0(20, z));
            caj cajVar = caj.a;
            tx.e(list2, 36.0f, 24.0f, cajVar, 0.0f, null, b56VarW, c86Var, 1576368, 48);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(list, fajVar2, z, i, 23);
        }
    }

    public static final void z(int i, int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-266589449);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            if (z) {
                c86Var.Z(1505582134);
                gq0.c(fajVar, c86Var, i3 & 14);
                c86Var.p(false);
            } else {
                if (z) {
                    throw yds.i(c86Var, 1505580798, false);
                }
                c86Var.Z(1505583737);
                it3.a(a.b(fajVar, ((yt0) c86Var.j(zt0.a)).c.c, di0.u), c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(fajVar2, z, i, i2, 8);
        }
    }

    public void Y(vwr vwrVar) {
        try {
            Z(vwrVar);
        } catch (NullPointerException e2) {
            throw e2;
        } catch (Throwable th) {
            x0g.b0(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void Z(vwr vwrVar);
}
