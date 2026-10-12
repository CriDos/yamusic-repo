package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.messaging.FirebaseMessaging;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.KotlinVersion;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class j35 {
    public static String a;

    public static void A(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                c.o(vjv.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2).concat(vjv.q(str2) ? "" : ": ".concat(str)));
                return;
            }
        }
    }

    public static final faj B(faj fajVar, q6r q6rVar) {
        return a.b(fajVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, q6rVar, true, 124927);
    }

    public static final faj C(faj fajVar) {
        return a.b(fajVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final lk0 D(z5d z5dVar) {
        wp4.T.getClass();
        int i = sp4.b;
        if (1 >= i) {
            i = 1;
        }
        int i2 = i - 1;
        if (z5dVar instanceof cq4) {
            cq4 cq4Var = (cq4) z5dVar;
            iv3 iv3Var = cq4Var.c;
            z5d z5dVarG = cq4Var.g();
            if (z5dVarG != null) {
                int i3 = cq4Var.b;
                if (i3 != -3 && i3 != -2 && i3 != 0) {
                    i2 = i3;
                } else if (iv3Var != iv3.a || i3 == 0) {
                    i2 = 0;
                }
                return new lk0(i2, iv3Var, z5dVarG, cq4Var.a);
            }
        }
        return new lk0(i2, iv3.a, z5dVar, g.a);
    }

    public static final Object E(Function2 function2, Continuation continuation) {
        s6q s6qVar = new s6q(continuation, continuation.getContext());
        Object objC = x3v.c(s6qVar, true, s6qVar, function2);
        f37 f37Var = f37.a;
        return objC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object F(n96 n96Var, n6o n6oVar) {
        if (!((eaj) n96Var).a.n) {
            zcf.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        xol xolVar = (xol) k0(n96Var).B;
        xolVar.getClass();
        return p85.P(xolVar, n6oVar);
    }

    public static boolean G(File file) {
        File[] fileArrListFiles;
        if (!file.exists()) {
            return true;
        }
        if (file.isDirectory() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                G(file2);
            }
        }
        return file.delete();
    }

    public static boolean H() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            l0d.d();
            l0d l0dVarD = l0d.d();
            l0dVarD.a();
            Context context = l0dVarD.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static e2s I() {
        return (e2s) e2s.e.getValue();
    }

    public static final Class J(jzf jzfVar) {
        jzfVar.getClass();
        Class clsB = ((c05) jzfVar).b();
        clsB.getClass();
        return clsB;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class K(jzf jzfVar) {
        jzfVar.getClass();
        Class clsB = ((c05) jzfVar).b();
        if (clsB.isPrimitive()) {
            String name = clsB.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsB;
    }

    public static final k05 L(Class cls) {
        cls.getClass();
        return j2p.a(cls);
    }

    public static final dqg M(pqg pqgVar) {
        pqgVar.getClass();
        return o15.y(pqgVar.getLifecycle());
    }

    public static Object N(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ocx.M(intent, str, cls);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }

    public static final c22 O(yam yamVar) {
        yamVar.getClass();
        return new c22(yamVar.c, 26);
    }

    public static SharedPreferences P(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static bid Q(cae caeVar, SQLiteDatabase sQLiteDatabase) {
        caeVar.getClass();
        sQLiteDatabase.getClass();
        bid bidVar = (bid) caeVar.b;
        if (bidVar != null && Intrinsics.e(bidVar.a, sQLiteDatabase)) {
            return bidVar;
        }
        bid bidVar2 = new bid(sQLiteDatabase);
        caeVar.b = bidVar2;
        return bidVar2;
    }

    public static faj R(faj fajVar, i9q i9qVar, boolean z, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        return p0(fajVar, i9qVar, z, false);
    }

    public static final int S(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean T(e37 e37Var) {
        mtf mtfVar = (mtf) e37Var.getCoroutineContext().get(c4y.d);
        if (mtfVar != null) {
            return mtfVar.b();
        }
        return true;
    }

    public static final boolean U(msp mspVar) {
        long j = mspVar.e;
        return (j >>> 32) == (4294967295L & j) && j == mspVar.f && j == mspVar.g && j == mspVar.h;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0173 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0144  */
    /* JADX WARN: Code duplicated, block: B:81:0x015d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:84:0x0169  */
    public static void V(Intent intent) {
        long j;
        oui ouiVarA;
        l0d l0dVarD;
        y0d y0dVar;
        String str;
        String str2;
        String[] strArrSplit;
        String str3;
        if (s0(intent)) {
            W(intent.getExtras(), "_nr");
        }
        int iIntValue = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : H()) {
            muu muuVar = (muu) FirebaseMessaging.k.get();
            if (muuVar == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            if (intent == null) {
                ouiVarA = null;
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                kui kuiVarA = oui.a();
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                    }
                }
                kuiVarA.m(iIntValue);
                kuiVarA.e();
                String string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    try {
                        l0d l0dVarD2 = l0d.d();
                        try {
                            Object obj2 = s0d.m;
                            string = (String) xq4.j(((s0d) l0dVarD2.b(t0d.class)).c());
                        } catch (InterruptedException e) {
                            e = e;
                            f9e.p(e);
                            return;
                        }
                    } catch (InterruptedException | ExecutionException e2) {
                        e = e2;
                    }
                }
                kuiVarA.f(string);
                l0d l0dVarD3 = l0d.d();
                l0dVarD3.a();
                kuiVarA.i(l0dVarD3.a.getPackageName());
                kuiVarA.k();
                kuiVarA.h(qx3.f(extras) ? mui.DISPLAY_NOTIFICATION : mui.DATA_MESSAGE);
                String string2 = extras.getString("google.message_id");
                if (string2 == null) {
                    string2 = extras.getString("message_id");
                }
                if (string2 != null) {
                    kuiVarA.g(string2);
                }
                String string3 = extras.getString("from");
                if (string3 == null || !string3.startsWith("/topics/")) {
                    string3 = null;
                }
                if (string3 != null) {
                    kuiVarA.l(string3);
                }
                String string4 = extras.getString("collapse_key");
                if (string4 != null) {
                    kuiVarA.c(string4);
                }
                String string5 = extras.getString("google.c.a.m_l");
                if (string5 != null) {
                    kuiVarA.b(string5);
                }
                String string6 = extras.getString("google.c.a.c_l");
                if (string6 != null) {
                    kuiVarA.d(string6);
                }
                if (extras.containsKey("google.c.sender.id")) {
                    try {
                        j = Long.parseLong(extras.getString("google.c.sender.id"));
                    } catch (NumberFormatException e3) {
                        Log.w("FirebaseMessaging", "error parsing project number", e3);
                        l0dVarD = l0d.d();
                        y0dVar = l0dVarD.c;
                        l0dVarD.a();
                        str = y0dVar.e;
                        if (str != null) {
                            try {
                                j = Long.parseLong(str);
                            } catch (NumberFormatException e4) {
                                Log.w("FirebaseMessaging", "error parsing sender ID", e4);
                                l0dVarD.a();
                                str2 = y0dVar.b;
                                if (str2.startsWith("1:")) {
                                    strArrSplit = str2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                                    if (strArrSplit.length < 2) {
                                        j = 0;
                                    } else {
                                        str3 = strArrSplit[1];
                                        if (str3.isEmpty()) {
                                            j = 0;
                                        } else {
                                            try {
                                                j = Long.parseLong(str3);
                                            } catch (NumberFormatException e5) {
                                                Log.w("FirebaseMessaging", "error parsing app ID", e5);
                                                j = 0;
                                            }
                                        }
                                    }
                                } else {
                                    try {
                                        j = Long.parseLong(str2);
                                    } catch (NumberFormatException e6) {
                                        Log.w("FirebaseMessaging", "error parsing app ID", e6);
                                        j = 0;
                                    }
                                }
                            }
                        } else {
                            l0dVarD.a();
                            str2 = y0dVar.b;
                            if (str2.startsWith("1:")) {
                                j = Long.parseLong(str2);
                            } else {
                                strArrSplit = str2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                } else {
                                    str3 = strArrSplit[1];
                                    if (str3.isEmpty()) {
                                        j = 0;
                                    } else {
                                        j = Long.parseLong(str3);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    l0dVarD = l0d.d();
                    y0dVar = l0dVarD.c;
                    l0dVarD.a();
                    str = y0dVar.e;
                    if (str != null) {
                        j = Long.parseLong(str);
                    } else {
                        l0dVarD.a();
                        str2 = y0dVar.b;
                        if (str2.startsWith("1:")) {
                            j = Long.parseLong(str2);
                        } else {
                            strArrSplit = str2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                            if (strArrSplit.length < 2) {
                                j = 0;
                            } else {
                                str3 = strArrSplit[1];
                                if (str3.isEmpty()) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(str3);
                                }
                            }
                        }
                    }
                }
                if (j > 0) {
                    kuiVarA.j(j);
                }
                ouiVarA = kuiVarA.a();
            }
            if (ouiVarA == null) {
                return;
            }
            try {
                nn2 nn2VarB = nn2.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
                g62 g62VarA = ((nuu) muuVar).a("FCM_CLIENT_EVENT_LOGGING", new rsb("proto"), new mmi(23));
                yh8 yh8VarA = pui.a();
                yh8VarA.s(ouiVarA);
                g62VarA.t(new tm2(null, yh8VarA.b(), qxn.a, nn2VarB), new opp(10));
            } catch (RuntimeException e7) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e7);
            }
        }
    }

    public static void W(Bundle bundle, String str) {
        try {
            l0d.d();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            String str2 = qx3.f(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            aui.z(l0d.d().b(i90.class));
            Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static final bh8 X(zrs zrsVar, Function1 function1) {
        zrsVar.getClass();
        int i = 12;
        return new bh8(new t63(function1, zrsVar, i), new zd2(zrsVar, function1, i));
    }

    public static d2s Y() {
        d2s d2sVar;
        if (((Boolean) e2s.f.getValue()).booleanValue()) {
            Boolean boolA = I().a().a("connectionErrorFallback");
            boolean zBooleanValue = boolA != null ? boolA.booleanValue() : false;
            Boolean boolA2 = I().a().a("backendErrorFallback");
            boolean zBooleanValue2 = boolA2 != null ? boolA2.booleanValue() : false;
            Integer numB = I().a().b("fallbackMaxStale");
            d2sVar = new d2s(zBooleanValue, zBooleanValue2, numB != null ? numB.intValue() : Integer.MAX_VALUE, I().a().b("connectTimeoutMs"), I().a().b("ioTimeoutMs"));
        } else {
            d2sVar = null;
        }
        sih.a(3, "SkeletonNetworkConfigExperiment", "Config: " + d2sVar, null);
        return d2sVar;
    }

    public static ile Z(String... strArr) {
        if (strArr.length % 2 != 0) {
            c.x("Expected alternating header names and values");
            return null;
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr2[i2];
            if (str == null) {
                c.x("Headers cannot be null");
                return null;
            }
            strArr2[i2] = StringsKt.w0(str).toString();
        }
        int iO = xq4.O(0, strArr2.length - 1, 2);
        if (iO >= 0) {
            while (true) {
                String str2 = strArr2[i];
                String str3 = strArr2[i + 1];
                t(str2);
                A(str3, str2);
                if (i == iO) {
                    break;
                }
                i += 2;
            }
        }
        return new ile(strArr2);
    }

    public static final gw6 a(CoroutineContext coroutineContext) {
        if (coroutineContext.get(c4y.d) == null) {
            coroutineContext = coroutineContext.plus(lq4.h());
        }
        return new gw6(coroutineContext);
    }

    public static final gw6 b() {
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        return new gw6(e.c(z5tVarD, fwh.a));
    }

    public static final msp c(dzo dzoVar, long j, long j2, long j3, long j4) {
        return new msp(dzoVar.a, dzoVar.b, dzoVar.c, dzoVar.d, j, j2, j3, j4);
    }

    public static final Integer c0(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(d0(str));
        } catch (IllegalArgumentException | Exception unused) {
            return null;
        }
    }

    public static final msp d(float f, float f2, float f3, float f4, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new msp(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final int d0(String str) {
        str.getClass();
        try {
            long j = Long.parseLong(str.substring(1), CharsKt.checkRadix(16));
            if (str.length() == 7) {
                j |= 4278190080L;
            } else if (str.length() == 9) {
                c.x("Invalid color");
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Invalid color", e);
        }
    }

    public static final void e(joj jojVar, eaj eajVar) {
        joj jojVarY = k0(eajVar).y();
        int i = jojVarY.c - 1;
        Object[] objArr = jojVarY.a;
        if (i < objArr.length) {
            while (i >= 0) {
                jojVar.d((eaj) ((lgg) objArr[i]).F.f);
                i--;
            }
        }
    }

    public static final en5 e0(String str) {
        Integer numN;
        if (str == null || (numN = r9e.N(str)) == null) {
            return null;
        }
        return new en5(lq4.c(numN.intValue()));
    }

    public static final Object[] f(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        d51.j(objArr, objArr2, 0, 0, i, 6);
        d51.f(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final gw6 f0(e37 e37Var, CoroutineContext coroutineContext) {
        return new gw6(e37Var.getCoroutineContext().plus(coroutineContext));
    }

    public static final eaj g(oe8 oe8Var, int i) {
        eaj eajVar = ((eaj) oe8Var).a.f;
        if (eajVar == null || (eajVar.d & i) == 0) {
            return null;
        }
        while (eajVar != null) {
            int i2 = eajVar.c;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return eajVar;
            }
            eajVar = eajVar.f;
        }
        return null;
    }

    public static final i9q g0(v76 v76Var) {
        int i = 0;
        Object[] objArr = new Object[0];
        i8w i8wVar = i9q.i;
        boolean zD = ((c86) v76Var).d(0);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zD || objK == t76.a) {
            objK = new q96(i, 29);
            c86Var.k0(objK);
        }
        return (i9q) xq4.X(objArr, i8wVar, (Function0) objK, c86Var, 0, 4);
    }

    public static final eaj h(joj jojVar) {
        int i;
        if (jojVar == null || (i = jojVar.c) == 0) {
            return null;
        }
        return (eaj) jojVar.m(i - 1);
    }

    public static final void h0(oe8 oe8Var) {
        dg0 dg0Var;
        lgg lggVarK0 = k0(oe8Var);
        if (lggVarK0.t) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) ogg.a(lggVarK0);
        if (!AndroidComposeView.g() || (dg0Var = androidComposeView.C) == null) {
            return;
        }
        dg0Var.d.a.d(lggVarK0.b, new yl(dg0Var, lggVarK0, 2));
    }

    public static final Object[] i(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        d51.j(objArr, objArr2, 0, 0, i, 6);
        d51.f(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final y7k i0(oe8 oe8Var, int i) {
        y7k y7kVar = ((eaj) oe8Var).a.h;
        y7kVar.getClass();
        if (y7kVar.Z0() != oe8Var || !z7k.g(i)) {
            return y7kVar;
        }
        y7k y7kVar2 = y7kVar.m;
        y7kVar2.getClass();
        return y7kVar2;
    }

    public static final Object[] j(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        d51.j(objArr, objArr2, 0, 0, i, 6);
        d51.f(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final y7k j0(oe8 oe8Var) {
        if (!((eaj) oe8Var).a.n) {
            zcf.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        y7k y7kVarI0 = i0(oe8Var, 2);
        if (!y7kVarI0.Z0().n) {
            zcf.b("LayoutCoordinates is not attached.");
        }
        return y7kVarI0;
    }

    public static final void k(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(StringUtils.COMMA);
            }
        }
    }

    public static final lgg k0(oe8 oe8Var) {
        y7k y7kVar = ((eaj) oe8Var).a.h;
        if (y7kVar != null) {
            return y7kVar.l;
        }
        throw yds.g("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final cgg l(eaj eajVar) {
        if ((eajVar.c & 2) != 0) {
            if (eajVar instanceof cgg) {
                return (cgg) eajVar;
            }
            if (eajVar instanceof ye8) {
                eaj eajVar2 = ((ye8) eajVar).p;
                while (eajVar2 != 0) {
                    if (eajVar2 instanceof cgg) {
                        return (cgg) eajVar2;
                    }
                    eajVar2 = (!(eajVar2 instanceof ye8) || (eajVar2.c & 2) == 0) ? eajVar2.f : ((ye8) eajVar2).p;
                }
            }
        }
        return null;
    }

    public static final f1l l0(oe8 oe8Var) {
        f1l f1lVar = k0(oe8Var).n;
        if (f1lVar != null) {
            return f1lVar;
        }
        throw yds.g("This node does not have an owner.");
    }

    public static final void m(e37 e37Var, String str, Throwable th) {
        n(e37Var, o8i.c(str, th));
    }

    public static final float m0(long j, float f, fg8 fg8Var) {
        if (vyt.a(j, vyt.c)) {
            return f;
        }
        long jB = vyt.b(j);
        if (wyt.a(jB, 4294967296L)) {
            return fg8Var.V(j);
        }
        if (wyt.a(jB, 8589934592L)) {
            return vyt.c(j) * f;
        }
        return Float.NaN;
    }

    public static final void n(e37 e37Var, CancellationException cancellationException) {
        mtf mtfVar = (mtf) e37Var.getCoroutineContext().get(c4y.d);
        if (mtfVar != null) {
            mtfVar.h(cancellationException);
        } else {
            no5.k(e37Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final float n0(long j, float f, fg8 fg8Var) {
        float fC;
        long jB = vyt.b(j);
        if (wyt.a(jB, 4294967296L)) {
            if (fg8Var.s0() <= 1.05d) {
                return fg8Var.V(j);
            }
            fC = vyt.c(j) / vyt.c(fg8Var.D(f));
        } else {
            if (!wyt.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = vyt.c(j);
        }
        return fC * f;
    }

    public static final int o(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final Resources o0(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.j(AndroidCompositionLocals_androidKt.a);
        return ((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)).getResources();
    }

    public static void p(String str, boolean z) {
        if (z) {
            return;
        }
        c.x(str);
    }

    public static faj p0(faj fajVar, i9q i9qVar, boolean z, boolean z2) {
        return androidx.compose.foundation.a.j(fajVar, i9qVar, z2 ? iyk.a : iyk.b, z, false, null, i9qVar.c, true, null, null).t(new ScrollingLayoutElement(i9qVar, z2));
    }

    public static void q(boolean z) {
        if (z) {
            return;
        }
        opp.e();
    }

    public static final void q0(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(lq4.f0(j)), i, i2, 33);
        }
    }

    public static void r(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            lo5.B(sb, "Must be called on ", name2, " thread, but got ", name);
            opp.p(sb, ".");
        }
    }

    public static final void r0(Spannable spannable, long j, fg8 fg8Var, int i, int i2) {
        long jB = vyt.b(j);
        if (wyt.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(x4i.b(fg8Var.V(j)), false), i, i2, 33);
        } else if (wyt.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(vyt.c(j)), i, i2, 33);
        }
    }

    public static void s(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        c.p(str);
    }

    public static boolean s0(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static void t(String str) {
        if (str.length() <= 0) {
            c.x("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                c.o(vjv.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                return;
            }
        }
    }

    public static n0u t0(String str, Function0 function0, int i) {
        boolean z = (i & 2) == 0;
        int i2 = (i & 16) != 0 ? -1 : 1;
        n0u n0uVar = new n0u(function0);
        if (z) {
            n0uVar.setDaemon(true);
        }
        if (i2 > 0) {
            n0uVar.setPriority(i2);
        }
        n0uVar.setName(str);
        n0uVar.start();
        return n0uVar;
    }

    public static void u(String str) {
        if (TextUtils.isEmpty(str)) {
            c.x("Given String is empty or null");
        }
    }

    public static final qn5 u0(long j) {
        int iF0 = lq4.f0(j);
        float[] fArr = new float[3];
        ap5.b((iF0 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE, (iF0 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE, iF0 & KotlinVersion.MAX_COMPONENT_VALUE, fArr);
        return new qn5(fArr[0], fArr[1], fArr[2], ((iF0 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f);
    }

    public static void v(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            c.x(str2);
        }
    }

    public static faj v0(faj fajVar, i9q i9qVar, boolean z, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        return p0(fajVar, i9qVar, z, true);
    }

    public static void w(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        c.p(str);
    }

    public static void x(Object obj) {
        if (obj != null) {
            return;
        }
        no5.g("null reference");
    }

    public static void y(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static void z(String str, boolean z) {
        if (z) {
            return;
        }
        c.p(str);
    }

    public abstract void a0(Throwable th);

    public abstract void b0(uw6 uw6Var);
}
