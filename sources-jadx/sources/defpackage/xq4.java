package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.core.app.w0;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.tasks.Task;
import com.yandex.music.shared.media.session.session.Media3LibraryService;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import com.yandex.pulse.histogram.ComponentHistograms;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.text.Normalizer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes.dex */
public abstract class xq4 {
    public static Function0 a;
    public static cae b;
    public static MviEventsReporter c;

    public static File A(Context context) {
        File filesDir = context.getFilesDir();
        filesDir.getClass();
        return new File(new File(filesDir, "experiments2"), "media-library.txt");
    }

    public static cx7 B(int i) {
        return new cx7(new i51((i & 1) != 0 ? 1.0f : 10.0f, 0.1f));
    }

    public static uiz C(Exception exc) {
        uiz uizVar = new uiz();
        uizVar.p(exc);
        return uizVar;
    }

    public static uiz D(Object obj) {
        uiz uizVar = new uiz();
        uizVar.q(obj);
        return uizVar;
    }

    public static final w27 E(Executor executor) {
        w27 w27Var;
        vt8 vt8Var = executor instanceof vt8 ? (vt8) executor : null;
        return (vt8Var == null || (w27Var = vt8Var.a) == null) ? new vbc(executor) : w27Var;
    }

    public static v36 F(String str, no5 no5Var) {
        u36 u36VarB = v36.b(fn2.class);
        u36VarB.e = 1;
        u36VarB.a(mg8.b(Context.class));
        u36VarB.f = new q46(str, no5Var, 1);
        return u36VarB.b();
    }

