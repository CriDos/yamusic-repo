package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.Surface;
import androidx.core.app.e;
import androidx.core.app.r;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.lang.reflect.Field;
import java.security.Provider;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.Mac;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public final class uub implements vub, wpc, qgr, hd3, h7h, rfr, z4o, w9i, a9u, gjb, g6p {
    public final /* synthetic */ int a;

    public uub(dvy dvyVar) {
        this.a = 8;
        new ReentrantLock();
        new Handler(Looper.getMainLooper());
        new HashSet();
        new AtomicBoolean(false);
        new j7j(9, this);
    }

    public static w0v E(jra jraVar, Context context, Number number, boolean z) {
        Drawable drawable;
        jraVar.getClass();
        number.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        displayMetrics.getClass();
        int iIntValue = Float.valueOf(TypedValue.applyDimension(1, number.floatValue(), displayMetrics)).intValue();
        if (Build.VERSION.SDK_INT >= 31) {
            drawable = new ColorDrawable(context.getColor(R.color.plus_sdk_daily_widget_background));
        } else {
            Configuration configuration = context.getResources().getConfiguration();
            configuration.getClass();
            drawable = context.getDrawable((configuration.uiMode & 48) == 32 ? R.drawable.plus_sdk_daily_widget_gradient_background_dark : R.drawable.plus_sdk_daily_widget_gradient_background_light);
            drawable.getClass();
        }
        Drawable drawable2 = drawable;
        int iF = F(context);
        Bitmap bitmapH0 = o8i.h0(new hz4(iF, iF, iF, iF, drawable2), iIntValue, iIntValue, 4);
        if (jraVar instanceof cra) {
            cra craVar = (cra) jraVar;
            Resources resources2 = context.getResources();
            resources2.getClass();
            DisplayMetrics displayMetrics2 = resources2.getDisplayMetrics();
            displayMetrics2.getClass();
            int iIntValue2 = Float.valueOf(TypedValue.applyDimension(1, number.floatValue(), displayMetrics2)).intValue();
            Drawable drawable3 = context.getDrawable(2131232530);
            drawable3.getClass();
            Bitmap bitmapH1 = o8i.h0(drawable3, iIntValue2, iIntValue2, 4);
            Drawable drawable4 = context.getDrawable(2131232529);
            drawable4.getClass();
            return new q0v(u(number, z), bitmapH0, craVar.b, z(craVar.c), craVar.d, bitmapH1, o8i.h0(tok.M(drawable4, F(context), 0, 11), iIntValue2, iIntValue2, 4));
        }
        if (jraVar instanceof era) {
            era eraVar = (era) jraVar;
            Resources resources3 = context.getResources();
            resources3.getClass();
            DisplayMetrics displayMetrics3 = resources3.getDisplayMetrics();
            displayMetrics3.getClass();
            int iIntValue3 = Float.valueOf(TypedValue.applyDimension(1, number.floatValue(), displayMetrics3)).intValue();
            Drawable drawable5 = context.getDrawable(2131232531);
            drawable5.getClass();
            return new r0v(u(number, z), bitmapH0, eraVar.b, z(eraVar.c), eraVar.d, o8i.h0(drawable5, iIntValue3, iIntValue3, 4));
        }
        if (jraVar instanceof fra) {
            fra fraVar = (fra) jraVar;
            Resources resources4 = context.getResources();
            resources4.getClass();
            DisplayMetrics displayMetrics4 = resources4.getDisplayMetrics();
            displayMetrics4.getClass();
            int iIntValue4 = Float.valueOf(TypedValue.applyDimension(1, number.floatValue(), displayMetrics4)).intValue();
            Drawable drawable6 = context.getDrawable(2131232534);
            drawable6.getClass();
            return new s0v(u(number, z), bitmapH0, fraVar.b, z(fraVar.c), fraVar.d, o8i.h0(drawable6, iIntValue4, iIntValue4, 4));
        }
        if (jraVar instanceof gra) {
            gra graVar = (gra) jraVar;
            Resources resources5 = context.getResources();
            resources5.getClass();
            DisplayMetrics displayMetrics5 = resources5.getDisplayMetrics();
            displayMetrics5.getClass();
            int iIntValue5 = Float.valueOf(TypedValue.applyDimension(1, number.floatValue(), displayMetrics5)).intValue();
            Drawable drawable7 = context.getDrawable(2131232537);
            drawable7.getClass();
            Bitmap bitmapH2 = o8i.h0(tok.M(drawable7, 0, F(context), 7), iIntValue5, iIntValue5, 4);
            Drawable drawable8 = context.getDrawable(2131232538);
            drawable8.getClass();
            return new u0v(u(number, z), bitmapH0, graVar.b, z(graVar.c), graVar.d, bitmapH2, o8i.h0(tok.M(drawable8, F(context), 0, 11), iIntValue5, iIntValue5, 4));
        }
        if (jraVar.equals(hra.a)) {
            int i = (z || Intrinsics.f(number.intValue(), 180) >= 0) ? R.layout.plus_sdk_daily_widget_not_available_layout_normal : R.layout.plus_sdk_daily_widget_not_available_layout_small;
            String strV = v(context, R.string.Home_NativeWidget_Daily_LoginRequired_Title);
            p0v p0vVar = new p0v("yandexmusic://home");
            xnj xnjVar = c5q.b;
            xnjVar.getClass();
            return new v0v(i, bitmapH0, strV, p0vVar, xnjVar);
        }
        if (jraVar.equals(ira.a)) {
            int i2 = (z || Intrinsics.f(number.intValue(), 180) >= 0) ? R.layout.plus_sdk_daily_widget_not_available_layout_normal : R.layout.plus_sdk_daily_widget_not_available_layout_small;
            String strV2 = v(context, R.string.Home_NativeWidget_Daily_SubscriptionRequired_Title);
            p0v p0vVar2 = new p0v("yandexmusic://plus-home-sdk/home");
            xnj xnjVar2 = c5q.b;
            xnjVar2.getClass();
            return new t0v(i2, bitmapH0, strV2, p0vVar2, xnjVar2);
        }
        if (!jraVar.equals(dra.a)) {
            f9e.e();
            return null;
        }
        Resources resources6 = context.getResources();
        resources6.getClass();
        DisplayMetrics displayMetrics6 = resources6.getDisplayMetrics();
        displayMetrics6.getClass();
        int iIntValue6 = Float.valueOf(TypedValue.applyDimension(1, number.floatValue(), displayMetrics6)).intValue();
        Drawable drawable9 = context.getDrawable(2131232530);
        drawable9.getClass();
        Bitmap bitmapH3 = o8i.h0(drawable9, iIntValue6, iIntValue6, 4);
        Drawable drawable10 = context.getDrawable(2131232529);
        drawable10.getClass();
        Bitmap bitmapH4 = o8i.h0(tok.M(drawable10, F(context), 0, 11), iIntValue6, iIntValue6, 4);
        int iU = u(number, z);
        String strV3 = v(context, R.string.Home_NativeWidget_Daily_DefaultFallback_Title);
        p0v p0vVar3 = new p0v("yandexmusic://plus-home-sdk/smart-webview?showNavBar=false&url=https%3A%2F%2Fsp.yandex.ru%2Fdaily%3Futm_source%3Dmusic%26utm_medium%3Dmusic_widget_android%26utm_campaign%3Ddaily&showNavBar=false&showDash=true&plus-smart-broadcast-id=activity");
        xnj xnjVar3 = c5q.b;
        xnjVar3.getClass();
        return new q0v(iU, bitmapH0, strV3, p0vVar3, xnjVar3, bitmapH3, bitmapH4);
    }

    public static int F(Context context) {
        Integer num = 20;
        if (Build.VERSION.SDK_INT < 31) {
            Resources resources = context.getResources();
            resources.getClass();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            displayMetrics.getClass();
            return Float.valueOf(TypedValue.applyDimension(1, num.floatValue(), displayMetrics)).intValue();
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(android.R.dimen.system_app_widget_background_radius);
        Integer numValueOf = Integer.valueOf(dimensionPixelSize);
        if (dimensionPixelSize <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        Resources resources2 = context.getResources();
        resources2.getClass();
        DisplayMetrics displayMetrics2 = resources2.getDisplayMetrics();
        displayMetrics2.getClass();
        return Float.valueOf(TypedValue.applyDimension(1, num.floatValue(), displayMetrics2)).intValue();
    }

    public static r47 G(qrd qrdVar) {
        String str = qrdVar.e;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        str.getClass();
        webPath$Storage.getClass();
        return new r47(goc.s(str, webPath$Storage), g57.i, null);
    }

    public static zrs I(chr chrVar) {
        return (zrs) the.m(chrVar, new tub());
    }

    public static MediaCodec q(wfl wflVar) throws IOException {
        ((cai) wflVar.b).getClass();
        String str = ((cai) wflVar.b).a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static y4r r(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        g0c g0cVar = y4r.i;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            Object next = n7VarD.next();
            if (Intrinsics.e(((y4r) next).name(), str)) {
                obj = next;
                break;
            }
        }
        return (y4r) obj;
    }

    public static final String s(String str) {
        String strValueOf;
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.ROOT;
            locale.getClass();
            strValueOf = CharsKt.e(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static int u(Number number, boolean z) {
        return (z || Intrinsics.f(number.intValue(), 180) >= 0) ? R.layout.plus_sdk_daily_widget_available_layout_normal : R.layout.plus_sdk_daily_widget_available_layout_small;
    }

    public static String v(Context context, int i) {
        ggh gghVarA;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            Object systemService = context.getSystemService(CommonUrlParts.LOCALE);
            gghVarA = systemService != null ? ggh.d(r.a(systemService)) : ggh.b;
        } else {
            gghVarA = ggh.a(e.d(context));
        }
        if (i2 <= 32 && !gghVarA.c()) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            configuration.setLocales(gghVarA.a.a);
            context = context.createConfigurationContext(configuration);
        }
        String string = context.getString(i);
        string.getClass();
        return string;
    }

    public static boolean w(chr chrVar) {
        return ((Boolean) the.m(chrVar, new oub(21))).booleanValue();
    }

    public static p0v z(bra braVar) {
        if (braVar != null) {
            return new p0v(braVar.a);
        }
        if (braVar == null) {
            return new p0v("yandexmusic://home");
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        prd prdVar = tgrVar.a.a;
        prdVar.getClass();
        return new StationId(prdVar.a, prdVar.b);
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return null;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        dnv dnvVar;
        int i = this.a;
        omvVar.getClass();
        omvVar2.getClass();
        switch (i) {
            case 3:
                return mq4.j(omvVar, omvVar2, c26.c);
            default:
                dnv dnvVar2 = omvVar2.a;
                dnv dnvVar3 = omvVar.a;
                if (dnvVar3 != dnv.String_ || dnvVar2 != (dnvVar = dnv.Map)) {
                    throw new ywc(dnvVar3, dnvVar2);
                }
                if (dnvVar2 == dnvVar) {
                    throw new ClassCastException();
                }
                throw new ywc(omvVar2, dnvVar);
        }
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        airVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        ugrVar.getClass();
        if (!(ugrVar instanceof jer) && !(ugrVar instanceof sdr) && !(ugrVar instanceof udr) && !(ugrVar instanceof ger)) {
            if (ugrVar instanceof xdr) {
                String str = ((xdr) ugrVar).b.a;
                str.getClass();
                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
                if (listSplit$default.size() != 2) {
                    c.x("Illegal station combined id ".concat(str));
                    return null;
                }
                String str2 = (String) listSplit$default.get(0);
                String str3 = (String) listSplit$default.get(1);
                str2.getClass();
                str3.getClass();
                return new StationId(str2, str3);
            }
            if (!(ugrVar instanceof aer) && !(ugrVar instanceof per)) {
                f9e.e();
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        birVar.getClass();
        if (birVar instanceof umr) {
            return null;
        }
        if (birVar instanceof dnr) {
            return ((dnr) birVar).a;
        }
        if ((birVar instanceof rnr) || (birVar instanceof wnr) || (birVar instanceof dor) || (birVar instanceof aor)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.vub
    public Object a(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        n7z n7zVar = (n7z) ((siz) obj).s();
        e5z e5zVar = new e5z(2, (rqt) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        int i = u0z.a;
        parcelObtain.writeStrongBinder(e5zVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            n7zVar.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.z4o
    public fu8 c(tlc tlcVar, Function0 function0) {
        return fu8.a0;
    }

    @Override // defpackage.z4o
    public Object d(tlc tlcVar) {
        return new Object();
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 7:
                badVar.getClass();
                throw null;
            default:
                badVar.getClass();
                return qum.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b5 A[Catch: all -> 0x003d, TryCatch #13 {all -> 0x003d, blocks: (B:10:0x002d, B:12:0x0039, B:52:0x00be, B:17:0x0042, B:19:0x0049, B:21:0x004f, B:26:0x0055, B:28:0x0059, B:31:0x0062, B:33:0x006a, B:36:0x0071, B:43:0x009d, B:44:0x00a5, B:39:0x0078, B:41:0x007e, B:42:0x008f, B:47:0x00a8, B:50:0x00ab, B:51:0x00b5, B:18:0x0045), top: B:149:0x002d, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x018d  */
    @Override // defpackage.gjb
    public int f(Context context, boolean z) {
        int i;
        Cursor cursor;
        try {
            synchronized (hjb.class) {
                Boolean bool = hjb.c;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        hjb.e(classLoader);
                                    } catch (fjb unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!hjb.c(context)) {
                                        return 0;
                                    }
                                    if (hjb.e) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iD = hjb.d(context, z, true);
                                                String str = hjb.d;
                                                if (str != null && !str.isEmpty()) {
                                                    ClassLoader classLoaderD0 = yyy.d0();
                                                    if (classLoaderD0 == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            ejb.b();
                                                            String str2 = hjb.d;
                                                            j35.x(str2);
                                                            classLoaderD0 = ejb.a(ClassLoader.getSystemClassLoader(), str2);
                                                        } else {
                                                            String str3 = hjb.d;
                                                            j35.x(str3);
                                                            classLoaderD0 = new p3z(str3, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    hjb.e(classLoaderD0);
                                                    declaredField.set(null, classLoaderD0);
                                                    hjb.c = bool2;
                                                    return iD;
                                                }
                                                return iD;
                                            } catch (fjb unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                hjb.c = bool;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                        String string = e.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return hjb.d(context, z, false);
                    } catch (fjb e2) {
                        String message = e2.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                wdz wdzVarF = hjb.f(context);
                try {
                    if (wdzVarF == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelL0 = wdzVarF.L0(wdzVarF.M0(), 6);
                        int i2 = parcelL0.readInt();
                        parcelL0.recycle();
                        if (i2 < 3) {
                            if (i2 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                gik gikVar = new gik(context);
                                Parcel parcelM0 = wdzVarF.M0();
                                w0z.b(parcelM0, gikVar);
                                parcelM0.writeString("com.google.android.gms.cast.framework.dynamite");
                                parcelM0.writeInt(z ? 1 : 0);
                                Parcel parcelL1 = wdzVarF.L0(parcelM0, 5);
                                i = parcelL1.readInt();
                                parcelL1.recycle();
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                gik gikVar2 = new gik(context);
                                Parcel parcelM1 = wdzVarF.M0();
                                w0z.b(parcelM1, gikVar2);
                                parcelM1.writeString("com.google.android.gms.cast.framework.dynamite");
                                parcelM1.writeInt(z ? 1 : 0);
                                Parcel parcelL2 = wdzVarF.L0(parcelM1, 3);
                                i = parcelL2.readInt();
                                parcelL2.recycle();
                            }
                            return i;
                        }
                        ThreadLocal threadLocal = hjb.h;
                        bcz bczVar = (bcz) threadLocal.get();
                        if (bczVar != null && (cursor = bczVar.a) != null) {
                            return cursor.getInt(0);
                        }
                        Cursor cursor3 = (Cursor) gik.T0(wdzVarF.U0(new gik(context), z, ((Long) hjb.i.get()).longValue()));
                        if (cursor3 != null) {
                            try {
                                if (cursor3.moveToFirst()) {
                                    int i3 = cursor3.getInt(0);
                                    if (i3 > 0) {
                                        bcz bczVar2 = (bcz) threadLocal.get();
                                        if (bczVar2 == null || bczVar2.a != null) {
                                            z2 = false;
                                        } else {
                                            bczVar2.a = cursor3;
                                        }
                                        cursor2 = z2 ? null : cursor3;
                                    }
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    return i3;
                                }
                            } catch (RemoteException e3) {
                                e = e3;
                                cursor2 = cursor3;
                                String message2 = e.getMessage();
                                StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                sb3.append("Failed to retrieve remote module version: ");
                                sb3.append(message2);
                                Log.w("DynamiteModule", sb3.toString());
                                if (cursor2 == null) {
                                    return 0;
                                }
                                cursor2.close();
                                return 0;
                            } catch (Throwable th2) {
                                th = th2;
                                cursor2 = cursor3;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        }
                        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                        if (cursor3 == null) {
                            return 0;
                        }
                        cursor3.close();
                        return 0;
                    } catch (RemoteException e4) {
                        e = e4;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            try {
                j35.x(context);
            } catch (Exception e5) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e5);
            }
            throw th4;
        }
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 7:
                ojuVar.getClass();
                return ojuVar.a.B0;
            default:
                ojuVar.getClass();
                return qum.a;
        }
    }

    @Override // defpackage.wpc
    public void i(Object obj) {
        ((List) obj).clear();
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 7:
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    return ((rer) cerVar).d.B0;
                }
                if (cerVar instanceof zdr) {
                    return G(((zdr) cerVar).d);
                }
                if (!(cerVar instanceof ter)) {
                    f9e.e();
                    return null;
                }
                String str = ((ter) cerVar).c.f;
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                webPath$Storage.getClass();
                return new r47(goc.s(str, webPath$Storage), g57.a, null);
            default:
                cerVar.getClass();
                return qum.a;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 7:
                quvVar.getClass();
                return quvVar.a.p;
            default:
                quvVar.getClass();
                return qum.b;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 7:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    return ((qnr) hnrVar).e.B0;
                }
                if (hnrVar instanceof vnr) {
                    return ((vnr) hnrVar).e.p;
                }
                if (hnrVar instanceof fnr) {
                    return G(((fnr) hnrVar).e);
                }
                if (!(hnrVar instanceof tnr)) {
                    f9e.e();
                    return null;
                }
                String str = ((tnr) hnrVar).c.f;
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                webPath$Storage.getClass();
                return new r47(goc.s(str, webPath$Storage), g57.a, null);
            default:
                hnrVar.getClass();
                return qum.a;
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 7:
                sqdVar.getClass();
                return G(sqdVar.a);
            default:
                sqdVar.getClass();
                return qum.a;
        }
    }

    @Override // defpackage.gjb
    public int o(Context context) {
        return hjb.a(context, "com.google.android.gms.cast.framework.dynamite");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // defpackage.w9i
    public y9i p(wfl wflVar) throws Throwable {
        MediaCodec mediaCodecQ = null;
        try {
            mediaCodecQ = q(wflVar);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) wflVar.e;
            mediaCodecQ.configure((MediaFormat) wflVar.c, surface, (MediaCrypto) wflVar.f, (surface == null && ((cai) wflVar.b).k && wjv.a >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecQ.start();
            Trace.endSection();
            return new ydt(mediaCodecQ, (eqh) wflVar.g);
        } catch (IOException e) {
            e = e;
            if (mediaCodecQ != null) {
                mediaCodecQ.release();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (mediaCodecQ != null) {
                mediaCodecQ.release();
            }
            throw e;
        }
    }

    public faf t(Context context) {
        faf fafVar;
        context.getClass();
        faf fafVar2 = faf.f;
        if (fafVar2 != null) {
            return fafVar2;
        }
        synchronized (this) {
            fafVar = faf.f;
            if (fafVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                fafVar = new faf(applicationContext);
                faf.f = fafVar;
            }
        }
        return fafVar;
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return null;
    }

    @Override // defpackage.h7h
    public void b() {
    }

    public /* synthetic */ uub(int i, Object obj) {
        this.a = i;
    }

    public uub(d4x d4xVar) {
        this.a = 5;
    }

    public /* synthetic */ uub(int i) {
        this.a = i;
    }

    public uub(nkr nkrVar) {
        this.a = 7;
        nkrVar.getClass();
    }

    @Override // defpackage.z4o
    public void m(String str, String str2, List list, Object obj) {
    }
}
