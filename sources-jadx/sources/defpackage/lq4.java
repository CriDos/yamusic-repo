package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.e;
import androidx.core.app.t;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.downloading.api.service.DownloadService;
import com.yandex.passport.R;
import com.yandex.passport.api.x0;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.di.a;
import com.yandex.passport.internal.di.component.DaggerPassportProcessGlobalComponent;
import com.yandex.passport.internal.n;
import com.yandex.passport.internal.network.p;
import com.yandex.passport.internal.properties.w;
import com.yandex.passport.internal.provider.InternalProvider;
import com.yandex.passport.internal.report.ze;
import com.yandex.passport.internal.x;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IReporterYandex;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.YMApplication;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public abstract class lq4 {
    public static hj b;
    public final /* synthetic */ int a;

    public /* synthetic */ lq4(int i) {
        this.a = i;
    }

    public static final SSLSocketFactory A(x5y x5yVar) {
        x5yVar.getClass();
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new X509TrustManager[]{x5yVar}, null);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (KeyManagementException e) {
            f9e.u("Failed to initialize SSLContext", e);
            return null;
        } catch (NoSuchAlgorithmException e2) {
            f9e.u("No system TLS", e2);
            return null;
        }
    }

    public static final x5y B(Context context) {
        context.getClass();
        return yr0.e(h51.x(new X509TrustManager[]{yr0.f(new xj0(context, 1)), qkv.c(context, new xj0(context, 4), new la1(20), oih.j0)}));
    }

    public static final wd2 C(z5d z5dVar, Function1 function1) {
        return new wd2(4, new g7d(function1, z5dVar, null));
    }

    public static final void D(CoroutineContext coroutineContext) {
        mtf mtfVar = (mtf) coroutineContext.get(c4y.d);
        if (mtfVar != null && !mtfVar.b()) {
            throw mtfVar.E();
        }
    }

    public static int E() {
        String str;
        for (int i : yds.G(3)) {
            if (i == 1) {
                str = "none";
            } else if (i == 2) {
                str = "release";
            } else {
                if (i != 3) {
                    throw null;
                }
                str = "debug";
            }
            if (str.equals("release")) {
                return i;
            }
        }
        Assertions.fail("Unknown logging mode value.");
        return 1;
    }

    public static String F(int i) {
        return (i / 1000) + "." + ((i % 1000) / 100);
    }

    public static final String G(String str) {
        return "android_" + str + "_" + UUID.randomUUID();
    }

    public static final String H() {
        lrp lrpVar = lrp.Tab;
        return G("unknown");
    }

    public static final mtf I(CoroutineContext coroutineContext) {
        mtf mtfVar = (mtf) coroutineContext.get(c4y.d);
        if (mtfVar != null) {
            return mtfVar;
        }
        no5.k(coroutineContext, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final long J(zvp zvpVar) {
        zvpVar.getClass();
        if (L(zvpVar) == 0) {
            return -1L;
        }
        ewp ewpVarE0 = zvpVar.E0("SELECT last_insert_rowid()");
        try {
            ewpVarE0.o();
            long j = ewpVarE0.getLong(0);
            bt5.o(ewpVarE0, null);
            return j;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public static final String K(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        if (telephonyManager != null) {
            String networkCountryIso = telephonyManager.getPhoneType() == 2 ? null : telephonyManager.getNetworkCountryIso();
            if (networkCountryIso != null && networkCountryIso.length() != 0) {
                return networkCountryIso;
            }
        }
        return null;
    }

    public static final int L(zvp zvpVar) {
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("SELECT changes()");
        try {
            ewpVarE0.o();
            int i = (int) ewpVarE0.getLong(0);
            bt5.o(ewpVarE0, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bt5.o(ewpVarE0, th);
                throw th2;
            }
        }
    }

    public static final int M(rtq rtqVar, rtq[] rtqVarArr) {
        rtqVarArr.getClass();
        int iHashCode = (rtqVar.h().hashCode() * 31) + Arrays.hashCode(rtqVarArr);
        int iD = rtqVar.d();
        int i = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iD > 0)) {
                break;
            }
            int i2 = iD - 1;
            int i3 = i * 31;
            String strH = rtqVar.g(rtqVar.d() - iD).h();
            if (strH != null) {
                iHashCode2 = strH.hashCode();
            }
            i = i3 + iHashCode2;
            iD = i2;
        }
        int iD2 = rtqVar.d();
        int iHashCode3 = 1;
        while (true) {
            if (!(iD2 > 0)) {
                return (((iHashCode * 31) + i) * 31) + iHashCode3;
            }
            int i4 = iD2 - 1;
            int i5 = iHashCode3 * 31;
            lq4 lq4VarS = rtqVar.g(rtqVar.d() - iD2).s();
            iHashCode3 = i5 + (lq4VarS != null ? lq4VarS.hashCode() : 0);
            iD2 = i4;
        }
    }

    public static final void N(YMApplication yMApplication) {
        boolean z = InternalProvider.d;
        if (InternalProvider.d) {
            j35.v("1:1087931301371:android:e59a18cd1f5e18bd429f5e", "ApplicationId must be set.");
            j35.v("AIzaSyCSKZr-iHfeClaMNXgApoP46XJQzBFy6qI", "ApiKey must be set.");
            l0d.h(new y0d("1:1087931301371:android:e59a18cd1f5e18bd429f5e", "AIzaSyCSKZr-iHfeClaMNXgApoP46XJQzBFy6qI", null, null, "1087931301371", null, "passportpushproduction"), yMApplication, "firebase_passport");
            xw0 xw0Var = new xw0(yMApplication, 1);
            List list = x.a;
            w wVar = new w();
            wVar.a = new LinkedHashMap();
            wVar.b = new LinkedHashMap();
            brb brbVar = brb.a;
            wVar.c = brbVar;
            wVar.d = brbVar;
            wVar.e = new hpk();
            wVar.g = brbVar;
            drb drbVar = drb.a;
            drbVar.getClass();
            wVar.i = new p(drbVar);
            wVar.j = drbVar;
            wVar.l = drbVar;
            wVar.m = drbVar;
            xw0Var.invoke(wVar);
            com.yandex.passport.internal.properties.x xVarF = t.f(wVar);
            if (InternalProvider.d) {
                IReporterYandex iReporterYandexB = ze.b(yMApplication);
                a.b = iReporterYandexB;
                com.yandex.passport.legacy.a.a = xVarF.q;
                com.yandex.passport.legacy.a.e(6, c.u(20, "="), null);
                com.yandex.passport.legacy.a.e(6, "LOGGER ENABLED IN RELEASE BUILD", null);
                com.yandex.passport.legacy.a.e(6, c.u(20, "="), null);
                d dVar = com.yandex.passport.common.logger.a.a;
                x0 x0Var = xVarF.q;
                com.yandex.passport.common.logger.a.a = x0Var != null ? new da(x0Var) : com.yandex.passport.common.logger.c.a;
                t.a = yMApplication.getApplicationContext();
                String string = yMApplication.getString(R.string.passport_account_type);
                string.getClass();
                if (!string.equals("com.yandex.passport")) {
                    t.b = "com.yandex.passport".concat(string.substring(19));
                }
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(b.b, null, "initialize component", 8);
                }
                a.a = DaggerPassportProcessGlobalComponent.builder().setApplicationContext(yMApplication).setIReporterInternal(iReporterYandexB).setProperties(t.f(xVarF)).build();
                a.c.countDown();
                iReporterYandexB.putAppEnvironmentValue("am_version", "7.54.1");
                AppMetricaYandex.putErrorEnvironmentValue("am_version", "7.54.1");
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (defaultUncaughtExceptionHandler != null) {
                    Thread.setDefaultUncaughtExceptionHandler(new n(defaultUncaughtExceptionHandler, a.a().getMetricaReporter()));
                }
                new Thread(new b67(xVarF, yMApplication, iReporterYandexB, 4)).start();
                com.yandex.passport.internal.util.t.b();
            }
            mu0 mu0Var = nu0.a;
            int i = rov.a;
            yMApplication.registerActivityLifecycleCallbacks(new up2(2, yMApplication));
        }
    }

    public static lu8 O(mtf mtfVar, utf utfVar) {
        return mtfVar instanceof duf ? ((duf) mtfVar).V(true, utfVar) : mtfVar.C(utfVar.k(), true, new smd(utfVar));
    }

    public static final boolean P(CoroutineContext coroutineContext) {
        mtf mtfVar = (mtf) coroutineContext.get(c4y.d);
        if (mtfVar != null) {
            return mtfVar.b();
        }
        return true;
    }

    public static final boolean Q(AssertionError assertionError) {
        Logger logger = dqk.a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? StringsKt.Q(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static boolean R() {
        return ((Boolean) bse.e.getValue()).booleanValue();
    }

    public static Object S(Context context, rik rikVar, r5b r5bVar, yx0 yx0Var, d9t d9tVar) {
        DownloadService.c = r5bVar;
        DownloadService.d = yx0Var;
        int i = 7;
        Object objCollect = b74.R(new p7d(new c22(rikVar.c, i), new jwa(2, null), 1)).collect(new wv(i, context), d9tVar);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    public static final long T(long j, long j2, float f) {
        eqk eqkVar = oo5.x;
        long jA = en5.a(j, eqkVar);
        long jA2 = en5.a(j2, eqkVar);
        float fD = en5.d(jA);
        float fH = en5.h(jA);
        float fG = en5.g(jA);
        float fE = en5.e(jA);
        float fD2 = en5.d(jA2);
        float fH2 = en5.h(jA2);
        float fG2 = en5.g(jA2);
        float fE2 = en5.e(jA2);
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return en5.a(j(qae.k0(fH, fH2, f), qae.k0(fG, fG2, f), qae.k0(fE, fE2, f), qae.k0(fD, fD2, f), eqkVar), en5.f(j2));
    }

    public static final float U(long j) {
        ko5 ko5VarF = en5.f(j);
        if (!xq4.x(ko5VarF.b, 12884901888L)) {
            ycf.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) xq4.f0(ko5VarF.b)));
        }
        ppp pppVar = ((tpp) ko5VarF).p;
        double d = pppVar.d(en5.h(j));
        float fD = (float) ((pppVar.d(en5.e(j)) * 0.0722d) + (pppVar.d(en5.g(j)) * 0.7152d) + (d * 0.2126d));
        if (fD < 0.0f) {
            fD = 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    public static LinkedHashMap V(int i) {
        int i2;
        if (i < 3) {
            i2 = i + 1;
        } else {
            i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    public static int W(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        try {
            parcelObtain.writeBundle(bundle);
            return parcelObtain.dataSize();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static final Object X(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static ryn Y(e37 e37Var, int i, Function2 function2, int i2) {
        g gVar = g.a;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        iv3 iv3Var = iv3.a;
        h37 h37Var = h37.a;
        ryn rynVar = new ryn(s27.b(e37Var, gVar), a(i, 4, iv3Var), true, true);
        rynVar.p0(h37Var, rynVar, function2);
        return rynVar;
    }

    public static int Z(InputStream inputStream, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                break;
            }
            i2 += i3;
        }
        return i2;
    }

    public static tv3 a(int i, int i2, iv3 iv3Var) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            iv3Var = iv3.a;
        }
        if (i == -2) {
            if (iv3Var != iv3.a) {
                return new kl6(1, iv3Var);
            }
            wp4.T.getClass();
            return new tv3(sp4.b);
        }
        if (i == -1) {
            if (iv3Var == iv3.a) {
                return new kl6(1, iv3.b);
            }
            c.x("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == 0) {
            return iv3Var == iv3.a ? new tv3(0) : new kl6(1, iv3Var);
        }
        if (i != Integer.MAX_VALUE) {
            return iv3Var == iv3.a ? new tv3(i) : new kl6(i, iv3Var);
        }
        return new tv3(Integer.MAX_VALUE);
    }

    public static final Object a0(Object obj, Continuation continuation) {
        if (!(obj instanceof q36)) {
            sjp sjpVar = akp.b;
            return obj;
        }
        sjp sjpVar2 = akp.b;
        Throwable thA = ((q36) obj).a;
        if (bw7.b() && (continuation instanceof g37)) {
            thA = zns.a(thA, (g37) continuation);
        }
        return l45.q(thA);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:106:0x015e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0174  */
    /* JADX WARN: Code duplicated, block: B:116:0x0179  */
    /* JADX WARN: Code duplicated, block: B:118:0x017d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0185  */
    /* JADX WARN: Code duplicated, block: B:123:0x018e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x0195  */
    /* JADX WARN: Code duplicated, block: B:128:0x019b  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:83:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0116  */
    /* JADX WARN: Code duplicated, block: B:87:0x0119  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x012e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x0137  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    public static final long b(float f, float f2, float f3, float f4, ko5 ko5Var) {
        int i;
        int i2;
        int i3;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f5;
        if (ko5Var.c()) {
            float f6 = f4 < 0.0f ? 0.0f : f4;
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i20 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            float f7 = f < 0.0f ? 0.0f : f;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i21 = i20 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i22 = i21 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            f5 = f3 >= 0.0f ? f3 : 0.0f;
            float f9 = f5 <= 1.0f ? f5 : 1.0f;
            szu szuVar = tzu.b;
            long j = ((long) (i22 | ((int) ((f9 * 255.0f) + 0.5f)))) << 32;
            int i23 = en5.o;
            return j;
        }
        if (((int) (ko5Var.b >> 32)) != 3) {
            ycf.a("Color only works with ColorSpaces with 3 components");
        }
        int i24 = ko5Var.c;
        if (i24 == -1) {
            ycf.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i25 = 0;
        float fB3 = ko5Var.b(0);
        float fA3 = ko5Var.a(0);
        if (f >= fB3) {
            fB3 = f;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i26 = iFloatToRawIntBits3 >>> 31;
        int i27 = (iFloatToRawIntBits3 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i28 = iFloatToRawIntBits3 & 8388607;
        if (i27 == 255) {
            i2 = i28 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i27 - 112;
            if (i >= 31) {
                i2 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i29 = i28 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i3 = (((i << 10) | i29) + 1) | (i26 << 15);
                    } else {
                        i2 = i29;
                    }
                    short s = (short) i3;
                    fB = ko5Var.b(1);
                    fA = ko5Var.a(1);
                    if (f2 >= fB) {
                        fB = f2;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i9 = 0;
                            i7 = 49;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                fB2 = ko5Var.b(2);
                                fA2 = ko5Var.a(2);
                                if (f3 >= fB2) {
                                    fB2 = f3;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i17 = i14 != 0 ? 512 : 0;
                                    i25 = 31;
                                } else {
                                    i15 = i13 - 112;
                                    if (i15 >= 31) {
                                        i17 = 0;
                                        i25 = 49;
                                    } else {
                                        if (i15 <= 0) {
                                            i16 = i14 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                            } else {
                                                i17 = i16;
                                                i25 = i15;
                                            }
                                            short s3 = (short) i18;
                                            f5 = f4 >= 0.0f ? f4 : 0.0f;
                                            long j2 = (((long) i24) & 63) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s3)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            szu szuVar2 = tzu.b;
                                            int i30 = en5.o;
                                            return j2;
                                        }
                                        if (i15 >= -10) {
                                            i19 = (i14 | 8388608) >> (1 - i15);
                                            if ((i19 & 4096) != 0) {
                                                i19 += RemoteCameraConfig.Notification.ID;
                                            }
                                            i17 = i19 >> 13;
                                        } else {
                                            i17 = 0;
                                        }
                                    }
                                }
                                i18 = i17 | (i12 << 15) | (i25 << 10);
                                short s4 = (short) i18;
                                if (f4 >= 0.0f) {
                                }
                                long j3 = (((long) i24) & 63) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((65535 & ((long) s4)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                szu szuVar3 = tzu.b;
                                int i31 = en5.o;
                                return j3;
                            }
                            if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += RemoteCameraConfig.Notification.ID;
                                }
                                i9 = i11 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    i10 = i9 | (i4 << 15) | (i7 << 10);
                    short s5 = (short) i10;
                    fB2 = ko5Var.b(2);
                    fA2 = ko5Var.a(2);
                    if (f3 >= fB2) {
                        fB2 = f3;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i17 = i14 != 0 ? 512 : 0;
                        i25 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i25 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                    i25 = i15;
                                }
                                short s6 = (short) i18;
                                if (f4 >= 0.0f) {
                                }
                                long j4 = (((long) i24) & 63) | ((((long) s) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((65535 & ((long) s6)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                szu szuVar4 = tzu.b;
                                int i32 = en5.o;
                                return j4;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += RemoteCameraConfig.Notification.ID;
                                }
                                i17 = i19 >> 13;
                            } else {
                                i17 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i25 << 10);
                    short s7 = (short) i18;
                    if (f4 >= 0.0f) {
                    }
                    long j5 = (((long) i24) & 63) | ((((long) s) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((65535 & ((long) s7)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    szu szuVar5 = tzu.b;
                    int i33 = en5.o;
                    return j5;
                }
                if (i >= -10) {
                    int i34 = (i28 | 8388608) >> (1 - i);
                    if ((i34 & 4096) != 0) {
                        i34 += RemoteCameraConfig.Notification.ID;
                    }
                    i2 = i34 >> 13;
                    i = 0;
                } else {
                    i2 = 0;
                    i = 0;
                }
            }
        }
        i3 = i2 | (i26 << 15) | (i << 10);
        short s8 = (short) i3;
        fB = ko5Var.b(1);
        fA = ko5Var.a(1);
        if (f2 >= fB) {
            fB = f2;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i9 = 0;
                i7 = 49;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                    } else {
                        i9 = i8;
                    }
                    short s9 = (short) i10;
                    fB2 = ko5Var.b(2);
                    fA2 = ko5Var.a(2);
                    if (f3 >= fB2) {
                        fB2 = f3;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i17 = i14 != 0 ? 512 : 0;
                        i25 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i25 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                    i25 = i15;
                                }
                                short s10 = (short) i18;
                                if (f4 >= 0.0f) {
                                }
                                long j6 = (((long) i24) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s10)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                szu szuVar6 = tzu.b;
                                int i35 = en5.o;
                                return j6;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += RemoteCameraConfig.Notification.ID;
                                }
                                i17 = i19 >> 13;
                            } else {
                                i17 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i25 << 10);
                    short s11 = (short) i18;
                    if (f4 >= 0.0f) {
                    }
                    long j7 = (((long) i24) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s9) & 65535) << 32) | ((65535 & ((long) s11)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    szu szuVar7 = tzu.b;
                    int i36 = en5.o;
                    return j7;
                }
                if (i7 >= -10) {
                    i11 = (i6 | 8388608) >> (1 - i7);
                    if ((i11 & 4096) != 0) {
                        i11 += RemoteCameraConfig.Notification.ID;
                    }
                    i9 = i11 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        i10 = i9 | (i4 << 15) | (i7 << 10);
        short s12 = (short) i10;
        fB2 = ko5Var.b(2);
        fA2 = ko5Var.a(2);
        if (f3 >= fB2) {
            fB2 = f3;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i12 = iFloatToRawIntBits2 >>> 31;
        i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i13 == 255) {
            i17 = i14 != 0 ? 512 : 0;
            i25 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i17 = 0;
                i25 = 49;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                        i25 = i15;
                    }
                    short s13 = (short) i18;
                    if (f4 >= 0.0f) {
                    }
                    long j8 = (((long) i24) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((65535 & ((long) s13)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    szu szuVar8 = tzu.b;
                    int i37 = en5.o;
                    return j8;
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += RemoteCameraConfig.Notification.ID;
                    }
                    i17 = i19 >> 13;
                } else {
                    i17 = 0;
                }
            }
        }
        i18 = i17 | (i12 << 15) | (i25 << 10);
        short s14 = (short) i18;
        if (f4 >= 0.0f) {
        }
        long j9 = (((long) i24) & 63) | ((((long) s8) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((65535 & ((long) s14)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        szu szuVar9 = tzu.b;
        int i38 = en5.o;
        return j9;
    }

    public static final a02 b0(Socket socket) throws IOException {
        Logger logger = dqk.a;
        yfs yfsVar = new yfs(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return new a02(yfsVar, new a02(outputStream, yfsVar));
    }

    public static final long c(int i) {
        long j = i;
        szu szuVar = tzu.b;
        long j2 = j << 32;
        int i2 = en5.o;
        return j2;
    }

    public static final b02 c0(File file) {
        Logger logger = dqk.a;
        file.getClass();
        return new b02(new FileInputStream(file), k3u.d);
    }

    public static final long d(int i, int i2, int i3, int i4) {
        return c(((i & KotlinVersion.MAX_COMPONENT_VALUE) << 16) | ((i4 & KotlinVersion.MAX_COMPONENT_VALUE) << 24) | ((i2 & KotlinVersion.MAX_COMPONENT_VALUE) << 8) | (i3 & KotlinVersion.MAX_COMPONENT_VALUE));
    }

    public static final b02 d0(InputStream inputStream) {
        Logger logger = dqk.a;
        inputStream.getClass();
        return new b02(inputStream, new k3u());
    }

    public static final long e(long j) {
        long j2 = j << 32;
        szu szuVar = tzu.b;
        int i = en5.o;
        return j2;
    }

    public static final b02 e0(Socket socket) throws IOException {
        Logger logger = dqk.a;
        yfs yfsVar = new yfs(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return new b02(yfsVar, new b02(inputStream, yfsVar));
    }

    public static final int f0(long j) {
        float[] fArr = oo5.a;
        long jA = en5.a(j, oo5.e) >>> 32;
        szu szuVar = tzu.b;
        return (int) jA;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void g(final Function0 function0, final boolean z, final long j, final long j2, final faj fajVar, boolean z2, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        int i3;
        boolean z3;
        long j3;
        final boolean z4;
        b56 b56Var2;
        boolean z5;
        cyo cyoVarR;
        final boolean z6;
        int i4;
        function0.getClass();
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(557891510);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i3 |= c86Var.g(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            j3 = j;
            i3 |= c86Var.e(j3) ? 256 : 128;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z4 = z2;
                i3 |= c86Var.g(z4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((1572864 & i) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i3 |= i4;
            } else {
                b56Var2 = b56Var;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i3 & 1, z5)) {
                if (i5 != 0) {
                    z6 = false;
                } else {
                    z6 = z4;
                }
                final boolean z7 = z3;
                final long j4 = j3;
                final b56 b56Var3 = b56Var2;
                p85.b(j2, zxu.w(1251290854, c86Var, new Function2() { // from class: urd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i6 = 1;
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objK = c86Var2.K();
                            if (objK == t76.a) {
                                objK = yds.h(c86Var2);
                            }
                            wmj wmjVar = (wmj) objK;
                            gqp gqpVarB = eqp.b(0.0f, 3, j2, false);
                            boolean z8 = z6;
                            faj fajVarD = androidx.compose.foundation.a.d(fajVar, wmjVar, z8 ? null : gqpVarB, z7, null, new nqp(0), function0, 8);
                            d6i d6iVarD = it3.d(u65.i, false);
                            int i7 = c86Var2.P;
                            xol xolVarL = c86Var2.l();
                            faj fajVarI = o15.I(c86Var2, fajVarD);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD, h76.f);
                            kbv.c(c86Var2, xolVarL, h76.e);
                            l56 l56Var = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                                yds.x(i7, c86Var2, i7, l56Var);
                            }
                            kbv.c(c86Var2, fajVarI, h76.d);
                            if (z8) {
                                c86Var2.Z(1385759967);
                                it3.a(e.a(androidx.compose.foundation.layout.b.a.b(caj.a), wmjVar, gqpVarB), c86Var2, 0);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(1386131874);
                                c86Var2.p(false);
                            }
                            o15.c(j4, 0.0f, zxu.w(-2067042398, c86Var2, new wy0(i6, b56Var3)), c86Var2, 384, 2);
                            c86Var2.p(true);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i3 >> 9) & 14) | 48, 0);
                z4 = z6;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: vrd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        lq4.g(function0, z, j, j2, fajVar, z4, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        z4 = z2;
        if ((1572864 & i) == 0) {
            b56Var2 = b56Var;
            if (c86Var.h(b56Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        } else {
            b56Var2 = b56Var;
        }
        if ((599187 & i3) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var.P(i3 & 1, z5)) {
            if (i5 != 0) {
                z6 = false;
            } else {
                z6 = z4;
            }
            final boolean z8 = z3;
            final long j5 = j3;
            final b56 b56Var4 = b56Var2;
            p85.b(j2, zxu.w(1251290854, c86Var, new Function2() { // from class: urd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i6 = 1;
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = yds.h(c86Var2);
                        }
                        wmj wmjVar = (wmj) objK;
                        gqp gqpVarB = eqp.b(0.0f, 3, j2, false);
                        boolean z9 = z6;
                        faj fajVarD = androidx.compose.foundation.a.d(fajVar, wmjVar, z9 ? null : gqpVarB, z8, null, new nqp(0), function0, 8);
                        d6i d6iVarD = it3.d(u65.i, false);
                        int i7 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarD);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD, h76.f);
                        kbv.c(c86Var2, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                            yds.x(i7, c86Var2, i7, l56Var);
                        }
                        kbv.c(c86Var2, fajVarI, h76.d);
                        if (z9) {
                            c86Var2.Z(1385759967);
                            it3.a(e.a(androidx.compose.foundation.layout.b.a.b(caj.a), wmjVar, gqpVarB), c86Var2, 0);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1386131874);
                            c86Var2.p(false);
                        }
                        o15.c(j5, 0.0f, zxu.w(-2067042398, c86Var2, new wy0(i6, b56Var4)), c86Var2, 384, 2);
                        c86Var2.p(true);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i3 >> 9) & 14) | 48, 0);
            z4 = z6;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: vrd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lq4.g(function0, z, j, j2, fajVar, z4, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final hlc g0(vt6 vt6Var) {
        vt6Var.getClass();
        c4y c4yVar = hlc.b;
        List list = vt6Var.b;
        List list2 = vt6Var.a;
        c4yVar.getClass();
        return c4y.l(list, list2);
    }

    public static stf h() {
        return new stf(null);
    }

    public static final String h0(rtq rtqVar) {
        return CollectionsKt.W(xso.m(0, rtqVar.d()), ", ", rtqVar.h() + '(', ")", new bzj(21, rtqVar), 24);
    }

    public static final void i(b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1322912246);
        int i2 = 4;
        int i3 = (c86Var.h(b56Var) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            b56Var.invoke(c86Var, Integer.valueOf(i3 & 14));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s50(i, i2, b56Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    public static final long j(float f, float f2, float f3, float f4, ko5 ko5Var) {
        int i;
        int i2;
        int i3;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        if (ko5Var.c()) {
            szu szuVar = tzu.b;
            long j = ((long) ((((((int) ((f4 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f3) + 0.5f)))) << 32;
            int i18 = en5.o;
            return j;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f);
        int i19 = iFloatToRawIntBits3 >>> 31;
        int i20 = (iFloatToRawIntBits3 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i21 = iFloatToRawIntBits3 & 8388607;
        int i22 = 49;
        int i23 = RemoteCameraConfig.Mic.BUFFER_SIZE;
        int i24 = 0;
        if (i20 == 255) {
            i2 = i21 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i20 - 112;
            if (i >= 31) {
                i = 49;
                i2 = 0;
            } else {
                if (i > 0) {
                    int i25 = i21 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i3 = (((i << 10) | i25) + 1) | (i19 << 15);
                    } else {
                        i2 = i25;
                    }
                    short s = (short) i3;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f2);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i7 = 49;
                            i9 = 0;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i15 = i13 - 112;
                                    if (i15 < 31) {
                                        if (i15 <= 0) {
                                            i24 = i14 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i16 = (((i15 << 10) | i24) + 1) | (i12 << 15);
                                            } else {
                                                i22 = i15;
                                            }
                                        } else if (i15 >= -10) {
                                            i17 = (i14 | 8388608) >> (1 - i15);
                                            if ((i17 & 4096) != 0) {
                                                i17 += RemoteCameraConfig.Notification.ID;
                                            }
                                            i22 = 0;
                                            i24 = i17 >> 13;
                                        } else {
                                            i22 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
                                    szu szuVar2 = tzu.b;
                                    int i26 = en5.o;
                                    return jMax;
                                }
                                if (i14 == 0) {
                                    i23 = 0;
                                }
                                i24 = i23;
                                i22 = 31;
                                i16 = (i12 << 15) | (i22 << 10) | i24;
                                long jMax2 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
                                szu szuVar3 = tzu.b;
                                int i27 = en5.o;
                                return jMax2;
                            }
                            if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += RemoteCameraConfig.Notification.ID;
                                }
                                i9 = i11 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    i10 = i9 | (i4 << 15) | (i7 << 10);
                    short s3 = (short) i10;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i15 = i13 - 112;
                        if (i15 < 31) {
                            if (i15 <= 0) {
                                i24 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i16 = (((i15 << 10) | i24) + 1) | (i12 << 15);
                                } else {
                                    i22 = i15;
                                }
                            } else if (i15 >= -10) {
                                i17 = (i14 | 8388608) >> (1 - i15);
                                if ((i17 & 4096) != 0) {
                                    i17 += RemoteCameraConfig.Notification.ID;
                                }
                                i22 = 0;
                                i24 = i17 >> 13;
                            } else {
                                i22 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
                        szu szuVar4 = tzu.b;
                        int i28 = en5.o;
                        return jMax3;
                    }
                    if (i14 == 0) {
                        i23 = 0;
                    }
                    i24 = i23;
                    i22 = 31;
                    i16 = (i12 << 15) | (i22 << 10) | i24;
                    long jMax4 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
                    szu szuVar5 = tzu.b;
                    int i29 = en5.o;
                    return jMax4;
                }
                if (i >= -10) {
                    int i30 = (i21 | 8388608) >> (1 - i);
                    if ((i30 & 4096) != 0) {
                        i30 += RemoteCameraConfig.Notification.ID;
                    }
                    i2 = i30 >> 13;
                    i = 0;
                } else {
                    i2 = 0;
                    i = 0;
                }
            }
        }
        i3 = i2 | (i19 << 15) | (i << 10);
        short s4 = (short) i3;
        iFloatToRawIntBits = Float.floatToRawIntBits(f2);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i7 = 49;
                i9 = 0;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                    } else {
                        i9 = i8;
                    }
                    short s5 = (short) i10;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i15 = i13 - 112;
                        if (i15 < 31) {
                            if (i15 <= 0) {
                                i24 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i16 = (((i15 << 10) | i24) + 1) | (i12 << 15);
                                } else {
                                    i22 = i15;
                                }
                            } else if (i15 >= -10) {
                                i17 = (i14 | 8388608) >> (1 - i15);
                                if ((i17 & 4096) != 0) {
                                    i17 += RemoteCameraConfig.Notification.ID;
                                }
                                i22 = 0;
                                i24 = i17 >> 13;
                            } else {
                                i22 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
                        szu szuVar6 = tzu.b;
                        int i210 = en5.o;
                        return jMax5;
                    }
                    if (i14 == 0) {
                        i23 = 0;
                    }
                    i24 = i23;
                    i22 = 31;
                    i16 = (i12 << 15) | (i22 << 10) | i24;
                    long jMax6 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s5) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
                    szu szuVar7 = tzu.b;
                    int i211 = en5.o;
                    return jMax6;
                }
                if (i7 >= -10) {
                    i11 = (i6 | 8388608) >> (1 - i7);
                    if ((i11 & 4096) != 0) {
                        i11 += RemoteCameraConfig.Notification.ID;
                    }
                    i9 = i11 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        i10 = i9 | (i4 << 15) | (i7 << 10);
        short s6 = (short) i10;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
        i12 = iFloatToRawIntBits2 >>> 31;
        i13 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i13 == 255) {
            i15 = i13 - 112;
            if (i15 < 31) {
                if (i15 <= 0) {
                    i24 = i14 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i16 = (((i15 << 10) | i24) + 1) | (i12 << 15);
                    } else {
                        i22 = i15;
                    }
                } else if (i15 >= -10) {
                    i17 = (i14 | 8388608) >> (1 - i15);
                    if ((i17 & 4096) != 0) {
                        i17 += RemoteCameraConfig.Notification.ID;
                    }
                    i22 = 0;
                    i24 = i17 >> 13;
                } else {
                    i22 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
            szu szuVar8 = tzu.b;
            int i212 = en5.o;
            return jMax7;
        }
        if (i14 == 0) {
            i23 = 0;
        }
        i24 = i23;
        i22 = 31;
        i16 = (i12 << 15) | (i22 << 10) | i24;
        long jMax8 = ((((long) ((short) i16)) & 65535) << 16) | ((((long) s4) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) ko5Var.c) & 63);
        szu szuVar9 = tzu.b;
        int i213 = en5.o;
        return jMax8;
    }

    public static final zpp k(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof zpp) {
                return (zpp) childAt;
            }
        }
        zpp zppVar = new zpp(viewGroup.getContext());
        viewGroup.addView(zppVar);
        return zppVar;
    }

    public static final ViewGroup l(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                c.o(aui.o("Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", obj));
                return null;
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }

    public static final void m(dac dacVar) {
        Window window = dacVar.getWindow();
        window.getClass();
        n(window, dacVar, 0);
    }

    public static final void n(Window window, Context context, int i) {
        window.getClass();
        if (Build.VERSION.SDK_INT >= 27) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.navigationBarColor}, 0, i);
            typedArrayObtainStyledAttributes.getClass();
            window.setNavigationBarColor(typedArrayObtainStyledAttributes.getColor(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object o(syn synVar, Function0 function0, Continuation continuation) {
        oyn oynVar;
        if (continuation instanceof oyn) {
            oynVar = (oyn) continuation;
            int i = oynVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oynVar.l = i - Integer.MIN_VALUE;
            } else {
                oynVar = new oyn(continuation);
            }
        } else {
            oynVar = new oyn(continuation);
        }
        Object obj = oynVar.k;
        f37 f37Var = f37.a;
        int i2 = oynVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                if (oynVar.getContext().get(c4y.d) != synVar) {
                    c.p("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                oynVar.j = function0;
                oynVar.l = 1;
                w64 w64Var = new w64(1, dof.b(oynVar));
                w64Var.s();
                ((zp4) synVar).c(new pyn(w64Var));
                if (w64Var.r() == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = oynVar.j;
                l45.R(obj);
            }
            function0.invoke();
            return Unit.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static final ivo p(tyr tyrVar) {
        tyrVar.getClass();
        return new ivo(tyrVar);
    }

    public static final jvo q(ngs ngsVar) {
        ngsVar.getClass();
        return new jvo(ngsVar);
    }

    public static final String r(Bundle bundle) {
        ArrayList arrayList = new ArrayList(bundle.size());
        Bundle bundle2 = new Bundle(bundle);
        try {
            int iW = W(bundle);
            for (String str : bundle2.keySet()) {
                bundle.remove(str);
                int iW2 = W(bundle);
                str.getClass();
                arrayList.add(new fru(str, iW - iW2));
                iW = iW2;
            }
            bundle.putAll(bundle2);
            fru fruVar = new fru("Bundle@".concat(String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(bundle))}, 1))), arrayList, W(bundle));
            int iB = fruVar.b();
            List listC = fruVar.c();
            StringBuilder sb = new StringBuilder();
            sb.append(F(iB).concat(" Kb"));
            int size = listC.size();
            if (size > 20) {
                size = 20;
            }
            for (int i = 0; i < size; i++) {
                fru fruVar2 = (fru) listC.get(i);
                sb.append(aui.q("\n * ", fruVar2.a(), " = ", F(fruVar2.b()), " Kb"));
            }
            if (listC.size() > 20) {
                sb.append("\n * And " + (listC.size() - 20) + " more entries");
            }
            return sb.toString();
        } catch (Throwable th) {
            bundle.putAll(bundle2);
            throw th;
        }
    }

    public static final void s(CoroutineContext coroutineContext, CancellationException cancellationException) {
        mtf mtfVar = (mtf) coroutineContext.get(c4y.d);
        if (mtfVar != null) {
            mtfVar.h(cancellationException);
        }
    }

    public static final Object t(mtf mtfVar, Continuation continuation) {
        mtfVar.h(null);
        Object objJ0 = mtfVar.j0(continuation);
        return objJ0 == f37.a ? objJ0 : Unit.a;
    }

    public static final void u(CoroutineContext coroutineContext, CancellationException cancellationException) {
        Sequence sequenceA;
        mtf mtfVar = (mtf) coroutineContext.get(c4y.d);
        if (mtfVar == null || (sequenceA = mtfVar.a()) == null) {
            return;
        }
        Iterator it = sequenceA.iterator();
        while (it.hasNext()) {
            ((mtf) it.next()).h(cancellationException);
        }
    }

    public static void v(mtf mtfVar) {
        Iterator it = mtfVar.a().iterator();
        while (it.hasNext()) {
            ((mtf) it.next()).h(null);
        }
    }

    public static final void x(s03 s03Var, Intent intent) {
        intent.getClass();
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        sih.a(3, "TransactionTooLargeHelper", uc0.J(s03Var, extras), null);
        if (W(extras) > 200000) {
            sih.a(7, "TransactionTooLargeHelper", "Bundle size is too large", null);
        }
    }

    public static final long y(long j, long j2) {
        float f;
        float f2;
        long jA = en5.a(j, en5.f(j2));
        float fD = en5.d(j2);
        float fD2 = en5.d(jA);
        float f3 = 1.0f - fD2;
        float f4 = (fD * f3) + fD2;
        float fH = en5.h(jA);
        float fH2 = en5.h(j2);
        float f5 = 0.0f;
        if (f4 == 0.0f) {
            f = 0.0f;
        } else {
            f = (((fH2 * fD) * f3) + (fH * fD2)) / f4;
        }
        float fG = en5.g(jA);
        float fG2 = en5.g(j2);
        if (f4 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fG2 * fD) * f3) + (fG * fD2)) / f4;
        }
        float fE = en5.e(jA);
        float fE2 = en5.e(j2);
        if (f4 != 0.0f) {
            f5 = (((fE2 * fD) * f3) + (fE * fD2)) / f4;
        }
        return j(f, f2, f5, f4, en5.f(j2));
    }

    public static final nbd z(Context context) {
        return new nbd(new xj0(context, 0), new yj0(Build.VERSION.SDK_INT >= 31 ? rcd.a.a(context) : 0));
    }

    public int hashCode() {
        switch (this.a) {
            case 24:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 24:
                String strH = j2p.a(getClass()).h();
                strH.getClass();
                return strH;
            default:
                return super.toString();
        }
    }

    public abstract void w();
}