    public static dff G(int i, long j) {
        long j2 = i;
        long j3 = j2 / 1000000000;
        if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
            j3--;
        }
        long j4 = j + j3;
        if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
            return j > 0 ? dff.d : dff.c;
        }
        if (j4 < -31557014167219200L) {
            return dff.c;
        }
        if (j4 > 31556889864403199L) {
            return dff.d;
        }
        long j5 = j2 % 1000000000;
        return new dff(j4, (int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)));
    }

    public static final String H(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static ComponentHistograms I() {
        ComponentHistograms componentHistograms;
        synchronized (ComponentHistograms.b) {
            gur gurVar = ComponentHistograms.c;
            if (!gurVar.containsKey("")) {
                gurVar.put("", new ComponentHistograms(""));
            }
            Object obj = gurVar.get("");
            obj.getClass();
            componentHistograms = (ComponentHistograms) obj;
        }
        return componentHistograms;
    }

    public static ColorStateList J(Context context, int i) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        hfp hfpVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        ifp ifpVar = new ifp(resources, theme);
        synchronized (jfp.c) {
            try {
                SparseArray sparseArray = (SparseArray) jfp.b.get(ifpVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hfpVar = (hfp) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (hfpVar.b.equals(resources.getConfiguration())) {
                        if (theme != null || hfpVar.c != 0) {
                            if (theme == null || hfpVar.c != theme.hashCode()) {
                            }
                        }
                        colorStateList = hfpVar.a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = jfp.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListA = po5.a(resources, resources.getXml(i), theme);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (jfp.c) {
            try {
                WeakHashMap weakHashMap = jfp.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(ifpVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(ifpVar, sparseArray2);
                }
                sparseArray2.append(i, new hfp(colorStateListA, ifpVar.a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static boolean K() {
        return ((Boolean) r2k.e.getValue()).booleanValue();
    }

    public static dcn L() {
        return (dcn) dcn.e.getValue();
    }

    public static ComponentHistograms M(String str) {
        ComponentHistograms componentHistograms;
        str.getClass();
        synchronized (ComponentHistograms.b) {
            if (str.equals("")) {
                throw new IllegalArgumentException("Wrong library name");
            }
            gur gurVar = ComponentHistograms.c;
            if (!gurVar.containsKey(str)) {
                gurVar.put(str, new ComponentHistograms(str));
            }
            Object obj = gurVar.get(str);
            obj.getClass();
            componentHistograms = (ComponentHistograms) obj;
        }
        return componentHistograms;
    }

    public static long N() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Long lE = ((r2k) ((yjc) ebzVar.k(eyuVarV)).b(r2k.class)).a().e("loadTimeoutMs");
        if (lE != null) {
            return lE.longValue();
        }
        return 5000L;
    }

    public static final int O(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                c.x("Step is zero.");
                return 0;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static String P(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static File Q(Context context, String str) {
        context.getClass();
        File file = new File(context.getFilesDir(), "temporary");
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        if (str == null) {
            str = System.currentTimeMillis() + ".jpg";
        }
        return new File(file, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void R(gab gabVar) {
        if (((eaj) gabVar).a.n) {
            j35.i0(gabVar, 1).g1();
        }
    }

    public static final String S(String str, String str2) {
        if (str == null || str.length() == 0) {
            return str2 == null ? "" : str2;
        }
        return (str2 == null || str2.length() == 0) ? str : yds.n(str, " • ", str2);
    }

    public static void T(Context context) {
        context.getClass();
        boolean zExists = A(context).exists();
        z6i.e = zExists;
        PackageManager packageManager = context.getPackageManager();
        packageManager.setComponentEnabledSetting(new ComponentName(context, (Class<?>) MusicBrowserService.class), zExists ? 2 : 1, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(context, (Class<?>) Media3SessionService.class), zExists ? 2 : 1, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(context, (Class<?>) Media3LibraryService.class), zExists ? 1 : 2, 1);
    }

    public static final vbc U(String str) {
        return new vbc(Executors.unconfigurableExecutorService(Executors.newScheduledThreadPool(1, new kk6(str, new AtomicInteger()))));
    }

    public static Intent V(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return dkv.X(context, broadcastReceiver, intentFilter);
        }
        return i >= 26 ? ru3.f(context, broadcastReceiver, intentFilter) : context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static final eoj W(Object[] objArr, i8w i8wVar, Function0 function0, c86 c86Var) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        ri0 ri0Var = new ri0(25, i8wVar);
        e3d e3dVar = new e3d(24, i8wVar);
        i8w i8wVar2 = m1q.a;
        return (eoj) X(objArrCopyOf, new i8w(ri0Var, e3dVar), function0, c86Var, 0, 0);
    }

    public static final Object X(Object[] objArr, k1q k1qVar, Function0 function0, v76 v76Var, int i, int i2) {
        Object[] objArr2;
        Object obj;
        Object objE;
        if ((i2 & 2) != 0) {
            k1qVar = m1q.a;
        }
        k1q k1qVar2 = k1qVar;
        c86 c86Var = (c86) v76Var;
        String string = Integer.toString(c86Var.P, CharsKt.checkRadix(36));
        string.getClass();
        k1qVar2.getClass();
        q0q q0qVar = (q0q) c86Var.j(s0q.a);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            Object objW = (q0qVar == null || (objE = q0qVar.e(string)) == null) ? null : k1qVar2.w(objE);
            if (objW == null) {
                objW = function0.invoke();
            }
            objArr2 = objArr;
            m0q m0qVar = new m0q(k1qVar2, q0qVar, string, objW, objArr2);
            c86Var.k0(m0qVar);
            objK = m0qVar;
        } else {
            objArr2 = objArr;
        }
        m0q m0qVar2 = (m0q) objK;
        Object objInvoke = Arrays.equals(objArr2, m0qVar2.e) ? m0qVar2.d : null;
        if (objInvoke == null) {
            objInvoke = function0.invoke();
        }
        boolean zH = c86Var.h(m0qVar2) | ((((i & 112) ^ 48) > 32 && c86Var.h(k1qVar2)) || (i & 48) == 32) | c86Var.h(q0qVar) | c86Var.f(string) | c86Var.h(objInvoke) | c86Var.h(objArr2);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            t5p t5pVar = new t5p(m0qVar2, k1qVar2, q0qVar, string, obj, objArr3);
            c86Var.k0(t5pVar);
            objK2 = t5pVar;
        } else {
            obj = objInvoke;
        }
        bt5.k((Function0) objK2, c86Var);
        return obj;
    }

    public static fa1 Y(String str) {
        if (str == null) {
            return fa1.c;
        }
        return str.equals("from-artist-photos") ? fa1.a : fa1.b;
    }

    public static String Z(Collection collection) {
        return CollectionsKt.V(collection, StringUtils.COMMA, "", "", null);
    }

    public static xep a(int i, qcd qcdVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            qcdVar = qcd.m;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        return new xep(i, qcdVar, i2, new ocd(new ncd[0]));
    }

    public static void a0(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            ru3.i(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static final void b(Object obj, Function0 function0, Function0 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-739038579);
        int i2 = (c86Var.h(obj) ? 4 : 2) | i | 432 | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | 1769472;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            boolean z = ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new xfj(function0, function1, i3);
                c86Var.k0(objK);
            }
            d(obj, (Function1) objK, c86Var, i2 & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(obj, function0, function1, i, 25);
        }
    }

    public static String b0(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strReplaceAll = Normalizer.normalize(str.trim().toUpperCase(Locale.ENGLISH), Normalizer.Form.NFD).replaceAll("\\p{InCombiningDiacriticalMarks}+", "");
        char cCharAt = strReplaceAll.charAt(0);
        if (Character.isLetter(cCharAt)) {
            return strReplaceAll.substring(0, 1).matches("[А-Яа-я]+") ? StringUtil.SPACE.concat(strReplaceAll) : strReplaceAll;
        }
        return Character.isDigit(cCharAt) ? "\u007f".concat(strReplaceAll) : "\u007f".concat("\u007f".concat(strReplaceAll));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0114  */
    /* JADX WARN: Code duplicated, block: B:104:0x011e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0122  */
    /* JADX WARN: Code duplicated, block: B:108:0x013e  */
    /* JADX WARN: Code duplicated, block: B:111:0x014c  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0107  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    public static final void c(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, v76 v76Var, final int i, final int i2) {
        Function0 function5;
        int i3;
        Function0 function6;
        int i4;
        int i5;
        Function0 function7;
        int i6;
        int i7;
        Function0 function8;
        int i8;
        int i9;
        Function0 function9;
        int i10;
        boolean z;
        final Function0 function10;
        final Function0 function11;
        final Function0 function12;
        final Function0 function13;
        final Function0 function14;
        cyo cyoVarR;
        Function0 function15;
        Function0 function16;
        Function0 function17;
        Function0 function18;
        Function0 function19;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-397008019);
        int i11 = i | 6;
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                function5 = function0;
                i11 |= c86Var.h(function5) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    function6 = function1;
                    if (c86Var.h(function6)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i11 |= i4;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    if ((i & 3072) == 0) {
                        function7 = function2;
                        if (c86Var.h(function7)) {
                            i6 = 2048;
                        } else {
                            i6 = 1024;
                        }
                        i11 |= i6;
                    }
                    i7 = i2 & 16;
                    if (i7 != 0) {
                        if ((i & 24576) == 0) {
                            function8 = function3;
                            if (c86Var.h(function8)) {
                                i8 = 16384;
                            } else {
                                i8 = RemoteCameraConfig.Notification.ID;
                            }
                            i11 |= i8;
                        }
                        i9 = i2 & 32;
                        if (i9 != 0) {
                            i11 |= 196608;
                            function9 = function4;
                        } else {
                            function9 = function4;
                            if ((i & 196608) == 0) {
                                if (c86Var.h(function9)) {
                                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                                } else {
                                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                                }
                                i11 |= i10;
                            }
                        }
                        if ((i11 & 74899) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c86Var.P(i11 & 1, z)) {
                            if (i12 != 0) {
                                function15 = null;
                            } else {
                                function15 = function5;
                            }
                            if (i3 != 0) {
                                function16 = null;
                            } else {
                                function16 = function6;
                            }
                            if (i5 != 0) {
                                function17 = null;
                            } else {
                                function17 = function7;
                            }
                            if (i7 != 0) {
                                function18 = null;
                            } else {
                                function18 = function8;
                            }
                            if (i9 != 0) {
                                function19 = null;
                            } else {
                                function19 = function9;
                            }
                            if ((i11 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if ((i11 & 112) == 32) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean z8 = z2 | z3;
                            if ((i11 & 896) == 256) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean z9 = z8 | z4;
                            if ((i11 & 7168) == 2048) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z10 = z9 | z5;
                            if ((57344 & i11) == 16384) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z10 | z6 | ((i11 & 458752) == 131072);
                            objK = c86Var.K();
                            if (z7 || objK == t76.a) {
                                objK = new erk(function15, function16, function17, function18, function19, 0);
                                c86Var.k0(objK);
                            }
                            e((Function1) objK, c86Var, 0);
                            function10 = function15;
                            function11 = function16;
                            function12 = function17;
                            function14 = function18;
                            function13 = function19;
                        } else {
                            c86Var.S();
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function9;
                            function14 = function8;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: frk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i11 |= 24576;
                    function8 = function3;
                    i9 = i2 & 32;
                    if (i9 != 0) {
                        i11 |= 196608;
                        function9 = function4;
                    } else {
                        function9 = function4;
                        if ((i & 196608) == 0) {
                            if (c86Var.h(function9)) {
                                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i11 |= i10;
                        }
                    }
                    if ((i11 & 74899) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        if (i12 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i3 != 0) {
                            function16 = null;
                        } else {
                            function16 = function6;
                        }
                        if (i5 != 0) {
                            function17 = null;
                        } else {
                            function17 = function7;
                        }
                        if (i7 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (i9 != 0) {
                            function19 = null;
                        } else {
                            function19 = function9;
                        }
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i11 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z11 = z2 | z3;
                        if ((i11 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z12 = z11 | z4;
                        if ((i11 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z13 = z12 | z5;
                        if ((57344 & i11) == 16384) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z13 | z6 | ((i11 & 458752) == 131072);
                        objK = c86Var.K();
                        if (z7) {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        } else {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        }
                        e((Function1) objK, c86Var, 0);
                        function10 = function15;
                        function11 = function16;
                        function12 = function17;
                        function14 = function18;
                        function13 = function19;
                    } else {
                        c86Var.S();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function9;
                        function14 = function8;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: frk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 |= 3072;
                function7 = function2;
                i7 = i2 & 16;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function8 = function3;
                        if (c86Var.h(function8)) {
                            i8 = 16384;
                        } else {
                            i8 = RemoteCameraConfig.Notification.ID;
                        }
                        i11 |= i8;
                    }
                    i9 = i2 & 32;
                    if (i9 != 0) {
                        i11 |= 196608;
                        function9 = function4;
                    } else {
                        function9 = function4;
                        if ((i & 196608) == 0) {
                            if (c86Var.h(function9)) {
                                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i11 |= i10;
                        }
                    }
                    if ((i11 & 74899) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        if (i12 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i3 != 0) {
                            function16 = null;
                        } else {
                            function16 = function6;
                        }
                        if (i5 != 0) {
                            function17 = null;
                        } else {
                            function17 = function7;
                        }
                        if (i7 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (i9 != 0) {
                            function19 = null;
                        } else {
                            function19 = function9;
                        }
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i11 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z14 = z2 | z3;
                        if ((i11 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z15 = z14 | z4;
                        if ((i11 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z16 = z15 | z5;
                        if ((57344 & i11) == 16384) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z16 | z6 | ((i11 & 458752) == 131072);
                        objK = c86Var.K();
                        if (z7) {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        } else {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        }
                        e((Function1) objK, c86Var, 0);
                        function10 = function15;
                        function11 = function16;
                        function12 = function17;
                        function14 = function18;
                        function13 = function19;
                    } else {
                        c86Var.S();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function9;
                        function14 = function8;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: frk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 |= 24576;
                function8 = function3;
                i9 = i2 & 32;
                if (i9 != 0) {
                    i11 |= 196608;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & 196608) == 0) {
                        if (c86Var.h(function9)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i11 |= i10;
                    }
                }
                if ((i11 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    if (i12 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i3 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if (i5 != 0) {
                        function17 = null;
                    } else {
                        function17 = function7;
                    }
                    if (i7 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (i9 != 0) {
                        function19 = null;
                    } else {
                        function19 = function9;
                    }
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i11 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z17 = z2 | z3;
                    if ((i11 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z18 = z17 | z4;
                    if ((i11 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z19 = z18 | z5;
                    if ((57344 & i11) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z19 | z6 | ((i11 & 458752) == 131072);
                    objK = c86Var.K();
                    if (z7) {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    } else {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    }
                    e((Function1) objK, c86Var, 0);
                    function10 = function15;
                    function11 = function16;
                    function12 = function17;
                    function14 = function18;
                    function13 = function19;
                } else {
                    c86Var.S();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function9;
                    function14 = function8;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: frk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 384;
            function6 = function1;
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    function7 = function2;
                    if (c86Var.h(function7)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i11 |= i6;
                }
                i7 = i2 & 16;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function8 = function3;
                        if (c86Var.h(function8)) {
                            i8 = 16384;
                        } else {
                            i8 = RemoteCameraConfig.Notification.ID;
                        }
                        i11 |= i8;
                    }
                    i9 = i2 & 32;
                    if (i9 != 0) {
                        i11 |= 196608;
                        function9 = function4;
                    } else {
                        function9 = function4;
                        if ((i & 196608) == 0) {
                            if (c86Var.h(function9)) {
                                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i11 |= i10;
                        }
                    }
                    if ((i11 & 74899) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        if (i12 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i3 != 0) {
                            function16 = null;
                        } else {
                            function16 = function6;
                        }
                        if (i5 != 0) {
                            function17 = null;
                        } else {
                            function17 = function7;
                        }
                        if (i7 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (i9 != 0) {
                            function19 = null;
                        } else {
                            function19 = function9;
                        }
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i11 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z110 = z2 | z3;
                        if ((i11 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z111 = z110 | z4;
                        if ((i11 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z112 = z111 | z5;
                        if ((57344 & i11) == 16384) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z112 | z6 | ((i11 & 458752) == 131072);
                        objK = c86Var.K();
                        if (z7) {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        } else {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        }
                        e((Function1) objK, c86Var, 0);
                        function10 = function15;
                        function11 = function16;
                        function12 = function17;
                        function14 = function18;
                        function13 = function19;
                    } else {
                        c86Var.S();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function9;
                        function14 = function8;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: frk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 |= 24576;
                function8 = function3;
                i9 = i2 & 32;
                if (i9 != 0) {
                    i11 |= 196608;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & 196608) == 0) {
                        if (c86Var.h(function9)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i11 |= i10;
                    }
                }
                if ((i11 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    if (i12 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i3 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if (i5 != 0) {
                        function17 = null;
                    } else {
                        function17 = function7;
                    }
                    if (i7 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (i9 != 0) {
                        function19 = null;
                    } else {
                        function19 = function9;
                    }
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i11 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z113 = z2 | z3;
                    if ((i11 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z114 = z113 | z4;
                    if ((i11 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z115 = z114 | z5;
                    if ((57344 & i11) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z115 | z6 | ((i11 & 458752) == 131072);
                    objK = c86Var.K();
                    if (z7) {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    } else {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    }
                    e((Function1) objK, c86Var, 0);
                    function10 = function15;
                    function11 = function16;
                    function12 = function17;
                    function14 = function18;
                    function13 = function19;
                } else {
                    c86Var.S();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function9;
                    function14 = function8;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: frk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 3072;
            function7 = function2;
            i7 = i2 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function8 = function3;
                    if (c86Var.h(function8)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i11 |= i8;
                }
                i9 = i2 & 32;
                if (i9 != 0) {
                    i11 |= 196608;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & 196608) == 0) {
                        if (c86Var.h(function9)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i11 |= i10;
                    }
                }
                if ((i11 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    if (i12 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i3 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if (i5 != 0) {
                        function17 = null;
                    } else {
                        function17 = function7;
                    }
                    if (i7 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (i9 != 0) {
                        function19 = null;
                    } else {
                        function19 = function9;
                    }
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i11 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z116 = z2 | z3;
                    if ((i11 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z117 = z116 | z4;
                    if ((i11 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z118 = z117 | z5;
                    if ((57344 & i11) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z118 | z6 | ((i11 & 458752) == 131072);
                    objK = c86Var.K();
                    if (z7) {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    } else {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    }
                    e((Function1) objK, c86Var, 0);
                    function10 = function15;
                    function11 = function16;
                    function12 = function17;
                    function14 = function18;
                    function13 = function19;
                } else {
                    c86Var.S();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function9;
                    function14 = function8;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: frk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 24576;
            function8 = function3;
            i9 = i2 & 32;
            if (i9 != 0) {
                i11 |= 196608;
                function9 = function4;
            } else {
                function9 = function4;
                if ((i & 196608) == 0) {
                    if (c86Var.h(function9)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i11 |= i10;
                }
            }
            if ((i11 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                if (i12 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i3 != 0) {
                    function16 = null;
                } else {
                    function16 = function6;
                }
                if (i5 != 0) {
                    function17 = null;
                } else {
                    function17 = function7;
                }
                if (i7 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (i9 != 0) {
                    function19 = null;
                } else {
                    function19 = function9;
                }
                if ((i11 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i11 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z119 = z2 | z3;
                if ((i11 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z1110 = z119 | z4;
                if ((i11 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z1111 = z1110 | z5;
                if ((57344 & i11) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z1111 | z6 | ((i11 & 458752) == 131072);
                objK = c86Var.K();
                if (z7) {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                } else {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                }
                e((Function1) objK, c86Var, 0);
                function10 = function15;
                function11 = function16;
                function12 = function17;
                function14 = function18;
                function13 = function19;
            } else {
                c86Var.S();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function9;
                function14 = function8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: frk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i11 = i | 54;
        function5 = function0;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & 384) == 0) {
                function6 = function1;
                if (c86Var.h(function6)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i11 |= i4;
            }
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    function7 = function2;
                    if (c86Var.h(function7)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i11 |= i6;
                }
                i7 = i2 & 16;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        function8 = function3;
                        if (c86Var.h(function8)) {
                            i8 = 16384;
                        } else {
                            i8 = RemoteCameraConfig.Notification.ID;
                        }
                        i11 |= i8;
                    }
                    i9 = i2 & 32;
                    if (i9 != 0) {
                        i11 |= 196608;
                        function9 = function4;
                    } else {
                        function9 = function4;
                        if ((i & 196608) == 0) {
                            if (c86Var.h(function9)) {
                                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            } else {
                                i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i11 |= i10;
                        }
                    }
                    if ((i11 & 74899) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i11 & 1, z)) {
                        if (i12 != 0) {
                            function15 = null;
                        } else {
                            function15 = function5;
                        }
                        if (i3 != 0) {
                            function16 = null;
                        } else {
                            function16 = function6;
                        }
                        if (i5 != 0) {
                            function17 = null;
                        } else {
                            function17 = function7;
                        }
                        if (i7 != 0) {
                            function18 = null;
                        } else {
                            function18 = function8;
                        }
                        if (i9 != 0) {
                            function19 = null;
                        } else {
                            function19 = function9;
                        }
                        if ((i11 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i11 & 112) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z1112 = z2 | z3;
                        if ((i11 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z1113 = z1112 | z4;
                        if ((i11 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z1114 = z1113 | z5;
                        if ((57344 & i11) == 16384) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z1114 | z6 | ((i11 & 458752) == 131072);
                        objK = c86Var.K();
                        if (z7) {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        } else {
                            objK = new erk(function15, function16, function17, function18, function19, 0);
                            c86Var.k0(objK);
                        }
                        e((Function1) objK, c86Var, 0);
                        function10 = function15;
                        function11 = function16;
                        function12 = function17;
                        function14 = function18;
                        function13 = function19;
                    } else {
                        c86Var.S();
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function9;
                        function14 = function8;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: frk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 |= 24576;
                function8 = function3;
                i9 = i2 & 32;
                if (i9 != 0) {
                    i11 |= 196608;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & 196608) == 0) {
                        if (c86Var.h(function9)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i11 |= i10;
                    }
                }
                if ((i11 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    if (i12 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i3 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if (i5 != 0) {
                        function17 = null;
                    } else {
                        function17 = function7;
                    }
                    if (i7 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (i9 != 0) {
                        function19 = null;
                    } else {
                        function19 = function9;
                    }
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i11 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z1115 = z2 | z3;
                    if ((i11 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z1116 = z1115 | z4;
                    if ((i11 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z1117 = z1116 | z5;
                    if ((57344 & i11) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z1117 | z6 | ((i11 & 458752) == 131072);
                    objK = c86Var.K();
                    if (z7) {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    } else {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    }
                    e((Function1) objK, c86Var, 0);
                    function10 = function15;
                    function11 = function16;
                    function12 = function17;
                    function14 = function18;
                    function13 = function19;
                } else {
                    c86Var.S();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function9;
                    function14 = function8;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: frk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 3072;
            function7 = function2;
            i7 = i2 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function8 = function3;
                    if (c86Var.h(function8)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i11 |= i8;
                }
                i9 = i2 & 32;
                if (i9 != 0) {
                    i11 |= 196608;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & 196608) == 0) {
                        if (c86Var.h(function9)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i11 |= i10;
                    }
                }
                if ((i11 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    if (i12 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i3 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if (i5 != 0) {
                        function17 = null;
                    } else {
                        function17 = function7;
                    }
                    if (i7 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (i9 != 0) {
                        function19 = null;
                    } else {
                        function19 = function9;
                    }
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i11 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z1118 = z2 | z3;
                    if ((i11 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z1119 = z1118 | z4;
                    if ((i11 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z11110 = z1119 | z5;
                    if ((57344 & i11) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z11110 | z6 | ((i11 & 458752) == 131072);
                    objK = c86Var.K();
                    if (z7) {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    } else {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    }
                    e((Function1) objK, c86Var, 0);
                    function10 = function15;
                    function11 = function16;
                    function12 = function17;
                    function14 = function18;
                    function13 = function19;
                } else {
                    c86Var.S();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function9;
                    function14 = function8;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: frk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 24576;
            function8 = function3;
            i9 = i2 & 32;
            if (i9 != 0) {
                i11 |= 196608;
                function9 = function4;
            } else {
                function9 = function4;
                if ((i & 196608) == 0) {
                    if (c86Var.h(function9)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i11 |= i10;
                }
            }
            if ((i11 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                if (i12 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i3 != 0) {
                    function16 = null;
                } else {
                    function16 = function6;
                }
                if (i5 != 0) {
                    function17 = null;
                } else {
                    function17 = function7;
                }
                if (i7 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (i9 != 0) {
                    function19 = null;
                } else {
                    function19 = function9;
                }
                if ((i11 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i11 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z11111 = z2 | z3;
                if ((i11 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z11112 = z11111 | z4;
                if ((i11 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z11113 = z11112 | z5;
                if ((57344 & i11) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11113 | z6 | ((i11 & 458752) == 131072);
                objK = c86Var.K();
                if (z7) {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                } else {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                }
                e((Function1) objK, c86Var, 0);
                function10 = function15;
                function11 = function16;
                function12 = function17;
                function14 = function18;
                function13 = function19;
            } else {
                c86Var.S();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function9;
                function14 = function8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: frk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 384;
        function6 = function1;
        i5 = i2 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                function7 = function2;
                if (c86Var.h(function7)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i11 |= i6;
            }
            i7 = i2 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    function8 = function3;
                    if (c86Var.h(function8)) {
                        i8 = 16384;
                    } else {
                        i8 = RemoteCameraConfig.Notification.ID;
                    }
                    i11 |= i8;
                }
                i9 = i2 & 32;
                if (i9 != 0) {
                    i11 |= 196608;
                    function9 = function4;
                } else {
                    function9 = function4;
                    if ((i & 196608) == 0) {
                        if (c86Var.h(function9)) {
                            i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i11 |= i10;
                    }
                }
                if ((i11 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i11 & 1, z)) {
                    if (i12 != 0) {
                        function15 = null;
                    } else {
                        function15 = function5;
                    }
                    if (i3 != 0) {
                        function16 = null;
                    } else {
                        function16 = function6;
                    }
                    if (i5 != 0) {
                        function17 = null;
                    } else {
                        function17 = function7;
                    }
                    if (i7 != 0) {
                        function18 = null;
                    } else {
                        function18 = function8;
                    }
                    if (i9 != 0) {
                        function19 = null;
                    } else {
                        function19 = function9;
                    }
                    if ((i11 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i11 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z11114 = z2 | z3;
                    if ((i11 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z11115 = z11114 | z4;
                    if ((i11 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z11116 = z11115 | z5;
                    if ((57344 & i11) == 16384) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z11116 | z6 | ((i11 & 458752) == 131072);
                    objK = c86Var.K();
                    if (z7) {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    } else {
                        objK = new erk(function15, function16, function17, function18, function19, 0);
                        c86Var.k0(objK);
                    }
                    e((Function1) objK, c86Var, 0);
                    function10 = function15;
                    function11 = function16;
                    function12 = function17;
                    function14 = function18;
                    function13 = function19;
                } else {
                    c86Var.S();
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function9;
                    function14 = function8;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: frk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 24576;
            function8 = function3;
            i9 = i2 & 32;
            if (i9 != 0) {
                i11 |= 196608;
                function9 = function4;
            } else {
                function9 = function4;
                if ((i & 196608) == 0) {
                    if (c86Var.h(function9)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i11 |= i10;
                }
            }
            if ((i11 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                if (i12 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i3 != 0) {
                    function16 = null;
                } else {
                    function16 = function6;
                }
                if (i5 != 0) {
                    function17 = null;
                } else {
                    function17 = function7;
                }
                if (i7 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (i9 != 0) {
                    function19 = null;
                } else {
                    function19 = function9;
                }
                if ((i11 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i11 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z11117 = z2 | z3;
                if ((i11 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z11118 = z11117 | z4;
                if ((i11 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z11119 = z11118 | z5;
                if ((57344 & i11) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11119 | z6 | ((i11 & 458752) == 131072);
                objK = c86Var.K();
                if (z7) {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                } else {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                }
                e((Function1) objK, c86Var, 0);
                function10 = function15;
                function11 = function16;
                function12 = function17;
                function14 = function18;
                function13 = function19;
            } else {
                c86Var.S();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function9;
                function14 = function8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: frk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 3072;
        function7 = function2;
        i7 = i2 & 16;
        if (i7 != 0) {
            if ((i & 24576) == 0) {
                function8 = function3;
                if (c86Var.h(function8)) {
                    i8 = 16384;
                } else {
                    i8 = RemoteCameraConfig.Notification.ID;
                }
                i11 |= i8;
            }
            i9 = i2 & 32;
            if (i9 != 0) {
                i11 |= 196608;
                function9 = function4;
            } else {
                function9 = function4;
                if ((i & 196608) == 0) {
                    if (c86Var.h(function9)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i11 |= i10;
                }
            }
            if ((i11 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i11 & 1, z)) {
                if (i12 != 0) {
                    function15 = null;
                } else {
                    function15 = function5;
                }
                if (i3 != 0) {
                    function16 = null;
                } else {
                    function16 = function6;
                }
                if (i5 != 0) {
                    function17 = null;
                } else {
                    function17 = function7;
                }
                if (i7 != 0) {
                    function18 = null;
                } else {
                    function18 = function8;
                }
                if (i9 != 0) {
                    function19 = null;
                } else {
                    function19 = function9;
                }
                if ((i11 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i11 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z111110 = z2 | z3;
                if ((i11 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z111111 = z111110 | z4;
                if ((i11 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z111112 = z111111 | z5;
                if ((57344 & i11) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z111112 | z6 | ((i11 & 458752) == 131072);
                objK = c86Var.K();
                if (z7) {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                } else {
                    objK = new erk(function15, function16, function17, function18, function19, 0);
                    c86Var.k0(objK);
                }
                e((Function1) objK, c86Var, 0);
                function10 = function15;
                function11 = function16;
                function12 = function17;
                function14 = function18;
                function13 = function19;
            } else {
                c86Var.S();
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function9;
                function14 = function8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: frk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 24576;
        function8 = function3;
        i9 = i2 & 32;
        if (i9 != 0) {
            i11 |= 196608;
            function9 = function4;
        } else {
            function9 = function4;
            if ((i & 196608) == 0) {
                if (c86Var.h(function9)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i11 |= i10;
            }
        }
        if ((i11 & 74899) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i11 & 1, z)) {
            if (i12 != 0) {
                function15 = null;
            } else {
                function15 = function5;
            }
            if (i3 != 0) {
                function16 = null;
            } else {
                function16 = function6;
            }
            if (i5 != 0) {
                function17 = null;
            } else {
                function17 = function7;
            }
            if (i7 != 0) {
                function18 = null;
            } else {
                function18 = function8;
            }
            if (i9 != 0) {
                function19 = null;
            } else {
                function19 = function9;
            }
            if ((i11 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i11 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z111113 = z2 | z3;
            if ((i11 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z111114 = z111113 | z4;
            if ((i11 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z111115 = z111114 | z5;
            if ((57344 & i11) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z111115 | z6 | ((i11 & 458752) == 131072);
            objK = c86Var.K();
            if (z7) {
                objK = new erk(function15, function16, function17, function18, function19, 0);
                c86Var.k0(objK);
            } else {
                objK = new erk(function15, function16, function17, function18, function19, 0);
                c86Var.k0(objK);
            }
            e((Function1) objK, c86Var, 0);
            function10 = function15;
            function11 = function16;
            function12 = function17;
            function14 = function18;
            function13 = function19;
        } else {
            c86Var.S();
            function10 = function5;
            function11 = function6;
            function12 = function7;
            function13 = function9;
            function14 = function8;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: frk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xq4.c(function10, function11, function12, function14, function13, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final CharSequence c0(CharSequence charSequence) {
        charSequence.getClass();
        if (StringsKt.Y(charSequence)) {
            return null;
        }
        return charSequence;
    }

    public static final void d(Object obj, Function1 function1, v76 v76Var, int i) {
        int i2;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-711313779);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            eoj eojVarU = ow4.U(function1, c86Var);
            pqg pqgVar = (pqg) c86Var.j(mbh.a);
            boolean zH = c86Var.h(pqgVar) | c86Var.f(eojVarU);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(pqgVar, eojVarU, 8);
                c86Var.k0(objK);
            }
            bt5.c(obj, pqgVar, (Function1) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(obj, function1, i, i3);
        }
    }

    public static final CharSequence d0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() > 0) {
            return charSequence;
        }
        return null;
    }

    public static final void e(Function1 function1, v76 v76Var, int i) {
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1984552173);
        int i2 = 4;
        int i3 = (c86Var.h(function1) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            eoj eojVarU = ow4.U(function1, c86Var);
            pqg pqgVar = (pqg) c86Var.j(mbh.a);
            boolean zH = c86Var.h(pqgVar) | c86Var.f(eojVarU);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new hb2(pqgVar, eojVarU, i2);
                c86Var.k0(objK);
            }
            bt5.d(pqgVar, (Function1) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy0(i, function1);
        }
    }

    public static String e0(String str) {
        return ("%" + Normalizer.normalize(str.trim(), Normalizer.Form.NFD).replaceAll("\\p{InCombiningDiacriticalMarks}+", "").replaceAll(StringUtil.SPACE, "%") + "%").toUpperCase(Locale.ENGLISH);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(s0u s0uVar, skd skdVar, Throwable th, pw6 pw6Var) {
        l7d l7dVar;
        if (pw6Var instanceof l7d) {
            l7dVar = (l7d) pw6Var;
            int i = l7dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7dVar.l = i - Integer.MIN_VALUE;
            } else {
                l7dVar = new l7d(pw6Var);
            }
        } else {
            l7dVar = new l7d(pw6Var);
        }
        Object obj = l7dVar.k;
        Object obj2 = f37.a;
        int i2 = l7dVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                l7dVar.j = th;
                l7dVar.l = 1;
                if (skdVar.invoke(s0uVar, th, l7dVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = l7dVar.j;
                l45.R(obj);
            }
            return Unit.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                dbc.a(th2, th);
            }
            throw th2;
        }
    }

    public static String f0(long j) {
        if (x(j, 12884901888L)) {
            return "Rgb";
        }
        if (x(j, 12884901889L)) {
            return "Xyz";
        }
        if (x(j, 12884901890L)) {
            return "Lab";
        }
        return x(j, 17179869187L) ? "Cmyk" : "Unknown";
    }

    public static final Executor g(w27 w27Var) {
        Executor executorK0;
        ubc ubcVar = w27Var instanceof ubc ? (ubc) w27Var : null;
        return (ubcVar == null || (executorK0 = ubcVar.K0()) == null) ? new vt8(w27Var) : executorK0;
    }

    public static Uri g0(Context context, File file) {
        context.getClass();
        file.getClass();
        Uri uriC = twc.c(context, context.getPackageName() + ".musicfileprovider").c(file);
        uriC.getClass();
        return uriC;
    }

    public static final ovf h(mx7 mx7Var) {
        mx7Var.getClass();
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        if (ovfVar != null) {
            return ovfVar;
        }
        f9e.x(j2p.a(mx7Var.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static uiz h0(List list) {
        if (list == null || list.isEmpty()) {
            return D(null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Task) it.next()) == null) {
                no5.g("null tasks are not accepted");
                return null;
            }
        }
        uiz uizVar = new uiz();
        owy owyVar = new owy(list.size(), uizVar);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Task task = (Task) it2.next();
            jn8 jn8Var = sqt.b;
            task.d(jn8Var, owyVar);
            task.c(jn8Var, owyVar);
            task.a(jn8Var, owyVar);
        }
        return uizVar;
    }

    public static final xvf i(msb msbVar) {
        msbVar.getClass();
        xvf xvfVar = msbVar instanceof xvf ? (xvf) msbVar : null;
        if (xvfVar != null) {
            return xvfVar;
        }
        f9e.x(j2p.a(msbVar.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
        return null;
    }

    public static Object i0(Task task) throws ExecutionException {
        if (task.l()) {
            return task.h();
        }
        if (task.j()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.g());
    }

    public static Object j(Task task) throws InterruptedException {
        j35.w("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            c.p("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        j35.y(task, "Task must not be null");
        if (task.k()) {
            return i0(task);
        }
        u7t u7tVar = new u7t();
        Executor executor = sqt.b;
        task.d(executor, u7tVar);
        task.c(executor, u7tVar);
        task.a(executor, u7tVar);
        ((CountDownLatch) u7tVar.a).await();
        return i0(task);
    }

    public static Object k(Task task, long j, TimeUnit timeUnit) throws TimeoutException {
        j35.w("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            c.p("Must not be called on GoogleApiHandler thread.");
            return null;
        }
        j35.y(task, "Task must not be null");
        j35.y(timeUnit, "TimeUnit must not be null");
        if (task.k()) {
            return i0(task);
        }
        u7t u7tVar = new u7t();
        Executor executor = sqt.b;
        task.d(executor, u7tVar);
        task.c(executor, u7tVar);
        task.a(executor, u7tVar);
        if (((CountDownLatch) u7tVar.a).await(j, timeUnit)) {
            return i0(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static final int l(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final float m(cx7 cx7Var, float f, float f2) {
        qxu qxuVar = gov.a;
        return ((pq0) new bpv(cx7Var.a).a(ke.d(f), ke.d(f2))).f();
    }

    public static uiz n(Executor executor, Callable callable) {
        j35.y(executor, "Executor must not be null");
        uiz uizVar = new uiz();
        executor.execute(new nwg(uizVar, callable, false, 6));
        return uizVar;
    }

    public static final void o(uwo uwoVar, Throwable th) {
        CancellationException cancellationExceptionC = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationExceptionC == null) {
            cancellationExceptionC = o8i.c("Channel was consumed, consumer had failed", th);
        }
        uwoVar.h(cancellationExceptionC);
    }

    public static final String p(String str) {
        String strValueOf;
        if (str == null || str.length() == 0) {
            c.x("Cannot capitalize empty string.");
            return null;
        }
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.US;
            locale.getClass();
            strValueOf = CharsKt.e(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static int q(Context context, String str) {
        if (str == null) {
            no5.g("permission must be non-null");
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new w0(context).b.areNotificationsEnabled() ? 0 : -1;
    }

    public static v36 r(String str, String str2) {
        fn2 fn2Var = new fn2(str, str2);
        u36 u36VarB = v36.b(fn2.class);
        u36VarB.e = 1;
        u36VarB.f = new t36(0, fn2Var);
        return u36VarB.b();
    }

    public static Handler s(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return bhe.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e) {
            e = e;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            f9e.p(cause);
            return null;
        }
    }

    public static void t(String str, String str2, Object obj) {
        String strP = P(str);
        if (Log.isLoggable(strP, 3)) {
            Log.d(strP, String.format(str2, obj));
        }
    }

    public static final uqp u(Context context, Class cls, String str) {
        if (str == null || StringsKt.Y(str)) {
            c.x("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!Intrinsics.e(str, ":memory:")) {
            return new uqp(context, cls, str);
        }
        c.x("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static List v(String str) {
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        if (str.endsWith(StringUtils.COMMA)) {
            str = lo5.j(1, str, 0);
        }
        return str.length() == 0 ? Collections.EMPTY_LIST : StringsKt.h0(str, new String[]{StringUtils.COMMA}, false, 0);
    }

    public static void w(String str, String str2, Exception exc) {
        String strP = P(str);
        if (Log.isLoggable(strP, 6)) {
            Log.e(strP, str2, exc);
        }
    }

    public static final boolean x(long j, long j2) {
        return j == j2;
    }

    public static String y(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 127) {
                sb.append(cCharAt);
            } else {
                Locale locale = Locale.US;
                String str2 = String.format(locale, "\\U%04X", Arrays.copyOf(new Object[]{Integer.valueOf(cCharAt)}, 1));
                locale.getClass();
                String lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
                sb.append(lowerCase);
            }
        }
        return sb.toString();
    }

    public static final Object z(tln tlnVar, String str, pw6 pw6Var) {
        Object objB = tlnVar.b(str, new hpt(27), pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }
}
