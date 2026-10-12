package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.ott.data.dto.DrmType;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yvk {
    public static final b56 a = new b56(new c56(4), false, -932580052);
    public static final b56 b = new b56(new c56(7), false, 1452759474);
    public static final b56 c = new b56(new p3(12), false, -315850901);
    public static final b56 d = new b56(new p3(13), false, -433487670);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final iw8 m;
    public static final Object n;
    public static final la1 o;

    static {
        new b56(new c56(8), false, 236364841);
        e = new b56(new p3(14), false, -2056592163);
        f = new b56(new p3(15), false, -885383492);
        new b56(new c56(9), false, 655915675);
        new b56(new c56(5), false, 1474932543);
        new b56(new c56(6), false, 990426763);
        g = new b56(new n56(2), false, 647235506);
        h = new b56(new n56(3), false, -168811724);
        i = new b56(new k56(22), false, 1133041831);
        j = new b56(new w56(25), false, -807520677);
        new b56(new s56(13), false, 1590582353);
        new b56(new s56(14), false, -993106576);
        k = new b56(new i66(13), false, -620970393);
        l = new b56(new i66(14), false, -1531850136);
        new b56(new i66(15), false, 1954865300);
        m = new iw8(9);
        n = new Object();
        o = new la1(26);
    }

    public static String A(int i2) {
        switch (i2) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 21);
                sb.append("unknown status code: ");
                sb.append(i2);
                return sb.toString();
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static final k45 B(l4w l4wVar) {
        k45 k45Var;
        CoroutineContext coroutineContext;
        l4wVar.getClass();
        synchronized (o) {
            k45Var = (k45) l4wVar.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (k45Var == null) {
                try {
                    try {
                        i88 i88Var = xt8.a;
                        coroutineContext = fwh.a.g;
                    } catch (IllegalStateException unused) {
                        coroutineContext = g.a;
                    }
                } catch (bfk unused2) {
                    coroutineContext = g.a;
                }
                k45 k45Var2 = new k45(coroutineContext.plus(l45.d()));
                l4wVar.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", k45Var2);
                k45Var = k45Var2;
            }
        }
        return k45Var;
    }

    public static boolean C() {
        return wk0.e;
    }

    public static final gvh D(gvh gvhVar, int i2) {
        gvh gvhVar2;
        gvh gvhVar3 = null;
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            gvhVar.getClass();
            int[] iArr = gvhVar.c;
            int i3 = 0;
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            int i7 = (i5 - i2) + 1;
            gvh gvhVar4 = new gvh(new int[]{i4, i7, i6});
            float[] fArr = gvhVar.b;
            float[] fArr2 = gvhVar4.b;
            int i8 = 0;
            while (i8 < i4) {
                int i9 = i3;
                while (i9 < i6) {
                    int i10 = i3;
                    while (i10 < i7) {
                        int i11 = i10 * i6;
                        int i12 = (i8 * i7 * i6) + i11 + i9;
                        int i13 = (i8 * i5 * i6) + i11 + i9;
                        fArr2[i12] = Float.MIN_VALUE;
                        int i14 = i3;
                        while (i14 < i2) {
                            gvhVar2 = gvhVar3;
                            try {
                                fArr2[i12] = Math.max(fArr2[i12], fArr[(i14 * i6) + i13]);
                                i14++;
                                gvhVar3 = gvhVar2;
                            } catch (Throwable th) {
                                th = th;
                                v57.a(yvk.class, th);
                                return gvhVar2;
                            }
                        }
                        i10++;
                        i3 = 0;
                    }
                    i9++;
                    i3 = 0;
                }
                i8++;
                i3 = 0;
            }
            return gvhVar4;
        } catch (Throwable th2) {
            th = th2;
            gvhVar2 = gvhVar3;
        }
    }

    public static final gvh E(gvh gvhVar, gvh gvhVar2) {
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            gvhVar.getClass();
            gvhVar2.getClass();
            int i2 = gvhVar.c[0];
            int[] iArr = gvhVar2.c;
            int i3 = iArr[0];
            int i4 = iArr[1];
            gvh gvhVar3 = new gvh(new int[]{i2, i4});
            float[] fArr = gvhVar.b;
            float[] fArr2 = gvhVar2.b;
            float[] fArr3 = gvhVar3.b;
            for (int i5 = 0; i5 < i2; i5++) {
                for (int i6 = 0; i6 < i4; i6++) {
                    int i7 = (i5 * i4) + i6;
                    fArr3[i7] = 0.0f;
                    for (int i8 = 0; i8 < i3; i8++) {
                        fArr3[i7] = (fArr[(i5 * i3) + i8] * fArr2[(i8 * i4) + i6]) + fArr3[i7];
                    }
                }
            }
            return gvhVar3;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
            return null;
        }
    }

    public static final void F(gvh gvhVar) {
        if (v57.a.contains(yvk.class)) {
            return;
        }
        try {
            gvhVar.getClass();
            float[] fArr = gvhVar.b;
            int length = fArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (fArr[i2] < 0.0f) {
                    fArr[i2] = 0.0f;
                }
            }
        } catch (Throwable th) {
            v57.a(yvk.class, th);
        }
    }

    public static final eoj G(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = oit.a(context);
            c86Var.k0(objK);
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) objK;
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = b74.y(new w5(accessibilityManager, (Continuation) null, 2));
            c86Var.k0(objK2);
        }
        return p85.m((z5d) objK2, Boolean.valueOf(accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()), c86Var, 0);
    }

    public static soa H(qx3 qx3Var) {
        vma vmaVar;
        String str = (String) qx3Var.h("last_document");
        if (str == null || (vmaVar = (vma) ((LinkedHashMap) zqa.b.a).get(str)) == null) {
            return null;
        }
        Bundle bundle = (Bundle) qx3Var.h("redirect");
        zpa zpaVarK = bundle != null ? itk.K(bundle) : null;
        Long l2 = (Long) qx3Var.h("lifetime");
        woa woaVar = l2 != null ? new woa(Long.valueOf(l2.longValue())) : woa.b;
        Boolean bool = (Boolean) qx3Var.h("stale_if_error");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = (Boolean) qx3Var.h("screen_is_broken");
        return new soa(vmaVar, zpaVarK, woaVar, zBooleanValue, bool2 != null ? bool2.booleanValue() : false);
    }

    public static int I(qx3 qx3Var) {
        Integer num = (Integer) qx3Var.h("epoch");
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static void J(soa soaVar, qx3 qx3Var) {
        qx3Var.i(zqa.b.w(soaVar.a), "last_document");
        zpa zpaVar = soaVar.b;
        if (zpaVar != null) {
            qx3Var.i(itk.H(zpaVar), "redirect");
        }
        Long l2 = soaVar.c.a;
        qx3Var.i(Long.valueOf(l2 != null ? l2.longValue() : 0L), "lifetime");
        qx3Var.i(Boolean.valueOf(soaVar.d), "stale_if_error");
        qx3Var.i(Boolean.valueOf(soaVar.e), "screen_is_broken");
    }

    public static final ScheduledFuture K(ScheduledExecutorService scheduledExecutorService, Runnable runnable, long j2, long j3, TimeUnit timeUnit) {
        Object ujpVar;
        scheduledExecutorService.getClass();
        timeUnit.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = scheduledExecutorService.scheduleWithFixedDelay(new ai(runnable, 1), j2, j3, timeUnit);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e(null, "Exception occurred in scheduleAtFixedRateSafely", thA);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (ScheduledFuture) ujpVar;
    }

    public static final ScheduledFuture L(ScheduledExecutorService scheduledExecutorService, Runnable runnable, long j2) {
        Object ujpVar;
        scheduledExecutorService.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = scheduledExecutorService.schedule(runnable, j2, timeUnit);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e(null, "Exception occurred in submitSafely", thA);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (ScheduledFuture) ujpVar;
    }

    public static final void M(gvh gvhVar) {
        if (v57.a.contains(yvk.class)) {
            return;
        }
        try {
            gvhVar.getClass();
            int[] iArr = gvhVar.c;
            int i2 = iArr[0];
            int i3 = iArr[1];
            float[] fArr = gvhVar.b;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i4 * i3;
                int i6 = i5 + i3;
                float f2 = Float.MIN_VALUE;
                for (int i7 = i5; i7 < i6; i7++) {
                    float f3 = fArr[i7];
                    if (f3 > f2) {
                        f2 = f3;
                    }
                }
                float f4 = 0.0f;
                for (int i8 = i5; i8 < i6; i8++) {
                    float fExp = (float) Math.exp(fArr[i8] - f2);
                    fArr[i8] = fExp;
                    f4 += fExp;
                }
                while (i5 < i6) {
                    fArr[i5] = fArr[i5] / f4;
                    i5++;
                }
            }
        } catch (Throwable th) {
            v57.a(yvk.class, th);
        }
    }

    public static final Future N(ExecutorService executorService, Runnable runnable) {
        Object ujpVar;
        executorService.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = executorService.submit(runnable);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e(null, "Exception occurred in submitSafely", thA);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (Future) ujpVar;
    }

    public static byte[] O(yz3 yz3Var) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(RemoteCameraConfig.Notification.ID, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i2);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < iMin2) {
                int i4 = yz3Var.read(bArr, i3, iMin2 - i3);
                if (i4 == -1) {
                    return o(arrayDeque, i2);
                }
                i3 += i4;
                i2 += i4;
            }
            long j2 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j2 > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j2 < -2147483648L ? Integer.MIN_VALUE : (int) j2;
            }
        }
        if (yz3Var.read() == -1) {
            return o(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static se2 P(String str) {
        str.getClass();
        JsonObject jsonObjectM = JsonParser.b(str).m();
        if (jsonObjectM.w("version").b() == 1) {
            return new se2(((JsonObject) jsonObjectM.a.get(Constants.KEY_VALUE)).w("lastUseTimestamp").q());
        }
        c.x("Unsupported auto tracks cache table version: 1");
        return null;
    }

    public static final fwb Q(ewb ewbVar, int i2) {
        ewbVar.getClass();
        String strE = ewbVar.e(i2, WebPath$Storage.AVATARS);
        String str = ewbVar.b;
        return new fwb(str != null ? j35.e0(str) : null, strE, ewbVar.c);
    }

    public static String R(se2 se2Var) {
        se2Var.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.t(1, "version");
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.t(Long.valueOf(se2Var.a), "lastUseTimestamp");
        jsonObject.s(Constants.KEY_VALUE, jsonObject2);
        String string = jsonObject.toString();
        string.getClass();
        return string;
    }

    public static final rbb S(DrmType drmType) {
        drmType.getClass();
        int i2 = sbb.a[drmType.ordinal()];
        if (i2 == 1) {
            return qbb.a;
        }
        if (i2 != 2) {
            return null;
        }
        return pbb.a;
    }

    public static final ArrayList T(gq2 gq2Var) {
        gq2Var.getClass();
        List list = gq2Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(V((whl) it.next()));
        }
        if (gq2Var.c) {
            arrayList.add(ohl.a);
        }
        if (gq2Var.f) {
            arrayList.add(mhl.a);
        }
        if (gq2Var.d) {
            arrayList.add(rhl.a);
        }
        if (gq2Var.e) {
            arrayList.add(qhl.a);
        }
        arrayList.add(phl.a);
        return arrayList;
    }

    public static final fa4 U(ea4 ea4Var) {
        ea4Var.getClass();
        switch (ea4Var.ordinal()) {
            case 0:
                return fa4.a;
            case 1:
                return fa4.b;
            case 2:
                return fa4.c;
            case 3:
                return fa4.d;
            case 4:
                return fa4.e;
            case 5:
                return fa4.f;
            case 6:
                return fa4.g;
            case 7:
                return fa4.h;
            case 8:
                return fa4.i;
            case 9:
                return fa4.j;
            case 10:
                return fa4.k;
            case 11:
                return fa4.l;
            case 12:
                return fa4.m;
            default:
                f9e.e();
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:87:0x0133  */
    public static final xhl V(whl whlVar) {
        Uri uri;
        String str;
        String str2;
        Uri uri2;
        ea4 ea4Var;
        mw2 mw2Var;
        u1y u1yVar;
        whlVar.getClass();
        mal malVar = whlVar.l;
        zze zzeVar = whlVar.m;
        grc grcVar = whlVar.k;
        Uri uri3 = null;
        if (upr.x(malVar != null ? Boolean.valueOf(malVar.a) : null)) {
            if ((malVar != null ? malVar.c : null) != null) {
                String str3 = whlVar.a;
                boolean zY = upr.y(malVar != null ? Boolean.valueOf(malVar.b) : null);
                t1y t1yVar = malVar != null ? malVar.c : null;
                int i2 = t1yVar == null ? -1 : uz6.a[t1yVar.ordinal()];
                if (i2 != 1) {
                    u1yVar = i2 != 2 ? u1y.b : u1y.c;
                } else {
                    u1yVar = u1y.a;
                }
                return new vhl(str3, zY, u1yVar, grcVar != null ? new hrc(grcVar.a, grcVar.b, grcVar.c, grcVar.d, grcVar.e, grcVar.f, grcVar.g) : null, whlVar.o, whlVar.b, null);
            }
        }
        int iOrdinal = whlVar.j.ordinal();
        if (iOrdinal == 0) {
            String str4 = whlVar.a;
            String str5 = whlVar.g;
            if (str5 == null) {
                str5 = "";
            }
            String str6 = str5;
            String str7 = whlVar.h;
            String str8 = whlVar.i;
            if (zzeVar == null || (str2 = zzeVar.a) == null) {
                uri = null;
            } else {
                try {
                    uri2 = Uri.parse(str2);
                } catch (Throwable unused) {
                    uri2 = null;
                }
                uri = uri2;
            }
            if (zzeVar != null && (str = zzeVar.b) != null) {
                try {
                    uri3 = Uri.parse(str);
                } catch (Throwable unused2) {
                }
            }
            return new shl(str4, str6, str7, str8, uri, uri3, whlVar.o, whlVar.b, whlVar.p);
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        f94 f94Var = new f94(whlVar.a);
        String str9 = whlVar.d;
        str9.getClass();
        switch (str9) {
            case "DinersClubCarteBlanche":
                ea4Var = ea4.DinersClub;
                break;
            case "Maestro":
                ea4Var = ea4.Maestro;
                break;
            case "Uzcard":
                ea4Var = ea4.Uzcard;
                break;
            case "VISA_ELECTRON":
                ea4Var = ea4.VISA_ELECTRON;
                break;
            case "UnionPay":
                ea4Var = ea4.UnionPay;
                break;
            case "AmericanExpress":
                ea4Var = ea4.AmericanExpress;
                break;
            case "MasterCard":
                ea4Var = ea4.MasterCard;
                break;
            case "JCB":
                ea4Var = ea4.JCB;
                break;
            case "MIR":
                ea4Var = ea4.MIR;
                break;
            case "HUMO":
                ea4Var = ea4.HUMO;
                break;
            case "VISA":
                ea4Var = ea4.VISA;
                break;
            case "DiscoverCard":
                ea4Var = ea4.DiscoverCard;
                break;
            default:
                ea4Var = ea4.UNKNOWN;
                break;
        }
        fa4 fa4VarU = U(ea4Var);
        String str10 = whlVar.c;
        lw2 lw2Var = whlVar.f;
        lw2Var.getClass();
        switch (lw2Var.ordinal()) {
            case 0:
                mw2Var = mw2.a;
                break;
            case 1:
                mw2Var = mw2.b;
                break;
            case 2:
                mw2Var = mw2.c;
                break;
            case 3:
                mw2Var = mw2.d;
                break;
            case 4:
                mw2Var = mw2.e;
                break;
            case 5:
                mw2Var = mw2.f;
                break;
            case 6:
                mw2Var = mw2.g;
                break;
            case 7:
                mw2Var = mw2.h;
                break;
            case 8:
                mw2Var = mw2.i;
                break;
            case 9:
                mw2Var = mw2.j;
                break;
            case 10:
                mw2Var = mw2.k;
                break;
            case 11:
                mw2Var = mw2.l;
                break;
            case 12:
                mw2Var = mw2.m;
                break;
            case 13:
                mw2Var = mw2.n;
                break;
            default:
                f9e.e();
                return null;
        }
        return new lhl(f94Var, fa4VarU, str10, mw2Var, grcVar != null ? new hrc(grcVar.a, grcVar.b, grcVar.c, grcVar.d, grcVar.e, grcVar.f, grcVar.g) : null, whlVar.n, whlVar.o, whlVar.b, whlVar.p);
    }

    public static final gvh W(gvh gvhVar) {
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            int[] iArr = gvhVar.c;
            int i2 = iArr[0];
            int i3 = iArr[1];
            gvh gvhVar2 = new gvh(new int[]{i3, i2});
            float[] fArr = gvhVar.b;
            float[] fArr2 = gvhVar2.b;
            for (int i4 = 0; i4 < i2; i4++) {
                for (int i5 = 0; i5 < i3; i5++) {
                    fArr2[(i5 * i2) + i4] = fArr[(i4 * i3) + i5];
                }
            }
            return gvhVar2;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
            return null;
        }
    }

    public static final gvh X(gvh gvhVar) {
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            int[] iArr = gvhVar.c;
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            gvh gvhVar2 = new gvh(new int[]{i4, i3, i2});
            float[] fArr = gvhVar.b;
            float[] fArr2 = gvhVar2.b;
            for (int i5 = 0; i5 < i2; i5++) {
                for (int i6 = 0; i6 < i3; i6++) {
                    for (int i7 = 0; i7 < i4; i7++) {
                        fArr2[(i6 * i2) + (i7 * i2 * i3) + i5] = fArr[(i6 * i4) + (i5 * i3 * i4) + i7];
                    }
                }
            }
            return gvhVar2;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
            return null;
        }
    }

    public static final oc8 Y(oc8 oc8Var, int i2, int i3) {
        int i4;
        int i5;
        oc8Var.getClass();
        if (i2 == i3) {
            return oc8Var;
        }
        if (Intrinsics.f(i2, i3) < 0) {
            i5 = i3 + 1;
            i4 = i2;
        } else {
            i4 = i2 + 1;
            i5 = i3;
        }
        mc8 mc8Var = oc8Var.a;
        nc8 nc8Var = oc8Var.b;
        k2d k2dVar = mc8Var.a;
        oc8 oc8VarZ = Z(oc8Var, tm5.c(k2dVar.e(i2)), (i5 < 0 || i5 >= k2dVar.getElements().size()) ? i5 : k2dVar.c(i5), i5, false);
        if (nc8Var.a == i2) {
            oc8VarZ = jpo.w(oc8VarZ, i5);
            nc8 nc8Var2 = oc8VarZ.b;
            if (nc8Var.c) {
                oc8VarZ = oc8.a(oc8VarZ, null, nc8.a(nc8Var2, nc8Var2.a), 1);
            } else if (nc8Var.b == i3) {
                oc8VarZ = oc8.a(oc8VarZ, null, nc8.a(nc8Var2, nc8Var2.b + 1), 1);
            }
        }
        return a0(oc8VarZ, i4);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    public static final oc8 Z(oc8 oc8Var, List list, int i2, int i3, boolean z) {
        int size;
        nc8 nc8Var;
        mc8 mc8VarA;
        oc8Var.getClass();
        list.getClass();
        mc8 mc8Var = oc8Var.a;
        nc8 nc8Var2 = oc8Var.b;
        int i4 = nc8Var2.a;
        int i5 = nc8Var2.b;
        k2d k2dVarK = j8l.K(mc8Var.a, list, i2, i3);
        if (z) {
            int size2 = mc8Var.a.getElements().size();
            if (i5 < 0 || i5 >= size2) {
                size = 0;
            } else {
                size = list.size();
            }
        } else {
            size = list.size();
        }
        if (Intrinsics.f(i3, i4) <= 0) {
            mc8VarA = mc8.a(mc8Var, k2dVarK, null, 2);
            nc8Var = new nc8(i4 + size, i5 + size);
        } else if (Intrinsics.f(i3, i5) <= 0) {
            mc8VarA = mc8.a(mc8Var, k2dVarK, null, 2);
            nc8Var = new nc8(i4, i5 + size);
        } else {
            mc8 mc8VarA2 = mc8.a(mc8Var, k2dVarK, null, 2);
            nc8Var = nc8Var2;
            mc8VarA = mc8VarA2;
        }
        return new oc8(mc8VarA, nc8Var);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    public static final void a(String str, faj fajVar, m6l m6lVar, Function0 function0, v76 v76Var, int i2, int i3) {
        int i4;
        m6l m6lVar2;
        Function0 function1;
        boolean z;
        c86 c86Var;
        cyo cyoVarR;
        m6l m6lVar3;
        Object objK;
        int i5;
        Function0 function2;
        l56 l56Var;
        caj cajVar;
        int i6;
        ?? r2;
        int i7;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1861215012);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 == 0) {
            if ((i2 & 384) == 0) {
                m6lVar2 = m6lVar;
                i4 |= c86Var2.h(m6lVar2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                function1 = function0;
                if (c86Var2.h(function1)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            } else {
                function1 = function0;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i8 != 0) {
                    m6lVar3 = null;
                } else {
                    m6lVar3 = m6lVar2;
                }
                faj fajVarE = e.e(d.j(a.e(fajVar, false, null, null, function1, 7), 16.0f, 16.0f, 8.0f, 16.0f), 1.0f);
                objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = new y70(25);
                    c86Var2.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
                i5 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarB);
                i76.U.getClass();
                function2 = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(function2);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                cajVar = caj.a;
                if (m6lVar3 == null) {
                    c86Var2.Z(1032963464);
                    c86Var2.p(false);
                    r2 = 1;
                    i6 = 0;
                } else {
                    c86Var2.Z(1032963465);
                    i6 = 0;
                    r2 = 1;
                    wze.b(m6lVar3, null, d.k(cajVar, 0.0f, 0.0f, 16.0f, 0.0f, 11), ((yt0) c86Var2.j(zt0.a)).a.a, c86Var2, ((i4 >> 6) & 14) | 432, 0);
                    c86Var2.p(false);
                }
                faj fajVarA = androidx.compose.ui.platform.a.a(d.i(cajVar, 0.0f, 2.0f, r2).t(new LayoutWeightElement(r2, 1.0f)), "arrow_row_title");
                pyt pytVarL = ry0.l();
                n6o n6oVar = zt0.a;
                dxt.b(str, fajVarA, ((yt0) c86Var2.j(n6oVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var2, i4 & 14, 3120, 55288);
                c86 c86Var3 = c86Var2;
                wze.b(hde.X(R.drawable.ic_arrow_mid_right_24, i6, c86Var3), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "arrow_row_icon"), ((yt0) c86Var3.j(n6oVar)).a.c, c86Var3, 48, 0);
                c86Var3.p(r2);
                m6lVar2 = m6lVar3;
                c86Var = c86Var3;
            } else {
                c86Var2.S();
                c86Var = c86Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) str, fajVar, (Object) m6lVar2, (Object) function0, i2, i3, 1);
            }
        }
        i4 |= 384;
        m6lVar2 = m6lVar;
        if ((i2 & 3072) == 0) {
            function1 = function0;
            if (c86Var2.h(function1)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        } else {
            function1 = function0;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i8 != 0) {
                m6lVar3 = null;
            } else {
                m6lVar3 = m6lVar2;
            }
            faj fajVarE2 = e.e(d.j(a.e(fajVar, false, null, null, function1, 7), 16.0f, 16.0f, 8.0f, 16.0f), 1.0f);
            objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new y70(25);
                c86Var2.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarE2, false, (Function1) objK);
            ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var2, 48);
            i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            function2 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function2);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i5, c86Var2, i5, l56Var);
            } else {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            cajVar = caj.a;
            if (m6lVar3 == null) {
                c86Var2.Z(1032963464);
                c86Var2.p(false);
                r2 = 1;
                i6 = 0;
            } else {
                c86Var2.Z(1032963465);
                i6 = 0;
                r2 = 1;
                wze.b(m6lVar3, null, d.k(cajVar, 0.0f, 0.0f, 16.0f, 0.0f, 11), ((yt0) c86Var2.j(zt0.a)).a.a, c86Var2, ((i4 >> 6) & 14) | 432, 0);
                c86Var2.p(false);
            }
            faj fajVarA2 = androidx.compose.ui.platform.a.a(d.i(cajVar, 0.0f, 2.0f, r2).t(new LayoutWeightElement(r2, 1.0f)), "arrow_row_title");
            pyt pytVarL2 = ry0.l();
            n6o n6oVar2 = zt0.a;
            dxt.b(str, fajVarA2, ((yt0) c86Var2.j(n6oVar2)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarL2, c86Var2, i4 & 14, 3120, 55288);
            c86 c86Var4 = c86Var2;
            wze.b(hde.X(R.drawable.ic_arrow_mid_right_24, i6, c86Var4), null, androidx.compose.ui.platform.a.a(rje.X(e.n(cajVar, 24.0f)), "arrow_row_icon"), ((yt0) c86Var4.j(n6oVar2)).a.c, c86Var4, 48, 0);
            c86Var4.p(r2);
            m6lVar2 = m6lVar3;
            c86Var = c86Var4;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) str, fajVar, (Object) m6lVar2, (Object) function0, i2, i3, 1);
        }
    }

    public static final oc8 a0(oc8 oc8Var, int i2) {
        k2d d48Var;
        mc8 mc8VarA;
        nc8 nc8Var;
        mc8 mc8VarA2;
        Integer numValueOf;
        oc8Var.getClass();
        mc8 mc8Var = oc8Var.a;
        k2d k2dVar = mc8Var.a;
        List list = mc8Var.b;
        nc8 nc8Var2 = oc8Var.b;
        int i3 = nc8Var2.a;
        int i4 = nc8Var2.b;
        int iC = k2dVar.c(i2);
        if (k2dVar instanceof brr) {
            brr brrVar = (brr) k2dVar;
            List list2 = brrVar.a;
            List list3 = list2;
            int size = list3.size();
            if (iC < 0 || iC >= size) {
                o48.i(aui.m("originalPosition = ", iC, list2.size(), " is out of fixed queue bounds (size = ", "). Can't remove not existing element."));
                return null;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.remove(iC);
            if (arrayList.isEmpty()) {
                d48Var = xqb.a;
            } else {
                List list4 = brrVar.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (iIntValue == iC) {
                        numValueOf = null;
                    } else {
                        if (iIntValue > iC) {
                            iIntValue--;
                        }
                        numValueOf = Integer.valueOf(iIntValue);
                    }
                    if (numValueOf != null) {
                        arrayList2.add(numValueOf);
                    }
                }
                d48Var = new brr(arrayList, arrayList2);
            }
        } else {
            if (!(k2dVar instanceof d48)) {
                if (k2dVar.equals(xqb.a)) {
                    opp.l(lo5.o("Can't remove element at originalPosition = ", nyk.c(iC), " from empty queue"));
                    return null;
                }
                f9e.e();
                return null;
            }
            List list5 = ((d48) k2dVar).a;
            List list6 = list5;
            int size2 = list6.size();
            if (iC < 0 || iC >= size2) {
                o48.i(aui.m("originalPosition = ", iC, list5.size(), " is out of fixed queue bounds (size = ", "). Can't remove not existing element."));
                return null;
            }
            ArrayList arrayList3 = new ArrayList(list6);
            arrayList3.remove(iC);
            d48Var = new d48(arrayList3);
        }
        if (Intrinsics.f(i2, i3) < 0) {
            mc8VarA2 = mc8.a(mc8Var, d48Var, null, 2);
            nc8Var = new nc8(i3 - 1, i4 - 1);
        } else {
            if (Intrinsics.f(i2, i4) > 0) {
                mc8VarA = mc8.a(mc8Var, d48Var, null, 2);
            } else if (i2 == i3) {
                int iG = um5.g(k2dVar.getElements());
                if (Intrinsics.f(i3, iG) < 0) {
                    mc8VarA2 = mc8.a(mc8Var, d48Var, null, 2);
                    if (i3 != i4) {
                        i4--;
                    }
                    nc8Var = new nc8(i3, i4);
                } else {
                    if (i3 != iG) {
                        opp.l(aui.i(i2, "removePosition = ", " is equal to current position and is out of fixed queue bounds. Can't remove not existing element."));
                        return null;
                    }
                    g0m g0mVar = (g0m) CollectionsKt.firstOrNull(list);
                    if (g0mVar == null) {
                        mc8VarA = mc8.a(mc8Var, d48Var, null, 2);
                    } else {
                        k2d k2dVarZ = j8l.z(d48Var, g0mVar);
                        List listL = CollectionsKt.L(list, 1);
                        listL.getClass();
                        mc8 mc8Var2 = new mc8(k2dVarZ, listL);
                        nc8Var = nc8Var2;
                        mc8VarA2 = mc8Var2;
                    }
                }
            } else {
                int i5 = i2 == i4 ? 1 : 0;
                mc8 mc8VarA3 = mc8.a(mc8Var, d48Var, null, 2);
                nc8 nc8Var3 = new nc8(i3, Math.max(i4 - (i5 ^ 1), i3));
                mc8VarA2 = mc8VarA3;
                nc8Var = nc8Var3;
            }
            mc8 mc8Var3 = mc8VarA;
            nc8Var = nc8Var2;
            mc8VarA2 = mc8Var3;
        }
        return new oc8(mc8VarA2, nc8Var);
    }

    public static final void b(mx0 mx0Var, Function0 function0, faj fajVar, long j2, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(339810469);
        int i3 = i2 | (c86Var.h(mx0Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            czm czmVar = (czm) mx0Var.b;
            int i4 = i3 >> 3;
            ane.x(function0, fajVar, zxu.w(335166695, c86Var, new h3(czmVar, context, 21)), false, j2, null, null, 0.0f, null, zxu.w(-1804275008, c86Var, new h3(czmVar, mx0Var, 22)), c86Var, (i4 & 112) | (i4 & 14) | 805306752 | 24576, 488);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk1(mx0Var, function0, fajVar, j2, i2, 0);
        }
    }

    public static final void c(il3 il3Var, v76 v76Var, int i2) {
        il3Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1845994846);
        int i3 = (c86Var.h(il3Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            ol3 ol3Var = (ol3) hde.t(il3Var.h, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(il3Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                yp1 yp1Var = new yp1(0, il3Var, il3.class, "onBackClicked", "onBackClicked()V", 0, 20);
                c86Var.k0(yp1Var);
                objK = yp1Var;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(il3Var);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                yp1 yp1Var2 = new yp1(0, il3Var, il3.class, "onSearchClicked", "onSearchClicked()V", 0, 21);
                c86Var.k0(yp1Var2);
                objK2 = yp1Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(il3Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                yp1 yp1Var3 = new yp1(0, il3Var, il3.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 22);
                c86Var.k0(yp1Var3);
                objK3 = yp1Var3;
            }
            te8.r(R.string.audiobooks_title_episodes, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(1829964177, c86Var, new tl(ol3Var, il3Var, rmgVarA, 14)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(il3Var, i2, 17);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [int] */
    /* JADX WARN: Type inference failed for: r5v36 */
    public static final void d(wq3 wq3Var, en5 en5Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        List list;
        boolean z;
        c86 c86Var2;
        float f2;
        l56 l56Var;
        ?? r5;
        boolean z2;
        boolean z3;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1056654481);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var3.f(wq3Var) : c86Var3.h(wq3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var3.f(en5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var3.f(fajVar) ? 256 : 128;
        }
        if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(new v21(16.0f, true, th0.F), u65.q, c86Var3, 6);
            int i4 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var3, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var3, i4, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var5);
            List list2 = wq3Var.a;
            xq3 xq3Var = (xq3) CollectionsKt.S(list2, 0);
            caj cajVar = caj.a;
            if (xq3Var == null) {
                c86Var3.Z(-734449693);
                c86Var3.p(false);
                z = false;
                list = list2;
                c86Var2 = c86Var3;
            } else {
                c86Var3.Z(-734449692);
                list = list2;
                j(xq3Var.a, xq3Var.b, en5Var, e.e(cajVar, 1.0f), c86Var3, ((i3 << 3) & 896) | 3072);
                c86 c86Var4 = c86Var3;
                z = false;
                c86Var4.p(false);
                c86Var2 = c86Var4;
            }
            xq3 xq3Var2 = (xq3) CollectionsKt.S(list, 1);
            if (xq3Var2 == null) {
                c86Var2.Z(-734160680);
                c86Var2.p(z);
                l56Var = l56Var3;
                f2 = 1.0f;
                r5 = z;
            } else {
                c86Var2.Z(-734160679);
                f2 = 1.0f;
                l56Var = l56Var3;
                h(xq3Var2.a, xq3Var2.b, en5Var, 1, e.e(cajVar, 1.0f), c86Var2, ((i3 << 3) & 896) | 27648);
                r5 = 0;
                c86Var2.p(false);
            }
            faj fajVarE = e.e(cajVar, f2);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, r5);
            int i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarE);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, l56Var2);
            kbv.c(c86Var2, xolVarL2, l56Var);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var4);
            }
            kbv.c(c86Var2, fajVarI2, l56Var5);
            xq3 xq3Var3 = (xq3) CollectionsKt.S(list, 2);
            if (xq3Var3 == null) {
                c86Var2.Z(195992251);
                z2 = false;
                c86Var2.p(false);
            } else {
                c86Var2.Z(195992252);
                String str = xq3Var3.a;
                String str2 = xq3Var3.b;
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                h(str, str2, en5Var, 2, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), c86Var2, ((i3 << 3) & 896) | 3072);
                z2 = false;
                c86Var2.p(false);
            }
            xq3 xq3Var4 = (xq3) CollectionsKt.S(list, 3);
            if (xq3Var4 == null) {
                c86Var2.Z(196353184);
                c86Var2.p(z2);
                z3 = true;
            } else {
                sol.k(5.0f, 196353185, c86Var2, c86Var2, cajVar);
                String str3 = xq3Var4.a;
                String str4 = xq3Var4.b;
                if (1.0f <= 0.0d) {
                    xcf.a("invalid weight; must be greater than zero");
                }
                z3 = true;
                h(str3, str4, en5Var, 2, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), c86Var2, ((i3 << 3) & 896) | 3072);
                c86Var2.p(false);
            }
            c86Var2.p(z3);
            c86Var2.p(z3);
            c86Var = c86Var2;
        } else {
            c86Var3.S();
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(wq3Var, en5Var, fajVar, i2, 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void e(d75 d75Var, en5 en5Var, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        int i5;
        q96 q96Var;
        l56 l56Var;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-726973286);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(d75Var) : c86Var.h(d75Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(en5Var) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i6 != 0) {
                    fajVar2 = cajVar;
                }
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVar2);
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
                l(d75Var.b, (q1f) c86Var.j(ibh.a), androidx.compose.foundation.layout.a.a(new LayoutWeightElement(false, 1.0f), 1.25f).t(new HorizontalAlignElement(u65.r)), c86Var, 0);
                o15.e(c86Var, e.f(cajVar, 40.0f));
                d(d75Var.c, en5Var, d.i(cajVar, 16.0f, 0.0f, 2), c86Var, (i4 & 112) | 384);
                h18.r(cajVar, 16.0f, c86Var, true);
            } else {
                c86Var.S();
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(d75Var, en5Var, fajVar3, i2, i3, 3);
            }
        }
        i4 |= 384;
        fajVar2 = fajVar;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i6 != 0) {
                fajVar2 = cajVar;
            }
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVar2);
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
            l(d75Var.b, (q1f) c86Var.j(ibh.a), androidx.compose.foundation.layout.a.a(new LayoutWeightElement(false, 1.0f), 1.25f).t(new HorizontalAlignElement(u65.r)), c86Var, 0);
            o15.e(c86Var, e.f(cajVar, 40.0f));
            d(d75Var.c, en5Var, d.i(cajVar, 16.0f, 0.0f, 2), c86Var, (i4 & 112) | 384);
            h18.r(cajVar, 16.0f, c86Var, true);
        } else {
            c86Var.S();
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(d75Var, en5Var, fajVar3, i2, i3, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0168  */
    /* JADX WARN: Code duplicated, block: B:104:0x019b  */
    /* JADX WARN: Code duplicated, block: B:105:0x019f  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:117:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x023e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0241  */
    /* JADX WARN: Code duplicated, block: B:123:0x0261  */
    /* JADX WARN: Code duplicated, block: B:125:0x027e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0290  */
    /* JADX WARN: Code duplicated, block: B:131:0x029d  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x010b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0124  */
    /* JADX WARN: Code duplicated, block: B:93:0x012d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0145  */
    public static final void f(n75 n75Var, l75 l75Var, f8s f8sVar, lq0 lq0Var, en5 en5Var, boolean z, faj fajVar, t5s t5sVar, e5l e5lVar, v76 v76Var, int i2, int i3) {
        int i4;
        e5l e5lVar2;
        boolean z2;
        faj fajVar2;
        t5s t5sVar2;
        e5l e5lVar3;
        cyo cyoVarR;
        mq0 mq0VarJ;
        boolean zBooleanValue;
        k3y k3yVar;
        boolean z3;
        e5l e5lVar4;
        caj cajVar;
        boolean zF;
        Object objK;
        int i5;
        boolean z4;
        q96 q96Var;
        l56 l56Var;
        e5l e5lVar5;
        caj cajVar2;
        t5s t5sVar3;
        boolean z5;
        boolean z6;
        Object objK2;
        boolean z7;
        Object objK3;
        t5s t5sVar4 = t5sVar;
        f8sVar.getClass();
        lq0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1142035994);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(n75Var) : c86Var.h(n75Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = 1572864 | i4;
        int i7 = i3 & 128;
        if (i7 != 0) {
            i6 = 14155776 | i4;
        } else if ((12582912 & i2) == 0) {
            i6 |= (16777216 & i2) == 0 ? c86Var.f(t5sVar4) : c86Var.h(t5sVar4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i8 = i3 & 256;
        if (i8 == 0) {
            if ((100663296 & i2) == 0) {
                e5lVar2 = e5lVar;
                i6 |= c86Var.f(e5lVar2) ? 67108864 : 33554432;
            }
            if ((38347907 & i6) != 38347906) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i6 & 1, z2)) {
                if (i7 != 0) {
                    t5sVar4 = null;
                }
                if (i8 != 0) {
                    e5lVar3 = null;
                } else {
                    e5lVar3 = e5lVar2;
                }
                mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, ((i6 >> 3) & 896) | 6, 2);
                zBooleanValue = ((Boolean) G(c86Var).getValue()).booleanValue();
                k3yVar = t76.a;
                if (e5lVar3 == null) {
                    c86Var.Z(2015057511);
                    int i9 = n75Var.a;
                    if ((i6 & 14) != 4 || ((i6 & 8) != 0 && c86Var.h(n75Var))) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objK3 = c86Var.K();
                    if (z7 || objK3 == k3yVar) {
                        objK3 = new i75(n75Var, 0);
                        c86Var.k0(objK3);
                    }
                    d78 d78VarB = h5l.b(i9, (Function0) objK3, c86Var, 0, 2);
                    c86Var.p(false);
                    e5lVar4 = d78VarB;
                    z3 = zBooleanValue;
                } else {
                    c86Var.Z(2015057077);
                    c86Var.p(false);
                    z3 = zBooleanValue;
                    e5lVar4 = e5lVar3;
                }
                cajVar = caj.a;
                faj fajVarD = e.d(cajVar, 1.0f);
                zF = c86Var.f(mq0VarJ);
                objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new ag1(mq0VarJ, 17);
                    c86Var.k0(objK);
                }
                faj fajVarA = rje.A(fajVarD, (Function0) objK);
                d6i d6iVarD = it3.d(u65.f, false);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                z4 = z3;
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                e5lVar5 = e5lVar4;
                d75 d75Var = n75Var.c;
                if (z4 || d75Var == null) {
                    cajVar2 = cajVar;
                    c86Var.Z(-1048555444);
                    t5sVar3 = t5sVar4;
                    z5 = true;
                    ene.b(e5lVar5, null, null, null, 0, 0.0f, u65.n, null, false, null, null, null, null, zxu.w(-803060645, c86Var, new bu1(n75Var, en5Var, t5sVar3, f8sVar, 2)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 16318);
                    c86Var = c86Var;
                    if (n75Var.b.a.size() > 1 || z) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (z6) {
                        c86Var.Z(-1047563475);
                        int iJ = e5lVar5.j();
                        int iN = e5lVar5.n();
                        faj fajVarA2 = b.a.a(cajVar2, u65.l);
                        d4l d4lVarR = ale.R(c86Var);
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r05(4);
                            c86Var.k0(objK2);
                        }
                        ane.m(iJ, null, (Function1) objK2, iN, d4lVarR, fajVarA2, c86Var, 432, 0);
                        c86Var = c86Var;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1047160382);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1048742219);
                    int i10 = (i6 >> 9) & 112;
                    cajVar2 = cajVar;
                    e(d75Var, en5Var, null, c86Var, i10, 4);
                    c86Var.p(false);
                    t5sVar3 = t5sVar4;
                    z5 = true;
                }
                c86Var.p(z5);
                fajVar2 = cajVar2;
                t5sVar2 = t5sVar3;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                t5sVar2 = t5sVar4;
                e5lVar3 = e5lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new pi4(n75Var, l75Var, f8sVar, lq0Var, en5Var, z, fajVar2, t5sVar2, e5lVar3, i2, i3, 1);
            }
        }
        i6 |= 100663296;
        e5lVar2 = e5lVar;
        if ((38347907 & i6) != 38347906) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i6 & 1, z2)) {
            if (i7 != 0) {
                t5sVar4 = null;
            }
            if (i8 != 0) {
                e5lVar3 = null;
            } else {
                e5lVar3 = e5lVar2;
            }
            mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, ((i6 >> 3) & 896) | 6, 2);
            zBooleanValue = ((Boolean) G(c86Var).getValue()).booleanValue();
            k3yVar = t76.a;
            if (e5lVar3 == null) {
                c86Var.Z(2015057511);
                int i11 = n75Var.a;
                if ((i6 & 14) != 4) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objK3 = c86Var.K();
                if (z7) {
                    objK3 = new i75(n75Var, 0);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new i75(n75Var, 0);
                    c86Var.k0(objK3);
                }
                d78 d78VarB2 = h5l.b(i11, (Function0) objK3, c86Var, 0, 2);
                c86Var.p(false);
                e5lVar4 = d78VarB2;
                z3 = zBooleanValue;
            } else {
                c86Var.Z(2015057077);
                c86Var.p(false);
                z3 = zBooleanValue;
                e5lVar4 = e5lVar3;
            }
            cajVar = caj.a;
            faj fajVarD2 = e.d(cajVar, 1.0f);
            zF = c86Var.f(mq0VarJ);
            objK = c86Var.K();
            if (zF) {
                objK = new ag1(mq0VarJ, 17);
                c86Var.k0(objK);
            } else {
                objK = new ag1(mq0VarJ, 17);
                c86Var.k0(objK);
            }
            faj fajVarA3 = rje.A(fajVarD2, (Function0) objK);
            d6i d6iVarD2 = it3.d(u65.f, false);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA3);
            i76.U.getClass();
            z4 = z3;
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
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            e5lVar5 = e5lVar4;
            d75 d75Var2 = n75Var.c;
            if (z4) {
                cajVar2 = cajVar;
                c86Var.Z(-1048555444);
                t5sVar3 = t5sVar4;
                z5 = true;
                ene.b(e5lVar5, null, null, null, 0, 0.0f, u65.n, null, false, null, null, null, null, zxu.w(-803060645, c86Var, new bu1(n75Var, en5Var, t5sVar3, f8sVar, 2)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 16318);
                c86Var = c86Var;
                if (n75Var.b.a.size() > 1) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                if (z6) {
                    c86Var.Z(-1047563475);
                    int iJ2 = e5lVar5.j();
                    int iN2 = e5lVar5.n();
                    faj fajVarA4 = b.a.a(cajVar2, u65.l);
                    d4l d4lVarR2 = ale.R(c86Var);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r05(4);
                        c86Var.k0(objK2);
                    }
                    ane.m(iJ2, null, (Function1) objK2, iN2, d4lVarR2, fajVarA4, c86Var, 432, 0);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1047160382);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                cajVar2 = cajVar;
                c86Var.Z(-1048555444);
                t5sVar3 = t5sVar4;
                z5 = true;
                ene.b(e5lVar5, null, null, null, 0, 0.0f, u65.n, null, false, null, null, null, null, zxu.w(-803060645, c86Var, new bu1(n75Var, en5Var, t5sVar3, f8sVar, 2)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 16318);
                c86Var = c86Var;
                if (n75Var.b.a.size() > 1) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                if (z6) {
                    c86Var.Z(-1047563475);
                    int iJ3 = e5lVar5.j();
                    int iN3 = e5lVar5.n();
                    faj fajVarA5 = b.a.a(cajVar2, u65.l);
                    d4l d4lVarR3 = ale.R(c86Var);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new r05(4);
                        c86Var.k0(objK2);
                    }
                    ane.m(iJ3, null, (Function1) objK2, iN3, d4lVarR3, fajVarA5, c86Var, 432, 0);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1047160382);
                    c86Var.p(false);
                }
                c86Var.p(false);
            }
            c86Var.p(z5);
            fajVar2 = cajVar2;
            t5sVar2 = t5sVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            t5sVar2 = t5sVar4;
            e5lVar3 = e5lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pi4(n75Var, l75Var, f8sVar, lq0Var, en5Var, z, fajVar2, t5sVar2, e5lVar3, i2, i3, 1);
        }
    }

    public static final void g(us5 us5Var, v76 v76Var, int i2) {
        us5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1251467877);
        int i3 = (c86Var.h(us5Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            bc3 bc3Var = u65.i;
            faj fajVarJ = d.j(e.e(caj.a, 1.0f), 0.0f, 14.0f, 0.0f, 6.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b9r.m((at5) p85.n(us5Var.d, c86Var).getValue(), null, s5z.v0(0, 0, xjb.d, 3), "concert_informer_state", zxu.w(-268661086, c86Var, new b3(27, us5Var)), c86Var, 27648, 2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(us5Var, i2, 6);
        }
    }

    public static final void h(String str, String str2, en5 en5Var, int i2, faj fajVar, v76 v76Var, int i3) {
        String str3;
        int i4;
        String str4;
        c86 c86Var;
        long j2;
        long j3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(912697810);
        if ((i3 & 6) == 0) {
            str3 = str;
            i4 = (c86Var2.f(str3) ? 4 : 2) | i3;
        } else {
            str3 = str;
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            str4 = str2;
            i4 |= c86Var2.f(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.f(en5Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var2.P(i4 & 1, (i4 & 9363) != 9362)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            pyt pytVarL = ry0.l();
            if (en5Var == null) {
                c86Var2.Z(1406954095);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(1406953072);
                c86Var2.p(false);
                j2 = en5Var.a;
            }
            ext.b(str3, null, en5.b(j2, 0.75f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarL, c86Var2, i4 & 14, 3120, 54778);
            pyt pytVarE = ry0.e();
            if (en5Var == null) {
                c86Var2.Z(1406963823);
                j3 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(1406962800);
                c86Var2.p(false);
                j3 = en5Var.a;
            }
            ext.b(str4, null, j3, 0L, null, 0L, new ast(3), 0L, 2, false, i2, 0, null, pytVarE, c86Var2, (i4 >> 3) & 14, (i4 & 7168) | 48, 54778);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(str, str2, en5Var, i2, fajVar, i3, 5);
        }
    }

    public static final void i(xit xitVar, e5l e5lVar, Function1 function1, v76 v76Var, int i2) {
        e5lVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1888364161);
        int i3 = i2 | (c86Var.f(xitVar) ? 4 : 2) | (c86Var.f(e5lVar) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            t21 t21Var = zq7.f;
            caj cajVar = caj.a;
            faj fajVarE = e.e(d.i(cajVar, 0.0f, 12.0f, 1), 1.0f);
            ptp ptpVarA = ntp.a(t21Var, u65.n, c86Var, 6);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-1598666879);
            int i5 = 0;
            for (Object obj : xitVar.a) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    um5.n();
                    throw null;
                }
                jkt jktVar = (jkt) obj;
                cr0 cr0VarN = ns3.N(jktVar.b, o15.c0(jktVar.a, c86Var));
                boolean z = e5lVar.j() == i5;
                faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, i5 == 0 ? "dislikes_tab_tracks" : "dislikes_tab_artists");
                boolean zD = ((i3 & 112) == 32) | c86Var.d(i5) | ((i3 & 896) == 256);
                Object objK = c86Var.K();
                if (zD || objK == t76.a) {
                    objK = new xe(e5lVar, i5, function1, 10);
                    c86Var.k0(objK);
                }
                pzd.i(cr0VarN, z, (Function0) objK, fajVarA, c86Var, 0, 0);
                i5 = i6;
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(xitVar, e5lVar, function1, i2, 7);
        }
    }

    public static final void j(String str, String str2, en5 en5Var, faj fajVar, v76 v76Var, int i2) {
        String str3;
        int i3;
        c86 c86Var;
        long j2;
        long j3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1212235614);
        if ((i2 & 6) == 0) {
            str3 = str;
            i3 = (c86Var2.f(str3) ? 4 : 2) | i2;
        } else {
            str3 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(en5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var2.P(i3 & 1, (i3 & 1171) != 1170)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
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
            pyt pytVarL = ry0.l();
            if (en5Var == null) {
                c86Var2.Z(-236823173);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-236824196);
                c86Var2.p(false);
                j2 = en5Var.a;
            }
            ext.b(str3, null, en5.b(j2, 0.75f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, new ast(3), 0L, 2, false, 1, 0, null, pytVarL, c86Var2, i3 & 14, 3120, 54778);
            pyt pytVarG = ry0.g();
            if (en5Var == null) {
                c86Var2.Z(-236813445);
                j3 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-236814468);
                c86Var2.p(false);
                j3 = en5Var.a;
            }
            ext.b(str2, null, j3, 0L, null, 0L, new ast(3), 0L, 2, false, 2, 0, null, pytVarG, c86Var2, (i3 >> 3) & 14, 3120, 54778);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(str, str2, en5Var, fajVar, i2, 19);
        }
    }

    public static final void k(rmg rmgVar, s4d s4dVar, v76 v76Var, int i2) {
        s4dVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1873581111);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2 | (c86Var.f(s4dVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Unit unit = Unit.a;
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new hsc(rmgVar, s4dVar, (Continuation) null, 6);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(rmgVar, s4dVar, i2, 23);
        }
    }

    public static final void l(final eau eauVar, final q1f q1fVar, final faj fajVar, v76 v76Var, final int i2) {
        eau eauVar2;
        q1f q1fVar2;
        cyo cyoVarR;
        Function2 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1258850376);
        int i3 = i2 | (c86Var.f(eauVar) ? 4 : 2) | (c86Var.h(q1fVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-1242709761);
                g57 g57Var = g57.k;
                u1f u1fVar = u1f.d;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new r05(5);
                    c86Var.k0(objK);
                }
                s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 1;
                function2 = new Function2(eauVar, q1fVar, fajVar, i2, i4) { // from class: j75
                    public final /* synthetic */ int a;
                    public final /* synthetic */ eau b;
                    public final /* synthetic */ q1f c;
                    public final /* synthetic */ faj d;

                    {
                        this.a = i4;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = this.a;
                        faj fajVar2 = this.d;
                        q1f q1fVar3 = this.c;
                        eau eauVar3 = this.b;
                        v76 v76Var2 = (v76) obj;
                        ((Integer) obj2).getClass();
                        switch (i5) {
                            case 0:
                                yvk.l(eauVar3, q1fVar3, fajVar2, v76Var2, hde.f0(1));
                                break;
                            default:
                                yvk.l(eauVar3, q1fVar3, fajVar2, v76Var2, hde.f0(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                eauVar2 = eauVar;
                q1fVar2 = q1fVar;
                c86Var.Z(-1242468550);
                c86Var.p(false);
                c23.c(j35.C(fajVar), null, false, zxu.w(820305310, c86Var, new ks(eauVar2, q1fVar2, 18)), c86Var, 3072, 6);
            }
            cyoVarR.d = function2;
        }
        eauVar2 = eauVar;
        q1fVar2 = q1fVar;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i5 = 0;
            final eau eauVar3 = eauVar2;
            final q1f q1fVar3 = q1fVar2;
            function2 = new Function2(eauVar3, q1fVar3, fajVar, i2, i5) { // from class: j75
                public final /* synthetic */ int a;
                public final /* synthetic */ eau b;
                public final /* synthetic */ q1f c;
                public final /* synthetic */ faj d;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    faj fajVar2 = this.d;
                    q1f q1fVar4 = this.c;
                    eau eauVar4 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            yvk.l(eauVar4, q1fVar4, fajVar2, v76Var2, hde.f0(1));
                            break;
                        default:
                            yvk.l(eauVar4, q1fVar4, fajVar2, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void m(gvh gvhVar, gvh gvhVar2) {
        if (v57.a.contains(yvk.class)) {
            return;
        }
        try {
            gvhVar.getClass();
            gvhVar2.getClass();
            int[] iArr = gvhVar.c;
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            float[] fArr = gvhVar.b;
            float[] fArr2 = gvhVar2.b;
            for (int i5 = 0; i5 < i2; i5++) {
                for (int i6 = 0; i6 < i3; i6++) {
                    for (int i7 = 0; i7 < i4; i7++) {
                        int i8 = (i6 * i4) + (i5 * i3 * i4) + i7;
                        fArr[i8] = fArr[i8] + fArr2[i7];
                    }
                }
            }
        } catch (Throwable th) {
            v57.a(yvk.class, th);
        }
    }

    public static wk0 n() {
        if (wk0.e) {
            return new wk0();
        }
        return null;
    }

    public static byte[] o(ArrayDeque arrayDeque, int i2) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i2) {
            return bArr;
        }
        int length = i2 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i2 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final gvh p(gvh[] gvhVarArr) {
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            int i2 = gvhVarArr[0].c[0];
            int i3 = 0;
            for (gvh gvhVar : gvhVarArr) {
                i3 += gvhVar.c[1];
            }
            gvh gvhVar2 = new gvh(new int[]{i2, i3});
            float[] fArr = gvhVar2.b;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i4 * i3;
                for (gvh gvhVar3 : gvhVarArr) {
                    float[] fArr2 = gvhVar3.b;
                    int i6 = gvhVar3.c[1];
                    System.arraycopy(fArr2, i4 * i6, fArr, i5, i6);
                    i5 += i6;
                }
            }
            return gvhVar2;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
            return null;
        }
    }

    public static final p9c q(r9c r9cVar, int i2, int i3) {
        r9cVar.getClass();
        return r9cVar.a(new swb(q7c.ConcertTabFeed, 1, i2, i3), null);
    }

    public static final p9c r(r9c r9cVar, int i2) {
        r9cVar.getClass();
        return r9cVar.a(new swb(q7c.ConcertTabHeader, 1, 1, i2), null);
    }

    public static final faj s(faj fajVar, String str, String str2) {
        fajVar.getClass();
        return rrq.b(fajVar, false, new cc(str, str2, 0));
    }

    public static final gvh t(gvh gvhVar, gvh gvhVar2) {
        gvh gvhVar3;
        gvh gvhVar4 = null;
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            gvhVar.getClass();
            gvhVar2.getClass();
            int[] iArr = gvhVar.c;
            int i2 = 0;
            int i3 = iArr[0];
            int i4 = iArr[1];
            int i5 = iArr[2];
            int[] iArr2 = gvhVar2.c;
            int i6 = iArr2[0];
            int i7 = (i4 - i6) + 1;
            int i8 = iArr2[2];
            gvh gvhVar5 = new gvh(new int[]{i3, i7, i8});
            float[] fArr = gvhVar.b;
            float[] fArr2 = gvhVar5.b;
            float[] fArr3 = gvhVar2.b;
            int i9 = 0;
            while (i9 < i3) {
                int i10 = i2;
                while (i10 < i8) {
                    int i11 = i2;
                    while (i11 < i7) {
                        float f2 = 0.0f;
                        gvhVar3 = gvhVar4;
                        int i12 = i2;
                        while (i12 < i6) {
                            while (i2 < i5) {
                                try {
                                    f2 = (fArr[((i12 + i11) * i5) + (i4 * i5 * i9) + i2] * fArr3[(((i12 * i5) + i2) * i8) + i10]) + f2;
                                    i2++;
                                } catch (Throwable th) {
                                    th = th;
                                    v57.a(yvk.class, th);
                                    return gvhVar3;
                                }
                            }
                            i12++;
                            i2 = 0;
                        }
                        fArr2[(i11 * i8) + (i7 * i8 * i9) + i10] = f2;
                        i11++;
                        gvhVar4 = gvhVar3;
                        i2 = 0;
                    }
                    i10++;
                    i2 = 0;
                }
                i9++;
                i2 = 0;
            }
            return gvhVar5;
        } catch (Throwable th2) {
            th = th2;
            gvhVar3 = null;
        }
    }

    public static final gvh u(gvh gvhVar, gvh gvhVar2, gvh gvhVar3) {
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            gvhVar.getClass();
            gvhVar2.getClass();
            gvhVar3.getClass();
            int i2 = gvhVar.c[0];
            int i3 = gvhVar3.c[0];
            gvh gvhVarE = E(gvhVar, gvhVar2);
            float[] fArr = gvhVar3.b;
            float[] fArr2 = gvhVarE.b;
            for (int i4 = 0; i4 < i2; i4++) {
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = (i4 * i3) + i5;
                    fArr2[i6] = fArr2[i6] + fArr[i5];
                }
            }
            return gvhVarE;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
            return null;
        }
    }

    public static final gvh v(String[] strArr, gvh gvhVar) {
        if (v57.a.contains(yvk.class)) {
            return null;
        }
        try {
            gvhVar.getClass();
            int length = strArr.length;
            int i2 = gvhVar.c[1];
            gvh gvhVar2 = new gvh(new int[]{length, 128, i2});
            float[] fArr = gvhVar2.b;
            float[] fArr2 = gvhVar.b;
            for (int i3 = 0; i3 < length; i3++) {
                int[] iArrB = kkv.b.B(strArr[i3]);
                for (int i4 = 0; i4 < 128; i4++) {
                    System.arraycopy(fArr2, iArrB[i4] * i2, fArr, (i2 * i4) + (i2 * 128 * i3), i2);
                }
            }
            return gvhVar2;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
            return null;
        }
    }

    public static final void w(Runnable runnable, Executor executor) {
        Object ujpVar;
        executor.getClass();
        try {
            sjp sjpVar = akp.b;
            executor.execute(runnable);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e(null, "Exception occurred in executeSafely", thA);
        }
    }

    public static final void x(gvh gvhVar) {
        if (v57.a.contains(yvk.class)) {
            return;
        }
        try {
            gvhVar.getClass();
            int[] iArr = gvhVar.c;
            if (1 >= iArr.length) {
                return;
            }
            int length = iArr.length;
            int i2 = 1;
            for (int i3 = 1; i3 < length; i3++) {
                i2 *= gvhVar.c[i3];
            }
            int i4 = gvhVar.c[0];
            gvhVar.c = new int[]{i4, i2};
            int i5 = i4 * i2;
            float[] fArr = new float[i5];
            System.arraycopy(gvhVar.b, 0, fArr, 0, Math.min(gvhVar.a, i5));
            gvhVar.b = fArr;
            gvhVar.a = i5;
        } catch (Throwable th) {
            v57.a(yvk.class, th);
        }
    }

    public static String y(int i2) {
        return aui.i(i2, "activity with result code: ", " indicating not RESULT_OK");
    }

    public static String z(int i2) {
        if (i2 >= -999 && i2 <= 999) {
            if (i2 == 0) {
                return "SUCCESS";
            }
            if (i2 == 7) {
                return "NETWORK_ERROR";
            }
            if (i2 != 14) {
                return i2 != 15 ? A(i2) : "TIMEOUT";
            }
            return "INTERRUPTED";
        }
        if (i2 >= 2000 && i2 <= 2049) {
            if (i2 == 2015) {
                return "TCP_PROBER_FAIL_TO_VERIFY_DEVICE";
            }
            switch (i2) {
                case 2000:
                    return "AUTHENTICATION_FAILED";
                case 2001:
                    return "INVALID_REQUEST";
                case 2002:
                    return "CANCELED";
                case 2003:
                    return "NOT_ALLOWED";
                case 2004:
                    return "APPLICATION_NOT_FOUND";
                case 2005:
                    return "APPLICATION_NOT_RUNNING";
                case 2006:
                    return "MESSAGE_TOO_LARGE";
                case 2007:
                    return "MESSAGE_SEND_BUFFER_TOO_FULL";
                default:
                    Locale locale = Locale.ROOT;
                    return aui.h(i2, "Common cast status code ");
            }
        }
        if (i2 >= 2050 && i2 <= 2059) {
            Locale locale2 = Locale.ROOT;
            return aui.h(i2, "Cast controller status code ");
        }
        if (i2 >= 2100 && i2 <= 2109) {
            Locale locale3 = Locale.ROOT;
            return aui.h(i2, "Media control channel status code ");
        }
        if (i2 >= 2150 && i2 <= 2169) {
            Locale locale4 = Locale.ROOT;
            return aui.h(i2, "Cast session status code ");
        }
        if (i2 >= 2200 && i2 <= 2219) {
            Locale locale5 = Locale.ROOT;
            return aui.h(i2, "Cast remote display status code ");
        }
        if (i2 >= 2250 && i2 <= 2299) {
            Locale locale6 = Locale.ROOT;
            return aui.h(i2, "Cast socket status code ");
        }
        if (i2 >= 2300 && i2 <= 2309) {
            Locale locale7 = Locale.ROOT;
            return aui.h(i2, "Cast service status code ");
        }
        if (i2 >= 2310 && i2 <= 2319) {
            Locale locale8 = Locale.ROOT;
            return aui.h(i2, "Endpoint switch status code ");
        }
        if (i2 >= 2350 && i2 <= 2359) {
            Locale locale9 = Locale.ROOT;
            return aui.h(i2, "Cast multizone device status code ");
        }
        if (i2 >= 2400 && i2 <= 2419) {
            Locale locale10 = Locale.ROOT;
            return aui.h(i2, "Cast relay casting status code ");
        }
        if (i2 >= 2450 && i2 <= 2469) {
            Locale locale11 = Locale.ROOT;
            return aui.h(i2, "Cast nearby casting status code ");
        }
        if (i2 >= 2420 && i2 <= 2439) {
            Locale locale12 = Locale.ROOT;
            return aui.h(i2, "Remote connection status code ");
        }
        if (i2 >= 2470 && i2 <= 2479) {
            Locale locale13 = Locale.ROOT;
            return aui.h(i2, "Cast application status code ");
        }
        if (i2 < 2490 || i2 > 2499) {
            Locale locale14 = Locale.ROOT;
            return aui.h(i2, "Unknown cast status code ");
        }
        Locale locale15 = Locale.ROOT;
        return aui.h(i2, "Cast media loading status code ");
    }
}
