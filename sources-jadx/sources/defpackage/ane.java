package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Notification;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.style.LocaleSpan;
import android.util.Log;
import android.view.Window;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.f0;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ane {
    public static volatile Boolean a;

    public static final aed A(zfu zfuVar) {
        int i = ((lfc) zfuVar).f;
        lfc lfcVar = (lfc) zfuVar;
        return new aed(i, lfcVar.g, lfcVar.h, lfcVar.i, lfcVar.c, lfcVar.d, lfcVar.e);
    }

    public static final String B(Number number, v76 v76Var) {
        String strI;
        String str;
        c86 c86Var = (c86) v76Var;
        c86Var.a0(11454921);
        if (number != null) {
            long jLongValue = number.longValue();
            if (jLongValue >= 8388608) {
                str = String.format(Locale.US, "%.2f MB", Arrays.copyOf(new Object[]{Double.valueOf(Math.floor((jLongValue / 8388608.0d) * 100.0d) / 100.0d)}, 1));
            } else if (jLongValue >= 8192) {
                str = String.format(Locale.US, "%.2f kB", Arrays.copyOf(new Object[]{Double.valueOf(Math.floor((jLongValue / 8192.0d) * 100.0d) / 100.0d)}, 1));
            } else if (jLongValue >= 8) {
                str = String.format(Locale.US, "%.2f B", Arrays.copyOf(new Object[]{Double.valueOf(Math.floor((jLongValue / 8.0d) * 100.0d) / 100.0d)}, 1));
            } else {
                str = jLongValue + " b";
            }
            strI = str.concat("/s");
        } else {
            strI = null;
        }
        if (strI == null) {
            strI = y55.i(c86Var, -1876718762, c86Var, false);
        } else {
            c86Var.a0(-1876721180);
            c86Var.p(false);
        }
        c86Var.p(false);
        return strI;
    }

    public static final Notification C(f0 f0Var) {
        f0Var.getClass();
        NullPointerException e = null;
        for (int i = 0; i < 3; i++) {
            try {
                Notification notificationC = f0Var.c();
                notificationC.getClass();
                return notificationC;
            } catch (NullPointerException e2) {
                e = e2;
            }
        }
        if (e != null) {
            throw e;
        }
        Intrinsics.k("error");
        throw null;
    }

    public static int D(int i) {
        if (i < 3) {
            fwq.w(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean E(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zF = F(file, inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused) {
                    }
                }
                return zF;
            } catch (Throwable th) {
                th = th;
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean F(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final vpi G(fzj fzjVar) {
        cae caeVar = new cae(8);
        quu quuVar = quu.a;
        return new vpi(fzjVar.b(new gbc(null, null, caeVar, new yxj(2), 11)).a);
    }

    public static final mej H(lej lejVar, Long l) {
        Object obj = null;
        if (l == null) {
            return null;
        }
        for (Object obj2 : lejVar.d) {
            Long l2 = ((mej) obj2).a;
            long jLongValue = l.longValue();
            if (l2 != null && l2.longValue() == jLongValue) {
                obj = obj2;
                break;
            }
        }
        return (mej) obj;
    }

    public static boolean I(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final xzf J(i9 i9Var, h86 h86Var, String str) {
        i9Var.getClass();
        xzf xzfVarA = i9Var.a(h86Var, str);
        if (xzfVarA != null) {
            return xzfVarA;
        }
        r9e.L(str, i9Var.c());
        throw null;
    }

    public static final xzf K(i9 i9Var, msb msbVar, Object obj) {
        i9Var.getClass();
        msbVar.getClass();
        obj.getClass();
        xzf xzfVarB = i9Var.b(msbVar, obj);
        if (xzfVarB != null) {
            return xzfVarB;
        }
        k05 k05VarA = j2p.a(obj.getClass());
        jzf jzfVarC = i9Var.c();
        jzfVarC.getClass();
        String strH = k05VarA.h();
        if (strH == null) {
            strH = String.valueOf(k05VarA);
        }
        r9e.L(strH, jzfVarC);
        throw null;
    }

    public static final map L(nkr nkrVar) {
        nkrVar.getClass();
        return (map) she.t(nkrVar, s7p.m);
    }

    public static File M(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static final void N(j7 j7Var, String str) {
        j7Var.p(j7Var.a - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static /* synthetic */ void O(j7 j7Var) {
        N(j7Var, "object");
        throw null;
    }

    public static boolean P(Context context) {
        context.getClass();
        Boolean bool = a;
        if (bool != null) {
            return bool.booleanValue();
        }
        ActivityManager activityManagerB = oit.b(context);
        boolean z = false;
        if (activityManagerB == null) {
            return false;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManagerB.getMemoryInfo(memoryInfo);
        ConfigurationInfo deviceConfigurationInfo = activityManagerB.getDeviceConfigurationInfo();
        deviceConfigurationInfo.getClass();
        if (!activityManagerB.isLowRamDevice() && memoryInfo.totalMem > 1073741824 && deviceConfigurationInfo.reqGlEsVersion >= 196608) {
            z = true;
        }
        a = Boolean.valueOf(z);
        return z;
    }

    public static LocaleSpan Q(egh eghVar) {
        ArrayList arrayList = new ArrayList(vm5.o(eghVar, 10));
        Iterator it = eghVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((cgh) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final CharSequence R(int i, CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sbW = aui.w(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sbW.append(charSequence.subSequence(i2, i3).toString());
                sbW.append(str2);
                return sbW.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static MappedByteBuffer T(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static HashMap U(int i) {
        return new HashMap(D(i));
    }

    public static final mej V(lej lejVar, Long l) {
        lejVar.getClass();
        Object obj = null;
        if (l == null) {
            return null;
        }
        for (Object obj2 : lejVar.d) {
            Long l2 = ((mej) obj2).a;
            long jLongValue = l.longValue();
            if (l2 == null || l2.longValue() != jLongValue) {
                obj = obj2;
                break;
            }
        }
        return (mej) obj;
    }

    public static boolean W(YMApplication yMApplication, String str) {
        return o15.L(yMApplication, str).exists();
    }

    public static void X(Context context, String str, boolean z) {
        Object ujpVar;
        str.getClass();
        if (!z) {
            o15.L(context, str).delete();
            return;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = Boolean.valueOf(o15.L(context, str).createNewFile());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            sih.a(7, "VpnGateOfflineModeDataSource", "Can't save isOfflineMode=" + z + ", puid=" + str, thA);
        }
    }

    public static void Y(jm0 jm0Var, egh eghVar) {
        ArrayList arrayList = new ArrayList(vm5.o(eghVar, 10));
        Iterator it = eghVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((cgh) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        jm0Var.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final void Z(j7 j7Var, Number number) {
        j7.q(j7Var, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final void a(boolean z, v76 v76Var, int i) {
        cyo cyoVarR;
        f4k f4kVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(498907315);
        boolean z2 = false;
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            Object objJ = c86Var.j(AndroidCompositionLocals_androidKt.b);
            Activity activity = objJ instanceof Activity ? (Activity) objJ : null;
            if (activity == null) {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    f4kVar = new f4k(i, 8, z);
                }
            } else {
                Window window = activity.getWindow();
                if (z && !the.z(activity)) {
                    z2 = true;
                }
                Boolean bool = Boolean.TRUE;
                Boolean boolValueOf = Boolean.valueOf(z2);
                boolean zH = c86Var.h(window) | c86Var.g(z2);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new k78(window, z2, 4);
                    c86Var.k0(objK);
                }
                bt5.b(window, bool, boolValueOf, (Function1) objK, c86Var);
            }
            cyoVarR.d = f4kVar;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            f4kVar = new f4k(i, 9, z);
            cyoVarR.d = f4kVar;
        }
    }

    public static hql a0(Float f) {
        if (f == null) {
            long j = en5.n;
            return new hql(j, j, j, j, null);
        }
        float fFloatValue = f.floatValue();
        int i = en5.o;
        return new hql(u65.T(fFloatValue, 1.0f, 0.5f, 0.0f, 24), u65.T(f.floatValue(), 0.85f, 0.4f, 0.0f, 24), u65.T(f.floatValue(), 0.6f, 0.45f, 0.0f, 24), u65.T(f.floatValue(), 1.0f, 0.35f, 0.0f, 24), f);
    }

    public static final void b(w4f w4fVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        w4fVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1962196354);
        int i2 = 4;
        int i3 = (c86Var2.h(w4fVar) ? 4 : 2) | i | 48;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            u(w4fVar.c, c86Var2, 0);
            i9q i9qVarG0 = j35.g0(c86Var2);
            String strC0 = o15.c0(R.string.restore_purchases_title, c86Var2);
            boolean zH = c86Var2.h(w4fVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                sxc sxcVar = new sxc(0, w4fVar, w4f.class, "onBackClick", "onBackClick()V", 0, 14);
                c86Var2.k0(sxcVar);
                objK = sxcVar;
            }
            b56 b56VarW = zxu.w(-767924909, c86Var2, new ygc(i9qVarG0, w4fVar, i2));
            fajVar2 = caj.a;
            c86Var = c86Var2;
            jie.e(strC0, i9qVarG0, fajVar2, null, (Function0) ((lzf) objK), null, false, false, null, null, null, false, b56VarW, c86Var, 12583296, 384, 3944);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(w4fVar, fajVar2, i, 26);
        }
    }

    public static final String b0(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) R(-1, str2));
    }

    public static final qvf c(Number number, String str, String str2) {
        str.getClass();
        str2.getClass();
        return f(-1, b0(number, str, str2));
    }

    public static crk c0(ek3 ek3Var, String str, String str2, Function0 function0, r8l r8lVar, faj fajVar, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            function0 = null;
        }
        if ((i & 8) != 0) {
            r8lVar = ow4.K(Boolean.valueOf(function0 != null));
        }
        if ((i & 32) != 0) {
            fajVar = caj.a;
        }
        r8lVar.getClass();
        fajVar.getClass();
        return new crk(ek3Var, fajVar, r8lVar, str, str2, function0);
    }

    public static final yvf d(Number number, String str) {
        str.getClass();
        return new yvf("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) R(-1, str)));
    }

    public static void d0(Parcel parcel, gxi gxiVar) {
        int i;
        int i2;
        if (gxiVar != null) {
            Charset charset = llf.a;
            i = gxiVar.b;
        } else {
            i = 0;
        }
        if (i == 0) {
            parcel.writeInt(0);
            return;
        }
        Charset charset2 = llf.a;
        Object[] objArr = new Object[gxiVar.b * 2];
        for (int i3 = 0; i3 < gxiVar.b; i3++) {
            int i4 = i3 * 2;
            objArr[i4] = gxiVar.f(i3);
            int i5 = i4 + 1;
            Object obj = gxiVar.a[i5];
            if (!(obj instanceof byte[])) {
                ((bxi) obj).getClass();
                throw null;
            }
            objArr[i5] = obj;
        }
        parcel.writeInt(i);
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = i6 * 2;
            byte[] bArr = (byte[]) objArr[i7];
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
            Object obj2 = objArr[i7 + 1];
            if (obj2 instanceof byte[]) {
                byte[] bArr2 = (byte[]) obj2;
                parcel.writeInt(bArr2.length);
                parcel.writeByteArray(bArr2);
            } else {
                if (obj2 instanceof l8l) {
                    parcel.writeInt(-1);
                    parcel.dataPosition();
                    throw null;
                }
                byte[] bArrA = wj3.a(wj3.a);
                try {
                    InputStream inputStream = (InputStream) obj2;
                    int i8 = 0;
                    while (i8 < bArrA.length && (i2 = inputStream.read(bArrA, i8, bArrA.length - i8)) != -1) {
                        i8 += i2;
                    }
                    if (i8 == bArrA.length) {
                        throw nvs.l.i("Metadata value too large").a();
                    }
                    parcel.writeInt(i8);
                    if (i8 > 0) {
                        parcel.writeByteArray(bArrA, 0, i8);
                    }
                    wj3.b(bArrA);
                } catch (Throwable th) {
                    wj3.b(bArrA);
                    throw th;
                }
            }
        }
    }

    public static final yvf e(rtq rtqVar) {
        rtqVar.getClass();
        return new yvf("Value of type '" + rtqVar.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + rtqVar.s() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final qvf f(int i, String str) {
        if (i >= 0) {
            str = k4i.i("Unexpected JSON token at offset ", i, ": ", str);
        }
        return new qvf(str);
    }

    public static final qvf g(String str, CharSequence charSequence, int i) {
        charSequence.getClass();
        return f(i, str + "\nJSON input: " + ((Object) R(i, charSequence)));
    }

    public static final void h(xag xagVar, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVarF;
        caj cajVar;
        faj fajVarK;
        k3y k3yVar;
        faj fajVar2;
        a2p a2pVar;
        z1p z1pVar;
        xag xagVar2;
        xag xagVar3 = xagVar;
        xagVar3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-694688037);
        int i2 = i | (c86Var2.h(b56Var) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            oub oubVar = hag.a;
            c7g c7gVar = xagVar3.j;
            boolean zBooleanValue = ((Boolean) c7gVar.invoke()).booleanValue();
            oubVar.getClass();
            hag hagVar = Float.compare(oub.a(zBooleanValue, c86Var2), 316.0f) < 0 ? hag.c : hag.b;
            int iOrdinal = hagVar.ordinal();
            caj cajVar2 = caj.a;
            if (iOrdinal == 0) {
                c86Var2.Z(-1875261730);
                fajVarF = e.f(cajVar2, oub.a(((Boolean) c7gVar.invoke()).booleanValue(), c86Var2));
                c86Var2.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var2, -1875263725, false);
                }
                c86Var2.Z(-1875256818);
                c86Var2.p(false);
                fajVarF = e.v(cajVar2, u65.o, (3 & 2) == 0);
            }
            int iOrdinal2 = hagVar.ordinal();
            if (iOrdinal2 == 0) {
                cajVar = cajVar2;
                fajVarK = d.k(cajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            } else if (iOrdinal2 != 1) {
                f9e.e();
                return;
            } else {
                cajVar = cajVar2;
                fajVarK = d.k(cajVar, 0.0f, 0.0f, 0.0f, 24.0f, 7);
            }
            a2p a2pVar2 = new a2p();
            z1p z1pVar2 = new z1p();
            faj fajVarT = d.k(e.e(fajVar, 1.0f), 0.0f, 0.0f, 0.0f, ((Boolean) c7gVar.invoke()).booleanValue() ? 170 : 130, 7).t(fajVarF);
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar2) {
                z1pVar = z1pVar2;
                k3yVar = k3yVar2;
                fajVar2 = fajVarK;
                a2pVar = a2pVar2;
                objK2 = new y4g(0, xagVar3, xag.class, "onDoubleTap", "onDoubleTap()V", 0, 13);
                c86Var2.k0(objK2);
            } else {
                k3yVar = k3yVar2;
                fajVar2 = fajVarK;
                a2pVar = a2pVar2;
                z1pVar = z1pVar2;
            }
            lzf lzfVar = (lzf) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                xagVar2 = xagVar;
                objK3 = new y4g(0, xagVar2, xag.class, "onLongPress", "onLongPress()V", 0, 14);
                c86Var2.k0(objK3);
            } else {
                xagVar2 = xagVar;
            }
            Function0 function0W = the.w((Function0) ((lzf) objK3), c86Var2, 0);
            Function0 function0 = (Function0) lzfVar;
            Object objK4 = c86Var2.K();
            if (objK4 == k3yVar) {
                objK4 = new c7g(6);
                c86Var2.k0(objK4);
            }
            faj fajVarG = a.g(fajVarT, wmjVar, null, false, null, function0W, function0, (Function0) objK4, 316);
            dag dagVar = new dag(z1pVar, xagVar2, a2pVar, 0);
            kc7 kc7Var = elv.a;
            fajVarG.getClass();
            faj fajVarT2 = d.k(androidx.compose.ui.layout.a.d(fajVarG, new imt(11, dagVar)), 0.0f, oe7.B(c86Var2), 0.0f, 0.0f, 13).t(fajVar2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarT2);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            xag xagVar4 = xagVar2;
            c86Var = c86Var2;
            k(hagVar, xagVar4, b56Var, e.d(cajVar, 1.0f), c86Var, 3120 | ((i2 << 3) & 896));
            xagVar3 = xagVar4;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(xagVar3, b56Var, fajVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0154  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00db  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x0105  */
    /* JADX WARN: Code duplicated, block: B:85:0x010b  */
    /* JADX WARN: Code duplicated, block: B:86:0x010d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0110  */
    /* JADX WARN: Code duplicated, block: B:89:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x0115  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:95:0x012a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0142  */
    public static final void i(final boolean z, final int i, final Function0 function0, final Function0 function1, boolean z2, boolean z3, boolean z4, en5 en5Var, en5 en5Var2, int i2, v76 v76Var, final int i3, final int i4) {
        int i5;
        final boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        en5 en5Var3;
        int i11;
        int i12;
        int i13;
        en5 en5Var4;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z6;
        final boolean z7;
        final boolean z8;
        final en5 en5Var5;
        final en5 en5Var6;
        final int i18;
        cyo cyoVarR;
        boolean z9;
        boolean z10;
        en5 en5Var7;
        en5 en5Var8;
        int i19;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1992633581);
        int i20 = (c86Var.g(z) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i5 = i;
            i20 |= c86Var.d(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            i20 |= c86Var.h(function0) ? 256 : 128;
        }
        int i21 = i20 | (c86Var.h(function1) ? 2048 : 1024);
        int i22 = i4 & 16;
        if (i22 == 0) {
            if ((i3 & 24576) == 0) {
                z5 = z2;
                i21 |= c86Var.g(z5) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i6 = 196608 | i21;
            i7 = i4 & 64;
            if (i7 != 0) {
                i9 = i21 | 1769472;
            } else {
                if (c86Var.g(z4)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 = i6 | i8;
            }
            i10 = i4 & 128;
            if (i10 != 0) {
                i12 = i9 | 12582912;
                en5Var3 = en5Var;
            } else {
                en5Var3 = en5Var;
                if (c86Var.f(en5Var3)) {
                    i11 = 8388608;
                } else {
                    i11 = RemoteCameraConfig.Camera.BITRATE;
                }
                i12 = i9 | i11;
            }
            i13 = i4 & 256;
            if (i13 != 0) {
                i15 = i12 | 100663296;
                en5Var4 = en5Var2;
            } else {
                en5Var4 = en5Var2;
                if (c86Var.f(en5Var4)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i15 = i12 | i14;
            }
            i16 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i16 != 0) {
                if ((i3 & 805306368) == 0) {
                    if (c86Var.d(i2)) {
                        i17 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i17 = 268435456;
                    }
                    i15 |= i17;
                }
                if ((i15 & 306783379) != 306783378) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c86Var.P(i15 & 1, z6)) {
                    if (i22 != 0) {
                        z9 = true;
                    } else {
                        z9 = z5;
                    }
                    if (i7 != 0) {
                        z10 = false;
                    } else {
                        z10 = z4;
                    }
                    int i23 = i15;
                    if (i10 != 0) {
                        en5Var7 = null;
                    } else {
                        en5Var7 = en5Var3;
                    }
                    if (i13 != 0) {
                        en5Var8 = null;
                    } else {
                        en5Var8 = en5Var4;
                    }
                    if (i16 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i2;
                    }
                    j(z, i5, ((Number) function0.invoke()).floatValue() > 0.5f, function1, z9, z10, en5Var7, en5Var8, i19, c86Var, i23 & 2147482750);
                    i18 = i19;
                    en5Var5 = en5Var7;
                    en5Var6 = en5Var8;
                    z7 = true;
                    z8 = z10;
                    z5 = z9;
                } else {
                    c86Var.S();
                    z7 = z3;
                    z8 = z4;
                    en5Var5 = en5Var3;
                    en5Var6 = en5Var4;
                    i18 = i2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: gsg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ane.i(z, i, function0, function1, z5, z7, z8, en5Var5, en5Var6, i18, (v76) obj, hde.f0(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i15 |= 805306368;
            if ((i15 & 306783379) != 306783378) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i15 & 1, z6)) {
                if (i22 != 0) {
                    z9 = true;
                } else {
                    z9 = z5;
                }
                if (i7 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                int i24 = i15;
                if (i10 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var3;
                }
                if (i13 != 0) {
                    en5Var8 = null;
                } else {
                    en5Var8 = en5Var4;
                }
                if (i16 != 0) {
                    i19 = 1;
                } else {
                    i19 = i2;
                }
                j(z, i5, ((Number) function0.invoke()).floatValue() > 0.5f, function1, z9, z10, en5Var7, en5Var8, i19, c86Var, i24 & 2147482750);
                i18 = i19;
                en5Var5 = en5Var7;
                en5Var6 = en5Var8;
                z7 = true;
                z8 = z10;
                z5 = z9;
            } else {
                c86Var.S();
                z7 = z3;
                z8 = z4;
                en5Var5 = en5Var3;
                en5Var6 = en5Var4;
                i18 = i2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: gsg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ane.i(z, i, function0, function1, z5, z7, z8, en5Var5, en5Var6, i18, (v76) obj, hde.f0(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i21 |= 24576;
        z5 = z2;
        i6 = 196608 | i21;
        i7 = i4 & 64;
        if (i7 != 0) {
            i9 = i21 | 1769472;
        } else {
            if (c86Var.g(z4)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i9 = i6 | i8;
        }
        i10 = i4 & 128;
        if (i10 != 0) {
            i12 = i9 | 12582912;
            en5Var3 = en5Var;
        } else {
            en5Var3 = en5Var;
            if (c86Var.f(en5Var3)) {
                i11 = 8388608;
            } else {
                i11 = RemoteCameraConfig.Camera.BITRATE;
            }
            i12 = i9 | i11;
        }
        i13 = i4 & 256;
        if (i13 != 0) {
            i15 = i12 | 100663296;
            en5Var4 = en5Var2;
        } else {
            en5Var4 = en5Var2;
            if (c86Var.f(en5Var4)) {
                i14 = 67108864;
            } else {
                i14 = 33554432;
            }
            i15 = i12 | i14;
        }
        i16 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i16 != 0) {
            if ((i3 & 805306368) == 0) {
                if (c86Var.d(i2)) {
                    i17 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i17 = 268435456;
                }
                i15 |= i17;
            }
            if ((i15 & 306783379) != 306783378) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c86Var.P(i15 & 1, z6)) {
                if (i22 != 0) {
                    z9 = true;
                } else {
                    z9 = z5;
                }
                if (i7 != 0) {
                    z10 = false;
                } else {
                    z10 = z4;
                }
                int i25 = i15;
                if (i10 != 0) {
                    en5Var7 = null;
                } else {
                    en5Var7 = en5Var3;
                }
                if (i13 != 0) {
                    en5Var8 = null;
                } else {
                    en5Var8 = en5Var4;
                }
                if (i16 != 0) {
                    i19 = 1;
                } else {
                    i19 = i2;
                }
                j(z, i5, ((Number) function0.invoke()).floatValue() > 0.5f, function1, z9, z10, en5Var7, en5Var8, i19, c86Var, i25 & 2147482750);
                i18 = i19;
                en5Var5 = en5Var7;
                en5Var6 = en5Var8;
                z7 = true;
                z8 = z10;
                z5 = z9;
            } else {
                c86Var.S();
                z7 = z3;
                z8 = z4;
                en5Var5 = en5Var3;
                en5Var6 = en5Var4;
                i18 = i2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: gsg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ane.i(z, i, function0, function1, z5, z7, z8, en5Var5, en5Var6, i18, (v76) obj, hde.f0(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i15 |= 805306368;
        if ((i15 & 306783379) != 306783378) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (c86Var.P(i15 & 1, z6)) {
            if (i22 != 0) {
                z9 = true;
            } else {
                z9 = z5;
            }
            if (i7 != 0) {
                z10 = false;
            } else {
                z10 = z4;
            }
            int i26 = i15;
            if (i10 != 0) {
                en5Var7 = null;
            } else {
                en5Var7 = en5Var3;
            }
            if (i13 != 0) {
                en5Var8 = null;
            } else {
                en5Var8 = en5Var4;
            }
            if (i16 != 0) {
                i19 = 1;
            } else {
                i19 = i2;
            }
            j(z, i5, ((Number) function0.invoke()).floatValue() > 0.5f, function1, z9, z10, en5Var7, en5Var8, i19, c86Var, i26 & 2147482750);
            i18 = i19;
            en5Var5 = en5Var7;
            en5Var6 = en5Var8;
            z7 = true;
            z8 = z10;
            z5 = z9;
        } else {
            c86Var.S();
            z7 = z3;
            z8 = z4;
            en5Var5 = en5Var3;
            en5Var6 = en5Var4;
            i18 = i2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: gsg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ane.i(z, i, function0, function1, z5, z7, z8, en5Var5, en5Var6, i18, (v76) obj, hde.f0(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final boolean z, final int i, final boolean z2, final Function0 function0, final boolean z3, final boolean z4, final en5 en5Var, final en5 en5Var2, final int i2, v76 v76Var, final int i3) {
        int i4;
        en5 en5Var3;
        c86 c86Var;
        int i5;
        String strC0;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(423322845);
        if ((i3 & 6) == 0) {
            i4 = (c86Var2.g(z) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.g(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c86Var2.g(z3) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var2.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c86Var2.g(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= c86Var2.f(en5Var) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i3) == 0) {
            en5Var3 = en5Var2;
            i4 |= c86Var2.f(en5Var3) ? 67108864 : 33554432;
        } else {
            en5Var3 = en5Var2;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= c86Var2.d(i2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if (c86Var2.P(i4 & 1, (i4 & 306783379) != 306783378)) {
            c86Var2.Z(-1208627048);
            StringBuilder sb = new StringBuilder();
            if (z4) {
                i5 = z ? R.string.my_shelf_menu_unlike : R.string.my_shelf_menu_like;
            } else {
                i5 = z ? R.string.remove_from_phonoteka_description : R.string.add_to_phonoteka_description;
            }
            sb.append(o15.c0(i5, c86Var2));
            if (z3) {
                c86Var2.Z(-742886572);
                sb.append(StringUtil.SPACE);
                sb.append(o15.R(R.plurals.likes_content_description, i, new Object[]{Integer.valueOf(i)}, c86Var2));
                c86Var2.p(false);
            } else {
                c86Var2.Z(-742748188);
                c86Var2.p(false);
            }
            String string = sb.toString();
            c86Var2.p(false);
            int i6 = R.string.add;
            if (z3) {
                c86Var2.Z(1188671323);
                Resources resources = ((Context) c86Var2.j(AndroidCompositionLocals_androidKt.b)).getResources();
                resources.getClass();
                vdt vdtVar = vug.a;
                if (i == 0) {
                    strC0 = resources.getString(R.string.add);
                    strC0.getClass();
                } else {
                    strC0 = ((DecimalFormat) vug.a.getValue()).format(Integer.valueOf(i));
                    strC0.getClass();
                }
                c86Var2.p(false);
            } else {
                c86Var2.Z(1188787542);
                if (z4) {
                    i6 = z ? R.string.my_shelf_menu_unlike : R.string.my_shelf_menu_like;
                }
                strC0 = o15.c0(i6, c86Var2);
                c86Var2.p(false);
            }
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "like_entity_button");
            boolean zF = ((i4 & 458752) == 131072) | c86Var2.f(string) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048);
            Object objK = c86Var2.K();
            if (zF || objK == t76.a) {
                objK = new la2(string, z2, function0, 2);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            vie.f(zxu.w(866523509, c86Var2, new ewa(z, en5Var, function0, z2, en5Var3)), strC0, rrq.b(fajVarA, true, (Function1) objK), null, 0L, i2, c86Var, ((i4 >> 12) & 458752) | 6, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: hsg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ane.j(z, i, z2, function0, z3, z4, en5Var, en5Var2, i2, (v76) obj, hde.f0(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(hag hagVar, xag xagVar, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1797198357);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.d(hagVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(xagVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i4 = i2;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            eoj eojVarT = hde.t(xagVar.g, c86Var);
            eoj eojVarT2 = hde.t(xagVar.h, c86Var);
            int iOrdinal = hagVar.ordinal();
            faj fajVarK = caj.a;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                fajVarK = d.k(fajVarK, 0.0f, 40.0f, 0.0f, 0.0f, 13);
            }
            ocg ocgVar = (ocg) eojVarT.getValue();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new o6g(3);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new o6g(i3);
                c86Var.k0(objK2);
            }
            androidx.compose.animation.a.b(ocgVar, fajVar, function1, null, "animate wave landing", (Function1) objK2, zxu.w(387154193, c86Var, new bu1(xagVar, fajVarK, eojVarT2, b56Var, 4)), c86Var, ((i4 >> 6) & 112) | 1794432, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) hagVar, fajVar, (Object) xagVar, (Object) b56Var, i, 21);
        }
    }

    public static final float l(wrs wrsVar) {
        return ((Number) wrsVar.getValue()).floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188  */
    /* JADX WARN: Code duplicated, block: B:102:0x018b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0195  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:117:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0125  */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:95:0x015c  */
    /* JADX WARN: Code duplicated, block: B:97:0x016a  */
    public static final void m(int i, IntRange intRange, Function1 function1, int i2, d4l d4lVar, faj fajVar, v76 v76Var, int i3, int i4) {
        int i5;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        boolean z2;
        int i6;
        boolean z3;
        boolean z4;
        k3y k3yVar;
        Object xyrVar;
        int i7;
        Object objK;
        e37 e37Var;
        boolean zF;
        Object objK2;
        int i8;
        IntRange intRange2;
        j9f j9fVar;
        boolean z5;
        boolean z6;
        Object objK3;
        boolean zF2;
        Object objK4;
        int i9 = i;
        int i10 = i2;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1017505830);
        if ((i3 & 6) == 0) {
            i5 = (c86Var.d(i9) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var.h(intRange) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c86Var.d(i10) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c86Var.f(d4lVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i11 = i4 & 32;
        if (i11 == 0) {
            if ((196608 & i3) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i5 & 1, z)) {
                if (i11 != 0) {
                    fajVar2 = caj.a;
                }
                if (i9 >= 0 || i9 >= i10) {
                    yds.y(2, null, aui.h(i10, "Current page is out of range 0 until "), null);
                }
                fg8 fg8Var = (fg8) c86Var.j(t96.h);
                if ((57344 & i5) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i6 = i5 & 7168;
                if (i6 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z2 | z3;
                Object objK5 = c86Var.K();
                k3yVar = t76.a;
                if (!z4 || objK5 == k3yVar) {
                    int iMin = Math.min(d4lVar.g, i10);
                    xyrVar = new xyr((((long) Float.floatToRawIntBits(d4lVar.a * 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((iMin - 1) * d4lVar.d) + (d4lVar.h * iMin))) << 32));
                    c86Var.k0(xyrVar);
                } else {
                    xyrVar = objK5;
                }
                long jR = fg8Var.r(((xyr) xyrVar).a);
                i7 = i5 & 14;
                objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                zF = (((i6 ^ 3072) <= 2048 && c86Var.d(i10)) || (i5 & 3072) == 2048) | c86Var.f(e37Var);
                objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    if (intRange == null) {
                        IntRange intRangeH = ene.H(i9, i10, d4lVar);
                        i8 = i10;
                        intRange2 = intRangeH;
                    } else {
                        i8 = i10;
                        intRange2 = intRange;
                    }
                    j9f j9fVar2 = new j9f(i8, d4lVar, e37Var, i9, intRange2, function1);
                    i10 = i8;
                    i9 = i9;
                    c86Var.k0(j9fVar2);
                    objK2 = j9fVar2;
                }
                j9fVar = (j9f) objK2;
                Integer numValueOf = Integer.valueOf(i9);
                boolean zF3 = c86Var.f(j9fVar);
                if (i7 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zF3 | z5;
                objK3 = c86Var.K();
                if (z6 || objK3 == k3yVar) {
                    objK3 = new h9f(j9fVar, i9, (Continuation) null);
                    c86Var.k0(objK3);
                }
                bt5.f(c86Var, numValueOf, (Function2) objK3);
                faj fajVarC = b.c(androidx.compose.ui.platform.a.a(e.o(jR, fajVar2), "pager_indicator"), "current_page", Integer.valueOf(i9));
                zF2 = (i6 == 2048) | c86Var.f(j9fVar);
                objK4 = c86Var.K();
                if (zF2 || objK4 == k3yVar) {
                    objK4 = new iv1(i10, j9fVar, 5);
                    c86Var.k0(objK4);
                }
                uyy.j(0, c86Var, fajVarC, (Function1) objK4);
            } else {
                c86Var.S();
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ii2(i9, intRange, function1, i10, d4lVar, fajVar3, i3, i4);
            }
        }
        i5 |= 196608;
        fajVar2 = fajVar;
        if ((74899 & i5) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i5 & 1, z)) {
            if (i11 != 0) {
                fajVar2 = caj.a;
            }
            if (i9 >= 0) {
                yds.y(2, null, aui.h(i10, "Current page is out of range 0 until "), null);
            } else {
                yds.y(2, null, aui.h(i10, "Current page is out of range 0 until "), null);
            }
            fg8 fg8Var2 = (fg8) c86Var.j(t96.h);
            if ((57344 & i5) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            i6 = i5 & 7168;
            if (i6 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z2 | z3;
            Object objK6 = c86Var.K();
            k3yVar = t76.a;
            if (z4) {
                int iMin2 = Math.min(d4lVar.g, i10);
                xyrVar = new xyr((((long) Float.floatToRawIntBits(d4lVar.a * 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((iMin2 - 1) * d4lVar.d) + (d4lVar.h * iMin2))) << 32));
                c86Var.k0(xyrVar);
            } else {
                int iMin3 = Math.min(d4lVar.g, i10);
                xyrVar = new xyr((((long) Float.floatToRawIntBits(d4lVar.a * 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((iMin3 - 1) * d4lVar.d) + (d4lVar.h * iMin3))) << 32));
                c86Var.k0(xyrVar);
            }
            long jR2 = fg8Var2.r(((xyr) xyrVar).a);
            i7 = i5 & 14;
            objK = c86Var.K();
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37Var = (e37) objK;
            zF = (((i6 ^ 3072) <= 2048 && c86Var.d(i10)) || (i5 & 3072) == 2048) | c86Var.f(e37Var);
            objK2 = c86Var.K();
            if (zF) {
                if (intRange == null) {
                    IntRange intRangeH2 = ene.H(i9, i10, d4lVar);
                    i8 = i10;
                    intRange2 = intRangeH2;
                } else {
                    i8 = i10;
                    intRange2 = intRange;
                }
                j9f j9fVar3 = new j9f(i8, d4lVar, e37Var, i9, intRange2, function1);
                i10 = i8;
                i9 = i9;
                c86Var.k0(j9fVar3);
                objK2 = j9fVar3;
            } else {
                if (intRange == null) {
                    IntRange intRangeH3 = ene.H(i9, i10, d4lVar);
                    i8 = i10;
                    intRange2 = intRangeH3;
                } else {
                    i8 = i10;
                    intRange2 = intRange;
                }
                j9f j9fVar4 = new j9f(i8, d4lVar, e37Var, i9, intRange2, function1);
                i10 = i8;
                i9 = i9;
                c86Var.k0(j9fVar4);
                objK2 = j9fVar4;
            }
            j9fVar = (j9f) objK2;
            Integer numValueOf2 = Integer.valueOf(i9);
            boolean zF4 = c86Var.f(j9fVar);
            if (i7 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zF4 | z5;
            objK3 = c86Var.K();
            if (z6) {
                objK3 = new h9f(j9fVar, i9, (Continuation) null);
                c86Var.k0(objK3);
            } else {
                objK3 = new h9f(j9fVar, i9, (Continuation) null);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, numValueOf2, (Function2) objK3);
            faj fajVarC2 = b.c(androidx.compose.ui.platform.a.a(e.o(jR2, fajVar2), "pager_indicator"), "current_page", Integer.valueOf(i9));
            zF2 = (i6 == 2048) | c86Var.f(j9fVar);
            objK4 = c86Var.K();
            if (zF2) {
                objK4 = new iv1(i10, j9fVar, 5);
                c86Var.k0(objK4);
            } else {
                objK4 = new iv1(i10, j9fVar, 5);
                c86Var.k0(objK4);
            }
            uyy.j(0, c86Var, fajVarC2, (Function1) objK4);
        } else {
            c86Var.S();
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ii2(i9, intRange, function1, i10, d4lVar, fajVar3, i3, i4);
        }
    }

    public static final void n(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(424547375);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            zb3 zb3Var = u65.r;
            faj fajVarI = d.i(fajVar, 48.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            m6l m6lVarX = hde.X(R.drawable.ic_playlist_24, 0, c86Var);
            long j = ((yt0) c86Var.j(zt0.a)).a.e;
            caj cajVar = caj.a;
            xze.a(m6lVarX, null, e.n(cajVar, 124.0f), j, c86Var, 432, 0);
            ext.b(uvk.k(24.0f, R.string.url_noPlaylist, c86Var, c86Var, cajVar), null, 0L, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65022);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 8);
        }
    }

    public static final void o(long j, pyt pytVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-716124955);
        if ((i & 6) == 0) {
            i2 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(pytVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            ea6 ea6Var = dxt.a;
            l45.b(new s6o[]{aui.e(j, fs6.a), ea6Var.a(((pyt) c86Var.j(ea6Var)).g(pytVar))}, b56Var, c86Var, ((i2 >> 3) & 112) | 8);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new q6o(j, pytVar, b56Var, i);
        }
    }

    public static final void p(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(895184833);
        int i2 = 1;
        if (c86Var.P(i & 1, i != 0)) {
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 48.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarN);
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
            wze.b(hde.X(R.drawable.ic_arrow_mid_right_edge_24, 0, c86Var), null, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.a.a(rje.X(e.n(cajVar, 24.0f)), u65.i), "right_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, i2);
        }
    }

    public static final void q(veq veqVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(942173048);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(veqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            dxt.b(veqVar.a, androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 76.0f, 0.0f, 8.0f, 5), "search_history_empty_label"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65528);
            c86Var = c86Var;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(veqVar, fajVar2, i, 18);
        }
    }

    public static final void r(weq weqVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1584777596);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(weqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            boolean z = weqVar.a;
            int i4 = weqVar.b;
            caj cajVar = caj.a;
            pzd.o(i4, 0, 0, c86Var, e.e(cajVar, 1.0f), z);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(weqVar, fajVar, i, 19);
        }
    }

    public static final void s(xeq xeqVar, neq neqVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1352669025);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.f(xeqVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var2.f(neqVar) : c86Var2.h(neqVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        boolean z = false;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarE);
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
            iqf iqfVar = xeqVar.a;
            bfq bfqVar = neqVar.a;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new ito(27);
                c86Var2.k0(objK);
            }
            sje.d(iqfVar, bfqVar, null, (Function1) objK, c86Var2, 3072, 4);
            String strC0 = o15.c0(R.string.clear_own_search_history, c86Var2);
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && c86Var2.h(neqVar))) {
                z = true;
            }
            Object objK2 = c86Var2.K();
            if (z || objK2 == k3yVar) {
                dcq dcqVar = new dcq(0, neqVar, neq.class, "onClearHistoryButtonClicked", "onClearHistoryButtonClicked()V", 0, 4);
                c86Var2.k0(dcqVar);
                objK2 = dcqVar;
            }
            b74.q(strC0, (Function0) ((lzf) objK2), androidx.compose.ui.platform.a.a(d.k(new HorizontalAlignElement(u65.r), 0.0f, 24.0f, 0.0f, 0.0f, 13), "search_history_clear_button"), null, c86Var2, 0, 8);
            c86Var = c86Var2;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(xeqVar, neqVar, fajVar2, i, 14);
        }
    }

    public static final void t(neq neqVar, faj fajVar, v76 v76Var, int i) {
        neqVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(161950967);
        int i2 = (c86Var.f(neqVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            yeq yeqVar = (yeq) hde.t(neqVar.d, c86Var).getValue();
            b56 b56VarW = zxu.w(-2090173180, c86Var, new zck(16, neqVar));
            caj cajVar = caj.a;
            b9r.m(yeqVar, cajVar, null, "HistoryBlockCrossfade", b56VarW, c86Var, 27696, 4);
            ees eesVar = (ees) c86Var.j(sfh.a);
            Unit unit = Unit.a;
            boolean zF = c86Var.f(eesVar) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new sko(neqVar, eesVar, null, 19);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(neqVar, fajVar, i, 3);
        }
    }

    public static final void u(ldr ldrVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1107227310);
        int i2 = (c86Var.h(ldrVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zH = c86Var.h(ldrVar) | c86Var.h(context);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new o5f(ldrVar, context, null, i3);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new m5f(ldrVar, i, i3);
        }
    }

    public static final void v(y1o y1oVar, ky kyVar, ty0 ty0Var, float f, v76 v76Var, int i) {
        c86 c86Var;
        y1oVar.getClass();
        kyVar.getClass();
        ny nyVar = kyVar.a;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2095790436);
        int i2 = i | (c86Var2.h(y1oVar) ? 4 : 2) | (c86Var2.h(kyVar) ? 32 : 16) | (c86Var2.f(ty0Var) ? 256 : 128) | (c86Var2.c(f) ? 2048 : 1024) | (c86Var2.f(caj.a) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zF = c86Var2.f(nyVar);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = y1oVar.b(nyVar, e37Var);
                c86Var2.k0(objK2);
            }
            dr5 dr5Var = (dr5) objK2;
            c86Var = c86Var2;
            zq7.a(new s6o[0], ty0Var, true, zxu.w(1139111404, c86Var2, new he5(kyVar, f, dr5Var, okx.i(c86Var2), y1oVar, context, p85.l(dr5Var.d(), c86Var2))), c86Var, ((i2 >> 3) & 112) | 3456, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i08(y1oVar, kyVar, ty0Var, f, i);
        }
    }

    public static final void w(float f, boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(675807777);
        int i2 = 4;
        int i3 = (c86Var.c(f) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(caj.a) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            gq0.a(null, zxu.w(200268536, c86Var, new j08(f, i2, z)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new j08(f, i, 5, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:104:0x0134  */
    /* JADX WARN: Code duplicated, block: B:114:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0155  */
    /* JADX WARN: Code duplicated, block: B:119:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x016b  */
    /* JADX WARN: Code duplicated, block: B:123:0x016f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0174  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:129:0x017d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0190  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:94:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x011e  */
    public static final void x(final Function0 function0, final faj fajVar, final b56 b56Var, boolean z, long j, Function0 function1, Function2 function2, float f, g2l g2lVar, final b56 b56Var2, v76 v76Var, final int i, final int i2) {
        int i3;
        boolean z2;
        long j2;
        int i4;
        Function0 function3;
        int i5;
        int i6;
        Function2 function4;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        final g2l g2lVar2;
        final boolean z4;
        final long j3;
        final Function0 function5;
        final float f2;
        final Function2 function6;
        cyo cyoVarR;
        float f3;
        g2l i2lVar;
        long j4;
        Function0 function7;
        boolean z5;
        int i11;
        int i12;
        function0.getClass();
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-85357355);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(b56Var) ? 256 : 128;
        }
        int i13 = i2 & 8;
        if (i13 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                j2 = j;
                if ((i2 & 16) == 0 || !c86Var.e(j2)) {
                    i12 = RemoteCameraConfig.Notification.ID;
                } else {
                    i12 = 16384;
                }
                i3 |= i12;
            } else {
                j2 = j;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((i & 196608) == 0) {
                    function3 = function1;
                    if (c86Var.h(function3)) {
                        i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (c86Var.h(function4)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        if ((i & 12582912) == 0) {
                            int i14 = i3;
                            if (c86Var.c(f)) {
                                i9 = 8388608;
                            } else {
                                i9 = RemoteCameraConfig.Camera.BITRATE;
                            }
                            i10 = i14 | i9;
                        }
                        if ((i & 100663296) != 0) {
                            i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                        }
                        if ((i & 805306368) == 0) {
                            if (c86Var.h(b56Var2)) {
                                i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i11 = 268435456;
                            }
                            i10 |= i11;
                        }
                        if ((i10 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var.P(i10 & 1, z3)) {
                            c86Var.U();
                            if ((i & 1) != 0 || c86Var.y()) {
                                boolean z6 = i13 == 0 ? z2 : true;
                                if ((i2 & 16) != 0) {
                                    j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                    i10 &= -57345;
                                }
                                if (i4 != 0) {
                                    function3 = null;
                                }
                                if (i6 != 0) {
                                    function4 = px3.k;
                                }
                                if (i8 != 0) {
                                    f3 = 12.0f;
                                } else {
                                    f3 = f;
                                }
                                if ((i2 & 256) != 0) {
                                    i10 &= -234881025;
                                    i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                                } else {
                                    i2lVar = g2lVar;
                                }
                                j4 = j2;
                                function7 = function3;
                                z5 = z6;
                            } else {
                                c86Var.S();
                                if ((i2 & 16) != 0) {
                                    i10 &= -57345;
                                }
                                if ((i2 & 256) != 0) {
                                    i10 &= -234881025;
                                }
                                f3 = f;
                                i2lVar = g2lVar;
                                z5 = z2;
                                j4 = j2;
                                function7 = function3;
                            }
                            c86Var.q();
                            float f4 = f3;
                            g2l g2lVar3 = i2lVar;
                            int i15 = i10 >> 3;
                            int i16 = i10 >> 6;
                            n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar3, b56Var, f4, b56Var2, function4)), c86Var, (i15 & 14) | 196608 | (i16 & 112) | (i16 & 896) | ((i10 << 9) & 7168) | (i15 & 57344), 0);
                            z4 = z5;
                            f2 = f4;
                            g2lVar2 = g2lVar3;
                            function5 = function7;
                            j3 = j4;
                        } else {
                            c86Var.S();
                            g2lVar2 = g2lVar;
                            z4 = z2;
                            j3 = j2;
                            function5 = function3;
                            f2 = f;
                        }
                        function6 = function4;
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: x9s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(i | 1);
                                    ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 12582912;
                    i10 = i3;
                    if ((i & 100663296) != 0) {
                        i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i11 = 268435456;
                        }
                        i10 |= i11;
                    }
                    if ((i10 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var.P(i10 & 1, z3)) {
                        c86Var.U();
                        if ((i & 1) != 0) {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        } else {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        }
                        c86Var.q();
                        float f5 = f3;
                        g2l g2lVar4 = i2lVar;
                        int i17 = i10 >> 3;
                        int i18 = i10 >> 6;
                        n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar4, b56Var, f5, b56Var2, function4)), c86Var, (i17 & 14) | 196608 | (i18 & 112) | (i18 & 896) | ((i10 << 9) & 7168) | (i17 & 57344), 0);
                        z4 = z5;
                        f2 = f5;
                        g2lVar2 = g2lVar4;
                        function5 = function7;
                        j3 = j4;
                    } else {
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        z4 = z2;
                        j3 = j2;
                        function5 = function3;
                        f2 = f;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: x9s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i | 1);
                                ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                function4 = function2;
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        int i19 = i3;
                        if (c86Var.c(f)) {
                            i9 = 8388608;
                        } else {
                            i9 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i10 = i19 | i9;
                    }
                    if ((i & 100663296) != 0) {
                        i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i11 = 268435456;
                        }
                        i10 |= i11;
                    }
                    if ((i10 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var.P(i10 & 1, z3)) {
                        c86Var.U();
                        if ((i & 1) != 0) {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        } else {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        }
                        c86Var.q();
                        float f6 = f3;
                        g2l g2lVar5 = i2lVar;
                        int i110 = i10 >> 3;
                        int i111 = i10 >> 6;
                        n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar5, b56Var, f6, b56Var2, function4)), c86Var, (i110 & 14) | 196608 | (i111 & 112) | (i111 & 896) | ((i10 << 9) & 7168) | (i110 & 57344), 0);
                        z4 = z5;
                        f2 = f6;
                        g2lVar2 = g2lVar5;
                        function5 = function7;
                        j3 = j4;
                    } else {
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        z4 = z2;
                        j3 = j2;
                        function5 = function3;
                        f2 = f;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: x9s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i | 1);
                                ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                i10 = i3;
                if ((i & 100663296) != 0) {
                    i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i10 |= i11;
                }
                if ((i10 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i10 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    } else {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    }
                    c86Var.q();
                    float f7 = f3;
                    g2l g2lVar6 = i2lVar;
                    int i112 = i10 >> 3;
                    int i113 = i10 >> 6;
                    n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar6, b56Var, f7, b56Var2, function4)), c86Var, (i112 & 14) | 196608 | (i113 & 112) | (i113 & 896) | ((i10 << 9) & 7168) | (i112 & 57344), 0);
                    z4 = z5;
                    f2 = f7;
                    g2lVar2 = g2lVar6;
                    function5 = function7;
                    j3 = j4;
                } else {
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    z4 = z2;
                    j3 = j2;
                    function5 = function3;
                    f2 = f;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: x9s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            function3 = function1;
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        int i114 = i3;
                        if (c86Var.c(f)) {
                            i9 = 8388608;
                        } else {
                            i9 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i10 = i114 | i9;
                    }
                    if ((i & 100663296) != 0) {
                        i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i11 = 268435456;
                        }
                        i10 |= i11;
                    }
                    if ((i10 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var.P(i10 & 1, z3)) {
                        c86Var.U();
                        if ((i & 1) != 0) {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        } else {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        }
                        c86Var.q();
                        float f8 = f3;
                        g2l g2lVar7 = i2lVar;
                        int i115 = i10 >> 3;
                        int i116 = i10 >> 6;
                        n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar7, b56Var, f8, b56Var2, function4)), c86Var, (i115 & 14) | 196608 | (i116 & 112) | (i116 & 896) | ((i10 << 9) & 7168) | (i115 & 57344), 0);
                        z4 = z5;
                        f2 = f8;
                        g2lVar2 = g2lVar7;
                        function5 = function7;
                        j3 = j4;
                    } else {
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        z4 = z2;
                        j3 = j2;
                        function5 = function3;
                        f2 = f;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: x9s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i | 1);
                                ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                i10 = i3;
                if ((i & 100663296) != 0) {
                    i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i10 |= i11;
                }
                if ((i10 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i10 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    } else {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    }
                    c86Var.q();
                    float f9 = f3;
                    g2l g2lVar8 = i2lVar;
                    int i117 = i10 >> 3;
                    int i118 = i10 >> 6;
                    n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar8, b56Var, f9, b56Var2, function4)), c86Var, (i117 & 14) | 196608 | (i118 & 112) | (i118 & 896) | ((i10 << 9) & 7168) | (i117 & 57344), 0);
                    z4 = z5;
                    f2 = f9;
                    g2lVar2 = g2lVar8;
                    function5 = function7;
                    j3 = j4;
                } else {
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    z4 = z2;
                    j3 = j2;
                    function5 = function3;
                    f2 = f;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: x9s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function4 = function2;
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    int i119 = i3;
                    if (c86Var.c(f)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i10 = i119 | i9;
                }
                if ((i & 100663296) != 0) {
                    i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i10 |= i11;
                }
                if ((i10 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i10 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    } else {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    }
                    c86Var.q();
                    float f10 = f3;
                    g2l g2lVar9 = i2lVar;
                    int i1110 = i10 >> 3;
                    int i1111 = i10 >> 6;
                    n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar9, b56Var, f10, b56Var2, function4)), c86Var, (i1110 & 14) | 196608 | (i1111 & 112) | (i1111 & 896) | ((i10 << 9) & 7168) | (i1110 & 57344), 0);
                    z4 = z5;
                    f2 = f10;
                    g2lVar2 = g2lVar9;
                    function5 = function7;
                    j3 = j4;
                } else {
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    z4 = z2;
                    j3 = j2;
                    function5 = function3;
                    f2 = f;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: x9s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            i10 = i3;
            if ((i & 100663296) != 0) {
                i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i10 |= i11;
            }
            if ((i10 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i10 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                } else {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                }
                c86Var.q();
                float f11 = f3;
                g2l g2lVar10 = i2lVar;
                int i1112 = i10 >> 3;
                int i1113 = i10 >> 6;
                n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar10, b56Var, f11, b56Var2, function4)), c86Var, (i1112 & 14) | 196608 | (i1113 & 112) | (i1113 & 896) | ((i10 << 9) & 7168) | (i1112 & 57344), 0);
                z4 = z5;
                f2 = f11;
                g2lVar2 = g2lVar10;
                function5 = function7;
                j3 = j4;
            } else {
                c86Var.S();
                g2lVar2 = g2lVar;
                z4 = z2;
                j3 = j2;
                function5 = function3;
                f2 = f;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: x9s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            j2 = j;
            if ((i2 & 16) == 0) {
                i12 = RemoteCameraConfig.Notification.ID;
            } else {
                i12 = RemoteCameraConfig.Notification.ID;
            }
            i3 |= i12;
        } else {
            j2 = j;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((i & 196608) == 0) {
                function3 = function1;
                if (c86Var.h(function3)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        int i1114 = i3;
                        if (c86Var.c(f)) {
                            i9 = 8388608;
                        } else {
                            i9 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i10 = i1114 | i9;
                    }
                    if ((i & 100663296) != 0) {
                        i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (c86Var.h(b56Var2)) {
                            i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i11 = 268435456;
                        }
                        i10 |= i11;
                    }
                    if ((i10 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var.P(i10 & 1, z3)) {
                        c86Var.U();
                        if ((i & 1) != 0) {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        } else {
                            if (i13 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                                i10 &= -57345;
                            }
                            if (i4 != 0) {
                                function3 = null;
                            }
                            if (i6 != 0) {
                                function4 = px3.k;
                            }
                            if (i8 != 0) {
                                f3 = 12.0f;
                            } else {
                                f3 = f;
                            }
                            if ((i2 & 256) != 0) {
                                i10 &= -234881025;
                                i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                            } else {
                                i2lVar = g2lVar;
                            }
                            j4 = j2;
                            function7 = function3;
                            z5 = z6;
                        }
                        c86Var.q();
                        float f12 = f3;
                        g2l g2lVar11 = i2lVar;
                        int i1115 = i10 >> 3;
                        int i1116 = i10 >> 6;
                        n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar11, b56Var, f12, b56Var2, function4)), c86Var, (i1115 & 14) | 196608 | (i1116 & 112) | (i1116 & 896) | ((i10 << 9) & 7168) | (i1115 & 57344), 0);
                        z4 = z5;
                        f2 = f12;
                        g2lVar2 = g2lVar11;
                        function5 = function7;
                        j3 = j4;
                    } else {
                        c86Var.S();
                        g2lVar2 = g2lVar;
                        z4 = z2;
                        j3 = j2;
                        function5 = function3;
                        f2 = f;
                    }
                    function6 = function4;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: x9s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i | 1);
                                ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                i10 = i3;
                if ((i & 100663296) != 0) {
                    i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i10 |= i11;
                }
                if ((i10 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i10 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    } else {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    }
                    c86Var.q();
                    float f13 = f3;
                    g2l g2lVar12 = i2lVar;
                    int i1117 = i10 >> 3;
                    int i1118 = i10 >> 6;
                    n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar12, b56Var, f13, b56Var2, function4)), c86Var, (i1117 & 14) | 196608 | (i1118 & 112) | (i1118 & 896) | ((i10 << 9) & 7168) | (i1117 & 57344), 0);
                    z4 = z5;
                    f2 = f13;
                    g2lVar2 = g2lVar12;
                    function5 = function7;
                    j3 = j4;
                } else {
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    z4 = z2;
                    j3 = j2;
                    function5 = function3;
                    f2 = f;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: x9s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function4 = function2;
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    int i1119 = i3;
                    if (c86Var.c(f)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i10 = i1119 | i9;
                }
                if ((i & 100663296) != 0) {
                    i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i10 |= i11;
                }
                if ((i10 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i10 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    } else {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    }
                    c86Var.q();
                    float f14 = f3;
                    g2l g2lVar13 = i2lVar;
                    int i11110 = i10 >> 3;
                    int i11111 = i10 >> 6;
                    n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar13, b56Var, f14, b56Var2, function4)), c86Var, (i11110 & 14) | 196608 | (i11111 & 112) | (i11111 & 896) | ((i10 << 9) & 7168) | (i11110 & 57344), 0);
                    z4 = z5;
                    f2 = f14;
                    g2lVar2 = g2lVar13;
                    function5 = function7;
                    j3 = j4;
                } else {
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    z4 = z2;
                    j3 = j2;
                    function5 = function3;
                    f2 = f;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: x9s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            i10 = i3;
            if ((i & 100663296) != 0) {
                i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i10 |= i11;
            }
            if ((i10 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i10 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                } else {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                }
                c86Var.q();
                float f15 = f3;
                g2l g2lVar14 = i2lVar;
                int i11112 = i10 >> 3;
                int i11113 = i10 >> 6;
                n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar14, b56Var, f15, b56Var2, function4)), c86Var, (i11112 & 14) | 196608 | (i11113 & 112) | (i11113 & 896) | ((i10 << 9) & 7168) | (i11112 & 57344), 0);
                z4 = z5;
                f2 = f15;
                g2lVar2 = g2lVar14;
                function5 = function7;
                j3 = j4;
            } else {
                c86Var.S();
                g2lVar2 = g2lVar;
                z4 = z2;
                j3 = j2;
                function5 = function3;
                f2 = f;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: x9s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        function3 = function1;
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                function4 = function2;
                if (c86Var.h(function4)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    int i11114 = i3;
                    if (c86Var.c(f)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i10 = i11114 | i9;
                }
                if ((i & 100663296) != 0) {
                    i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (c86Var.h(b56Var2)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = 268435456;
                    }
                    i10 |= i11;
                }
                if ((i10 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i10 & 1, z3)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    } else {
                        if (i13 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                            i10 &= -57345;
                        }
                        if (i4 != 0) {
                            function3 = null;
                        }
                        if (i6 != 0) {
                            function4 = px3.k;
                        }
                        if (i8 != 0) {
                            f3 = 12.0f;
                        } else {
                            f3 = f;
                        }
                        if ((i2 & 256) != 0) {
                            i10 &= -234881025;
                            i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                        } else {
                            i2lVar = g2lVar;
                        }
                        j4 = j2;
                        function7 = function3;
                        z5 = z6;
                    }
                    c86Var.q();
                    float f16 = f3;
                    g2l g2lVar15 = i2lVar;
                    int i11115 = i10 >> 3;
                    int i11116 = i10 >> 6;
                    n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar15, b56Var, f16, b56Var2, function4)), c86Var, (i11115 & 14) | 196608 | (i11116 & 112) | (i11116 & 896) | ((i10 << 9) & 7168) | (i11115 & 57344), 0);
                    z4 = z5;
                    f2 = f16;
                    g2lVar2 = g2lVar15;
                    function5 = function7;
                    j3 = j4;
                } else {
                    c86Var.S();
                    g2lVar2 = g2lVar;
                    z4 = z2;
                    j3 = j2;
                    function5 = function3;
                    f2 = f;
                }
                function6 = function4;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: x9s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i | 1);
                            ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            i10 = i3;
            if ((i & 100663296) != 0) {
                i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i10 |= i11;
            }
            if ((i10 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i10 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                } else {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                }
                c86Var.q();
                float f17 = f3;
                g2l g2lVar16 = i2lVar;
                int i11117 = i10 >> 3;
                int i11118 = i10 >> 6;
                n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar16, b56Var, f17, b56Var2, function4)), c86Var, (i11117 & 14) | 196608 | (i11118 & 112) | (i11118 & 896) | ((i10 << 9) & 7168) | (i11117 & 57344), 0);
                z4 = z5;
                f2 = f17;
                g2lVar2 = g2lVar16;
                function5 = function7;
                j3 = j4;
            } else {
                c86Var.S();
                g2lVar2 = g2lVar;
                z4 = z2;
                j3 = j2;
                function5 = function3;
                f2 = f;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: x9s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        function4 = function2;
        i8 = i2 & 128;
        if (i8 != 0) {
            if ((i & 12582912) == 0) {
                int i11119 = i3;
                if (c86Var.c(f)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i10 = i11119 | i9;
            }
            if ((i & 100663296) != 0) {
                i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (c86Var.h(b56Var2)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = 268435456;
                }
                i10 |= i11;
            }
            if ((i10 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i10 & 1, z3)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                } else {
                    if (i13 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                        i10 &= -57345;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    if (i6 != 0) {
                        function4 = px3.k;
                    }
                    if (i8 != 0) {
                        f3 = 12.0f;
                    } else {
                        f3 = f;
                    }
                    if ((i2 & 256) != 0) {
                        i10 &= -234881025;
                        i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                    } else {
                        i2lVar = g2lVar;
                    }
                    j4 = j2;
                    function7 = function3;
                    z5 = z6;
                }
                c86Var.q();
                float f18 = f3;
                g2l g2lVar17 = i2lVar;
                int i111110 = i10 >> 3;
                int i111111 = i10 >> 6;
                n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar17, b56Var, f18, b56Var2, function4)), c86Var, (i111110 & 14) | 196608 | (i111111 & 112) | (i111111 & 896) | ((i10 << 9) & 7168) | (i111110 & 57344), 0);
                z4 = z5;
                f2 = f18;
                g2lVar2 = g2lVar17;
                function5 = function7;
                j3 = j4;
            } else {
                c86Var.S();
                g2lVar2 = g2lVar;
                z4 = z2;
                j3 = j2;
                function5 = function3;
                f2 = f;
            }
            function6 = function4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: x9s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i | 1);
                        ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        i10 = i3;
        if ((i & 100663296) != 0) {
            i10 |= ((i2 & 256) == 0 || !c86Var.f(g2lVar)) ? 33554432 : 67108864;
        }
        if ((i & 805306368) == 0) {
            if (c86Var.h(b56Var2)) {
                i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i11 = 268435456;
            }
            i10 |= i11;
        }
        if ((i10 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i10 & 1, z3)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i13 == 0) {
                }
                if ((i2 & 16) != 0) {
                    j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                    i10 &= -57345;
                }
                if (i4 != 0) {
                    function3 = null;
                }
                if (i6 != 0) {
                    function4 = px3.k;
                }
                if (i8 != 0) {
                    f3 = 12.0f;
                } else {
                    f3 = f;
                }
                if ((i2 & 256) != 0) {
                    i10 &= -234881025;
                    i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                } else {
                    i2lVar = g2lVar;
                }
                j4 = j2;
                function7 = function3;
                z5 = z6;
            } else {
                if (i13 == 0) {
                }
                if ((i2 & 16) != 0) {
                    j2 = ((yt0) c86Var.j(zt0.a)).c.a;
                    i10 &= -57345;
                }
                if (i4 != 0) {
                    function3 = null;
                }
                if (i6 != 0) {
                    function4 = px3.k;
                }
                if (i8 != 0) {
                    f3 = 12.0f;
                } else {
                    f3 = f;
                }
                if ((i2 & 256) != 0) {
                    i10 &= -234881025;
                    i2lVar = new i2l(16.0f, 8.0f, 4.0f, 8.0f);
                } else {
                    i2lVar = g2lVar;
                }
                j4 = j2;
                function7 = function3;
                z5 = z6;
            }
            c86Var.q();
            float f19 = f3;
            g2l g2lVar18 = i2lVar;
            int i111112 = i10 >> 3;
            int i111113 = i10 >> 6;
            n86.o(fajVar, z5, j4, function0, function7, zxu.w(-935647217, c86Var, new bbg(g2lVar18, b56Var, f19, b56Var2, function4)), c86Var, (i111112 & 14) | 196608 | (i111113 & 112) | (i111113 & 896) | ((i10 << 9) & 7168) | (i111112 & 57344), 0);
            z4 = z5;
            f2 = f19;
            g2lVar2 = g2lVar18;
            function5 = function7;
            j3 = j4;
        } else {
            c86Var.S();
            g2lVar2 = g2lVar;
            z4 = z2;
            j3 = j2;
            function5 = function3;
            f2 = f;
        }
        function6 = function4;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: x9s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    ane.x(function0, fajVar, b56Var, z4, j3, function5, function6, f2, g2lVar2, b56Var2, (v76) obj, iF0, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void y(String str, w8e w8eVar, oyt oytVar, int i, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-192911377);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(w8eVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(oytVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(i) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            c86Var.a0(1849434622);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = zwt.a;
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-1115894518);
            c86Var.a0(1886828752);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            if (c86Var.O) {
                c86Var.k(new ny1(function0, 3));
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, str, new v7s(i4));
            kbv.c(c86Var, w8eVar, new v7s(5));
            kbv.c(c86Var, oytVar, new v7s(6));
            v7s v7sVar = new v7s(7);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                c86Var.k0(Integer.valueOf(i));
                c86Var.b(Integer.valueOf(i), v7sVar);
            }
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(str, w8eVar, oytVar, i, i2, 15);
        }
    }

    public static final boolean z(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.f(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }
}
