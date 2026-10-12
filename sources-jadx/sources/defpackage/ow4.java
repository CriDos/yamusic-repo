package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.metrica.push.YandexMetricaPush;
import com.yandex.metrica.push.YandexMetricaPushTracker;
import com.yandex.music.shared.media.session.session.Media3LibraryService;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import com.yandex.music.shared.media.session.session.MusicMediaButtonReceiver;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class ow4 {
    public static boolean A() {
        return ((wer) wer.e.getValue()).b();
    }

    public static ArrayList B(Context context) {
        File[] externalFilesDirs;
        gws gwsVar;
        context.getClass();
        try {
            externalFilesDirs = context.getExternalFilesDirs(null);
            externalFilesDirs.getClass();
        } catch (Exception e) {
            sih.a(7, "ExternalStorageLocations", "exception in getFilesLocations", e);
            externalFilesDirs = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file : externalFilesDirs) {
            if (file != null) {
                String externalStorageState = Environment.getExternalStorageState(file);
                boolean zIsExternalStorageRemovable = true;
                try {
                    zIsExternalStorageRemovable = Environment.isExternalStorageRemovable(file);
                } catch (IllegalArgumentException e2) {
                    sih.a(7, "ExternalStorageLocations", "exception in addStorageInfo", e2);
                } catch (Exception e3) {
                    sih.a(7, "ExternalStorageLocations", "exception in addStorageInfo", e3);
                }
                boolean zEquals = "mounted_ro".equals(externalStorageState);
                sih.a(3, "ExternalStorageLocations", "getStorageInfo: " + file + ", exist=" + file.exists() + ", state=" + externalStorageState + ", removable=" + zIsExternalStorageRemovable, null);
                gwsVar = new gws(file, zEquals, zIsExternalStorageRemovable);
            } else {
                gwsVar = null;
            }
            if (gwsVar != null) {
                arrayList.add(gwsVar);
            }
        }
        return arrayList;
    }

    public static boolean C() {
        return ((Boolean) y4k.e.getValue()).booleanValue();
    }

    public static final void D(Intent intent) throws Throwable {
        intent.getClass();
        if (intent.hasExtra(YandexMetricaPush.EXTRA_ACTION_INFO)) {
            String stringExtra = intent.getStringExtra("extra.push.remote.id");
            if (stringExtra == null) {
                yds.y(2, null, "Push id is not specified", null);
            }
            if (stringExtra == null) {
                return;
            }
            String stringExtra2 = intent.getStringExtra("extra.push.remote.transport");
            if (stringExtra2 == null) {
                yds.y(2, null, "Push transport is not specified", null);
            }
            if (stringExtra2 == null) {
                return;
            }
            String stringExtra3 = intent.getStringExtra("extra.push.remote.title");
            String stringExtra4 = intent.getStringExtra("extra.push.remote.action.uri");
            new YandexMetricaPushTracker().reportOpen(stringExtra, stringExtra2);
            p7p.b.g(xu7.c(), stringExtra4, stringExtra3);
        }
    }

    public static boolean E(t7t t7tVar, String str, String str2) {
        Cursor cursorQuery = t7tVar.query("SELECT 1 FROM playlist WHERE uid = ? AND original_id = ? LIMIT 1", new String[]{str, str2});
        try {
            boolean zMoveToFirst = cursorQuery.moveToFirst();
            l45.l(cursorQuery, null);
            return zMoveToFirst;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public static void F(t7t t7tVar, uas uasVar, String str, int i, String str2) {
        t7tVar.execSQL("INSERT INTO playlist(tracks,revision,uid,name,name_surrogate,sync,login,snapshot,created,original_id,visibility,liked,playlist_for_kids) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)", new Object[]{0, -1, uasVar.a, str, xq4.b0(str), Integer.valueOf(i), uasVar.b, 0, "1970-01-01T00:00:00+0000", str2, "public", 0, 0});
    }

    public static final void G() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final xzf H(Object obj, xzf... xzfVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (xzfVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = xzfVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = xzf.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(xzfVarArr, xzfVarArr.length));
            if (objInvoke instanceof xzf) {
                return (xzf) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean I(Throwable th, Throwable th2) {
        if (th2 == null) {
            return false;
        }
        if (bw7.b()) {
            th2 = zns.c(th2);
        }
        if (bw7.b()) {
            th = zns.c(th);
        }
        return th2.equals(th);
    }

    public static String J(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            c.x("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static r8l K(Object obj) {
        return new r8l(obj, c4y.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void L(coq coqVar, long j, Function1 function1) {
        vrk vrkVar = new vrk(j);
        urk urkVar = urk.a;
        zxu.m(3, urkVar);
        znq znqVar = new znq(coqVar, vrkVar, urkVar, ds3.d, zxu.C, (d9t) function1, null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = coq.f;
        coqVar.i(znqVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x017a A[LOOP:5: B:102:0x0178->B:103:0x017a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:108:0x019a  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b3 A[LOOP:7: B:112:0x01b1->B:113:0x01b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:142:0x0239  */
    /* JADX WARN: Code duplicated, block: B:144:0x023d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0241  */
    /* JADX WARN: Code duplicated, block: B:148:0x0245  */
    /* JADX WARN: Code duplicated, block: B:149:0x0247  */
    /* JADX WARN: Code duplicated, block: B:150:0x024a  */
    /* JADX WARN: Code duplicated, block: B:151:0x024d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0250  */
    /* JADX WARN: Code duplicated, block: B:154:0x0254  */
    /* JADX WARN: Code duplicated, block: B:155:0x0256  */
    /* JADX WARN: Code duplicated, block: B:162:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0269  */
    /* JADX WARN: Code duplicated, block: B:166:0x0275 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0277  */
    /* JADX WARN: Code duplicated, block: B:169:0x028a  */
    /* JADX WARN: Code duplicated, block: B:200:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x022d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0173 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01ac A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0130  */
    /* JADX WARN: Code duplicated, block: B:88:0x013a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0149  */
    /* JADX WARN: Code duplicated, block: B:96:0x0159  */
    /* JADX WARN: Code duplicated, block: B:98:0x0161  */
    public static long M(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        int i6;
        int i7;
        int i8;
        long j2;
        char cCharAt;
        deb debVar;
        long jE;
        int i9;
        int iMin;
        int i10;
        int i11;
        int i12;
        int iMin2;
        int i13;
        int i14;
        double d;
        long jC;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        char cCharAt5;
        dlh dlhVar;
        int i15;
        char cCharAt6;
        int i16;
        if (str.length() == 0) {
            c.x("The string is empty");
            return 0L;
        }
        char cCharAt7 = str.charAt(0);
        int i17 = 1;
        char c = '-';
        char c2 = '+';
        if (cCharAt7 != '+') {
            i2 = cCharAt7 != '-' ? 0 : 1;
            i = i2;
        } else {
            i = 0;
            i2 = 1;
        }
        if (str.length() <= i2) {
            c.x("No components");
            return 0L;
        }
        if (str.charAt(i2) != 'P') {
            c.x("");
            return 0L;
        }
        int i18 = i2 + 1;
        if (i18 == str.length()) {
            c.x("");
            return 0L;
        }
        int i19 = 0;
        deb debVar2 = null;
        long jC2 = 0;
        long j3 = 0;
        while (i18 < str.length()) {
            char cCharAt8 = str.charAt(i18);
            if (cCharAt8 != 'T') {
                dlh dlhVar2 = dlh.d;
                s8e.A();
                dlh dlhVar3 = dlh.d;
                if (dlhVar3.a) {
                    i3 = i17;
                    char cCharAt9 = str.charAt(i18);
                    if (cCharAt9 == c2) {
                        i4 = i18 + 1;
                        i5 = i3;
                    } else if (cCharAt9 == c) {
                        i4 = i18 + 1;
                        i5 = -1;
                    }
                    while (i4 < str.length() && str.charAt(i4) == '0') {
                        i4++;
                    }
                    j = 0;
                    while (true) {
                        if (i4 < str.length()) {
                            cCharAt5 = str.charAt(i4);
                            dlhVar = dlhVar3;
                            if ('0' > cCharAt5 && cCharAt5 < ':') {
                                i15 = cCharAt5 - '0';
                                if (j <= dlhVar.b) {
                                    if (j == dlhVar.b) {
                                        i16 = i;
                                        if (i15 > dlhVar.c) {
                                            i7 = i16;
                                        }
                                    } else {
                                        i16 = i;
                                    }
                                    int i20 = i16;
                                    j = (j << 3) + (j << i3) + ((long) i15);
                                    i4++;
                                    dlhVar3 = dlhVar;
                                    i18 = i18;
                                    i = i20;
                                } else {
                                    i7 = i;
                                }
                                int i21 = i18;
                                while (i4 < str.length() && '0' <= (cCharAt6 = str.charAt(i4)) && cCharAt6 < ':') {
                                    i4++;
                                }
                                if (i4 != str.length()) {
                                    if (i4 != i21 + ((cCharAt8 == '+' || cCharAt8 == '-') ? i3 : 0)) {
                                        dlh dlhVar4 = dlh.d;
                                        j = 4611686018427387903L;
                                    }
                                }
                                c.x("");
                                return 0L;
                            }
                            j2 = j;
                            if (str.charAt(i4) == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                for (i10 = i9; i10 < iMin; i10++) {
                                    cCharAt4 = str.charAt(i10);
                                    if ('0' <= cCharAt4 || cCharAt4 >= ':') {
                                        for (i12 = 0; i12 < 6 - (i10 - i9); i12++) {
                                            i11 = (i11 << 1) + (i11 << 3);
                                        }
                                        iMin2 = Math.min(i10 + 9, str.length());
                                        i4 = i10;
                                        i13 = 0;
                                        while (i4 < iMin2) {
                                            cCharAt3 = str.charAt(i4);
                                            int i22 = iMin2;
                                            if ('0' <= cCharAt3 || cCharAt3 >= ':') {
                                                for (i14 = 0; i14 < 9 - (i4 - i10); i14++) {
                                                    i13 = (i13 << 1) + (i13 << 3);
                                                }
                                                while (i4 < str.length() && '0' <= (cCharAt2 = str.charAt(i4)) && cCharAt2 < ':') {
                                                    i4++;
                                                }
                                                if (i4 != i9 || i4 == str.length() || str.charAt(i4) != 'S') {
                                                    c.x("");
                                                    return 0L;
                                                }
                                                long j4 = (((long) i11) * 1000000000) + ((long) i13);
                                                long j5 = i5;
                                                deb debVar3 = deb.SECONDS;
                                                double d2 = j4;
                                                switch (debVar3.ordinal()) {
                                                    case 0:
                                                        d = 1.0E-15d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    case 1:
                                                        d = 1.0E-12d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    case 2:
                                                        d = 1.0E-9d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    case 3:
                                                        d = 1.0E-6d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    case 4:
                                                        d = 6.0E-5d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    case 5:
                                                        d = 0.0036d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    case 6:
                                                        d = 0.0864d;
                                                        jC = x4i.c(d2 * d);
                                                        break;
                                                    default:
                                                        no5.k(debVar3, "Unknown unit: ");
                                                        jC = 0;
                                                        break;
                                                }
                                                j3 = jC * j5;
                                            } else {
                                                i13 = (cCharAt3 - '0') + (i13 << 3) + (i13 << 1);
                                                i4++;
                                                iMin2 = i22;
                                            }
                                        }
                                        while (i14 < 9 - (i4 - i10)) {
                                            i13 = (i13 << 1) + (i13 << 3);
                                        }
                                        while (i4 < str.length()) {
                                            i4++;
                                        }
                                        if (i4 != i9) {
                                        }
                                        c.x("");
                                        return 0L;
                                    }
                                    i11 = (cCharAt4 - '0') + (i11 << 3) + (i11 << 1);
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i4 = i10;
                                i13 = 0;
                                while (i4 < iMin2) {
                                    cCharAt3 = str.charAt(i4);
                                    int i23 = iMin2;
                                    if ('0' <= cCharAt3) {
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    c.x("");
                                    return 0L;
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                c.x("");
                                return 0L;
                            }
                            cCharAt = str.charAt(i4);
                            if (cCharAt == 'D') {
                                debVar = deb.DAYS;
                            } else if (cCharAt == 'H') {
                                debVar = deb.HOURS;
                            } else if (cCharAt == 'M') {
                                debVar = deb.MINUTES;
                            } else if (cCharAt != 'S') {
                                debVar = null;
                            } else {
                                debVar = deb.SECONDS;
                            }
                            if (debVar == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (debVar2 == null && debVar2.compareTo(debVar) <= 0) {
                                c.x("Unexpected order of duration components");
                                return 0L;
                            }
                            if (debVar == deb.DAYS) {
                                if (i19 != 0) {
                                    c.x("");
                                    return 0L;
                                }
                                jC2 = geb.c(j2, debVar) * ((long) i5);
                            } else {
                                if (i19 == 0) {
                                    c.x("");
                                    return 0L;
                                }
                                jE = e(jC2, geb.c(j2, debVar) * ((long) i5));
                                if (jE == 9223372036854759646L) {
                                    c.x("");
                                    return 0L;
                                }
                                jC2 = jE;
                            }
                            i18 = i4 + 1;
                            debVar2 = debVar;
                            i17 = i3;
                            i = i7;
                            c = '-';
                            c2 = '+';
                        }
                        i6 = i18;
                        i7 = i;
                        if (i4 == str.length()) {
                            if (cCharAt8 != '+' || cCharAt8 == '-') {
                                i8 = i3;
                            } else {
                                i8 = 0;
                            }
                            if (i4 == i6 + i8) {
                            }
                            j2 = j;
                            if (str.charAt(i4) == '.') {
                                i9 = i4 + 1;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                while (i10 < iMin) {
                                    cCharAt4 = str.charAt(i10);
                                    if ('0' <= cCharAt4) {
                                    }
                                    while (i12 < 6 - (i10 - i9)) {
                                        i11 = (i11 << 1) + (i11 << 3);
                                    }
                                    iMin2 = Math.min(i10 + 9, str.length());
                                    i4 = i10;
                                    i13 = 0;
                                    while (i4 < iMin2) {
                                        cCharAt3 = str.charAt(i4);
                                        int i24 = iMin2;
                                        if ('0' <= cCharAt3) {
                                        }
                                        while (i14 < 9 - (i4 - i10)) {
                                            i13 = (i13 << 1) + (i13 << 3);
                                        }
                                        while (i4 < str.length()) {
                                            i4++;
                                        }
                                        if (i4 != i9) {
                                        }
                                        c.x("");
                                        return 0L;
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    c.x("");
                                    return 0L;
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i4 = i10;
                                i13 = 0;
                                while (i4 < iMin2) {
                                    cCharAt3 = str.charAt(i4);
                                    int i25 = iMin2;
                                    if ('0' <= cCharAt3) {
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    c.x("");
                                    return 0L;
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                c.x("");
                                return 0L;
                            }
                            cCharAt = str.charAt(i4);
                            if (cCharAt == 'D') {
                                debVar = deb.DAYS;
                            } else if (cCharAt == 'H') {
                                debVar = deb.HOURS;
                            } else if (cCharAt == 'M') {
                                debVar = deb.MINUTES;
                            } else if (cCharAt != 'S') {
                                debVar = null;
                            } else {
                                debVar = deb.SECONDS;
                            }
                            if (debVar == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (debVar2 == null) {
                            }
                            if (debVar == deb.DAYS) {
                                if (i19 != 0) {
                                    c.x("");
                                    return 0L;
                                }
                                jC2 = geb.c(j2, debVar) * ((long) i5);
                            } else {
                                if (i19 == 0) {
                                    c.x("");
                                    return 0L;
                                }
                                jE = e(jC2, geb.c(j2, debVar) * ((long) i5));
                                if (jE == 9223372036854759646L) {
                                    c.x("");
                                    return 0L;
                                }
                                jC2 = jE;
                            }
                            i18 = i4 + 1;
                            debVar2 = debVar;
                            i17 = i3;
                            i = i7;
                            c = '-';
                            c2 = '+';
                        }
                        c.x("");
                        return 0L;
                    }
                }
                i3 = i17;
                i4 = i18;
                i5 = i3;
                while (i4 < str.length()) {
                    i4++;
                }
                j = 0;
                while (true) {
                    if (i4 < str.length()) {
                        cCharAt5 = str.charAt(i4);
                        dlhVar = dlhVar3;
                        if ('0' > cCharAt5) {
                        }
                    }
                    i6 = i18;
                    i7 = i;
                    if (i4 == str.length()) {
                        if (cCharAt8 != '+') {
                            i8 = i3;
                        } else {
                            i8 = i3;
                        }
                        if (i4 == i6 + i8) {
                        }
                        j2 = j;
                        if (str.charAt(i4) == '.') {
                            i9 = i4 + 1;
                            iMin = Math.min(i4 + 7, str.length());
                            i11 = 0;
                            while (i10 < iMin) {
                                cCharAt4 = str.charAt(i10);
                                if ('0' <= cCharAt4) {
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i4 = i10;
                                i13 = 0;
                                while (i4 < iMin2) {
                                    cCharAt3 = str.charAt(i4);
                                    int i26 = iMin2;
                                    if ('0' <= cCharAt3) {
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    c.x("");
                                    return 0L;
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                c.x("");
                                return 0L;
                            }
                            while (i12 < 6 - (i10 - i9)) {
                                i11 = (i11 << 1) + (i11 << 3);
                            }
                            iMin2 = Math.min(i10 + 9, str.length());
                            i4 = i10;
                            i13 = 0;
                            while (i4 < iMin2) {
                                cCharAt3 = str.charAt(i4);
                                int i27 = iMin2;
                                if ('0' <= cCharAt3) {
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                c.x("");
                                return 0L;
                            }
                            while (i14 < 9 - (i4 - i10)) {
                                i13 = (i13 << 1) + (i13 << 3);
                            }
                            while (i4 < str.length()) {
                                i4++;
                            }
                            if (i4 != i9) {
                            }
                            c.x("");
                            return 0L;
                        }
                        cCharAt = str.charAt(i4);
                        if (cCharAt == 'D') {
                            debVar = deb.DAYS;
                        } else if (cCharAt == 'H') {
                            debVar = deb.HOURS;
                        } else if (cCharAt == 'M') {
                            debVar = deb.MINUTES;
                        } else if (cCharAt != 'S') {
                            debVar = null;
                        } else {
                            debVar = deb.SECONDS;
                        }
                        if (debVar == null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                        }
                        if (debVar2 == null) {
                        }
                        if (debVar == deb.DAYS) {
                            if (i19 != 0) {
                                c.x("");
                                return 0L;
                            }
                            jC2 = geb.c(j2, debVar) * ((long) i5);
                        } else {
                            if (i19 == 0) {
                                c.x("");
                                return 0L;
                            }
                            jE = e(jC2, geb.c(j2, debVar) * ((long) i5));
                            if (jE == 9223372036854759646L) {
                                c.x("");
                                return 0L;
                            }
                            jC2 = jE;
                        }
                        i18 = i4 + 1;
                        debVar2 = debVar;
                        i17 = i3;
                        i = i7;
                        c = '-';
                        c2 = '+';
                    }
                    c.x("");
                    return 0L;
                    int i28 = i16;
                    j = (j << 3) + (j << i3) + ((long) i15);
                    i4++;
                    dlhVar3 = dlhVar;
                    i18 = i18;
                    i = i28;
                }
            } else {
                if (i19 != 0 || (i18 = i18 + 1) == str.length()) {
                    c.x("");
                    return 0L;
                }
                i19 = i17;
            }
        }
        int i29 = i;
        long jO = ydb.o(b0(jC2, deb.MILLISECONDS), b0(j3, deb.NANOSECONDS));
        if (i29 == 0) {
            return jO;
        }
        ydb.b.getClass();
        return !ydb.e(jO, ydb.e) ? ydb.u(jO) : jO;
    }

    public static final long N(long j, long j2) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L);
    }

    public static final void O(long j, Function0 function0) {
        function0.getClass();
        ((Handler) z9e.a.getValue()).postDelayed(new um0(function0, 3), j);
    }

    public static final eoj P(v76 v76Var, Object obj, Function2 function2) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = K(obj);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        Unit unit = Unit.a;
        boolean zH = c86Var.h(function2);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new nfs(function2, eojVar, null, 0);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, unit, (Function2) objK2);
        return eojVar;
    }

    public static final eoj Q(Object obj, Object obj2, Object obj3, Function2 function2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = K(obj);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        boolean zH = c86Var.h(function2);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new nfs(function2, eojVar, null, 2);
            c86Var.k0(objK2);
        }
        bt5.h(obj2, obj3, (Function2) objK2, c86Var);
        return eojVar;
    }

    public static final eoj R(Object obj, Object obj2, Function2 function2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = K(obj);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        boolean zH = c86Var.h(function2);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new nfs(function2, eojVar, null, 1);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, obj2, (Function2) objK2);
        return eojVar;
    }

    public static final eoj S(Object obj, Object[] objArr, Function2 function2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = K(obj);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zH = c86Var.h(function2);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new v22(function2, eojVar, (Continuation) null, 14);
            c86Var.k0(objK2);
        }
        bt5.i(objArrCopyOf, (Function2) objK2, c86Var);
        return eojVar;
    }

    public static final a86 T(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.V(206, e86.e);
        if (c86Var.O) {
            jas.x(c86Var.H);
        }
        Object objC = c86Var.C();
        z76 z76Var = objC instanceof z76 ? (z76) objC : null;
        if (z76Var == null) {
            z76Var = new z76(new a86(c86Var, c86Var.P, c86Var.p, c86Var.B, c86Var.g.r));
            c86Var.l0(z76Var);
        }
        z76Var.a().v(c86Var.l());
        c86Var.p(false);
        return z76Var.a();
    }

    public static final eoj U(Object obj, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = K(obj);
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        eojVar.setValue(obj);
        return eojVar;
    }

    public static final long V(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final void W(Function0 function0) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            function0.invoke();
        } else {
            z9e.a(function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public static final Object X(int i, Object obj, xep xepVar, qcd qcdVar, int i2) {
        boolean z;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z2 = false;
        if ((i & 1) == 0 || Intrinsics.e(xepVar.b, qcdVar)) {
            z = false;
        } else {
            qcd qcdVar2 = qcd.b;
            if (qcdVar.compareTo(o8i.F()) < 0 || xepVar.b.compareTo(o8i.F()) >= 0) {
                z = false;
            } else {
                z = true;
            }
        }
        boolean z3 = ((i & 2) == 0 || i2 == xepVar.c) ? false : true;
        if (!z3 && !z) {
            return obj;
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (z3 && i2 == 1) {
                z2 = true;
            }
            return Typeface.create((Typeface) obj, o8i.G(z, z2));
        }
        int i3 = z ? qcdVar.a : xepVar.b.a;
        if (!z3 ? xepVar.c == 1 : i2 == 1) {
            z2 = true;
        }
        return zr0.h((Typeface) obj, i3, z2);
    }

    public static final String Y(String str) {
        int i;
        str.getClass();
        int i2 = 0;
        int i3 = -1;
        if (StringsKt.Q(str, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
            InetAddress inetAddressO = (c.z(str, "[", false) && c.r(str, "]", false)) ? o(1, str, str.length() - 1) : o(0, str, str.length());
            if (inetAddressO != null) {
                byte[] address = inetAddressO.getAddress();
                if (address.length != 16) {
                    if (address.length == 4) {
                        return inetAddressO.getHostAddress();
                    }
                    c.w(yds.m('\'', "Invalid IPv6 address: '", str));
                    return null;
                }
                int i4 = 0;
                int i5 = 0;
                while (i4 < address.length) {
                    int i6 = i4;
                    while (i6 < 16 && address[i6] == 0 && address[i6 + 1] == 0) {
                        i6 += 2;
                    }
                    int i7 = i6 - i4;
                    if (i7 > i5 && i7 >= 4) {
                        i3 = i4;
                        i5 = i7;
                    }
                    i4 = i6 + 2;
                }
                av3 av3Var = new av3();
                while (i2 < address.length) {
                    if (i2 == i3) {
                        av3Var.M0(58);
                        i2 += i5;
                        if (i2 == 16) {
                            av3Var.M0(58);
                        }
                    } else {
                        if (i2 > 0) {
                            av3Var.M0(58);
                        }
                        byte b = address[i2];
                        byte[] bArr = vjv.a;
                        av3Var.O0(((b & 255) << 8) | (address[i2 + 1] & 255));
                        i2 += 2;
                    }
                }
                return av3Var.G0();
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() != 0) {
                    int length = lowerCase.length();
                    for (0; i < length; i + 1) {
                        char cCharAt = lowerCase.charAt(i);
                        i = (Intrinsics.f(cCharAt, 31) > 0 && Intrinsics.f(cCharAt, 127) < 0 && StringsKt.W(" #%/:?@[\\]", cCharAt, 0, 6) == -1) ? i + 1 : 0;
                    }
                    return lowerCase;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public static final long Z(double d, deb debVar) {
        double dA = feb.a(d, debVar, deb.NANOSECONDS);
        if (Double.isNaN(dA)) {
            c.x("Duration value cannot be NaN.");
            return 0L;
        }
        long jC = x4i.c(dA);
        return (-4611686018426999999L > jC || jC >= 4611686018427000000L) ? t(x4i.c(feb.a(d, debVar, deb.MILLISECONDS))) : u(jC);
    }

    public static final long a(int i, int i2) {
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final long a0(int i, deb debVar) {
        if (debVar.compareTo(deb.SECONDS) > 0) {
            return b0(i, debVar);
        }
        long j = i;
        deb debVar2 = deb.NANOSECONDS;
        return u(TimeUnit.NANOSECONDS.convert(j, debVar.a));
    }

    public static final ewf b(tuf tufVar, Function1 function1) {
        tufVar.getClass();
        function1.getClass();
        cvf cvfVar = new cvf();
        fvf fvfVar = tufVar.a;
        cvfVar.a = fvfVar.a;
        cvfVar.b = fvfVar.e;
        cvfVar.c = fvfVar.b;
        cvfVar.d = fvfVar.c;
        String str = fvfVar.f;
        cvfVar.e = fvfVar.g;
        cvfVar.f = fvfVar.h;
        d05 d05Var = fvfVar.k;
        boolean z = fvfVar.i;
        cvfVar.g = fvfVar.j;
        cvfVar.h = fvfVar.d;
        cvfVar.i = tufVar.b;
        function1.invoke(cvfVar);
        if (!Intrinsics.e(str, "    ")) {
            c.x("Indent should not be specified when default printing mode is used");
            return null;
        }
        fvf fvfVar2 = new fvf(cvfVar.a, cvfVar.c, cvfVar.d, cvfVar.h, cvfVar.b, str, cvfVar.e, cvfVar.f, z, cvfVar.g, d05Var);
        auq auqVar = cvfVar.i;
        auqVar.getClass();
        ewf ewfVar = new ewf(fvfVar2, auqVar);
        if (auqVar != vuq.a) {
            auqVar.a(new byf(fvfVar2));
        }
        return ewfVar;
    }

    public static final long b0(long j, deb debVar) {
        deb debVar2 = deb.NANOSECONDS;
        TimeUnit timeUnit = debVar.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j && j <= jConvert) {
            return u(timeUnit2.convert(j, timeUnit));
        }
        if (debVar.compareTo(deb.MILLISECONDS) < 0) {
            return s(xso.f(TimeUnit.MILLISECONDS.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j);
        if (j < -9223372036854775807L) {
            j = -9223372036854775807L;
        }
        return s(geb.c(Math.abs(j), debVar) * jSignum);
    }

    public static xvr c() {
        return new xvr(false);
    }

    public static String c0(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "CornerRadius.circular(" + uyy.V(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + uyy.V(Float.intBitsToFloat(i)) + ", " + uyy.V(Float.intBitsToFloat(i2)) + ')';
    }

    public static final long d(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = rru.c;
        return jFloatToRawIntBits;
    }

    public static final Object d0(wqp wqpVar, Continuation continuation, Function1 function1) {
        return e0(wqpVar, continuation, new d7d(wqpVar, function1, null, 2));
    }

    public static final long e(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : xso.f(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j2 || j2 >= 4611686018427387903L) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    public static final Object e0(wqp wqpVar, Continuation continuation, Function1 function1) {
        ee2 ee2Var = new ee2(function1, null, 28);
        cru cruVar = (cru) continuation.getContext().get(cru.b);
        d dVar = cruVar != null ? cruVar.a : null;
        if (dVar != null) {
            return di0.Y(dVar, ee2Var, continuation);
        }
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        try {
            mu0 mu0Var = wqpVar.e;
            if (mu0Var == null) {
                Intrinsics.k("internalTransactionExecutor");
                throw null;
            }
            mu0Var.execute(new xqp(w64Var, wqpVar, ee2Var));
            Object objR = w64Var.r();
            f37 f37Var = f37.a;
            return objR;
        } catch (RejectedExecutionException e) {
            w64Var.e(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
    }

    public static final Object f(uiz uizVar, xef xefVar) throws Exception {
        if (!uizVar.k()) {
            w64 w64Var = new w64(1, dof.b(xefVar));
            w64Var.s();
            uizVar.b(jn8.b, new u7t(w64Var));
            Object objR = w64Var.r();
            f37 f37Var = f37.a;
            return objR;
        }
        Exception excG = uizVar.g();
        if (excG != null) {
            throw excG;
        }
        if (!uizVar.d) {
            return uizVar.h();
        }
        throw new CancellationException("Task " + uizVar + " was cancelled normally.");
    }

    public static final void g(long j, iyk iykVar) {
        if (iykVar == iyk.a) {
            if (tq6.h(j) != Integer.MAX_VALUE) {
                return;
            }
            cdf.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (tq6.i(j) != Integer.MAX_VALUE) {
                return;
            }
            cdf.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final long h(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        Resources resourcesO0 = j35.o0(c86Var);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = jfp.a;
        return lq4.c(resourcesO0.getColor(i, theme));
    }

    public static final int i(ewp ewpVar, String str) {
        ewpVar.getClass();
        int columnCount = ewpVar.getColumnCount();
        int i = 0;
        while (true) {
            if (i >= columnCount) {
                i = -1;
                break;
            }
            if (str.equals(ewpVar.getColumnName(i))) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return i;
        }
        String strM = yds.m('`', "`", str);
        int columnCount2 = ewpVar.getColumnCount();
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount2) {
                i2 = -1;
                break;
            }
            if (strM.equals(ewpVar.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount3 = ewpVar.getColumnCount();
            String strConcat = ".".concat(str);
            String strM2 = yds.m('`', ".", str);
            for (int i3 = 0; i3 < columnCount3; i3++) {
                String columnName = ewpVar.getColumnName(i3);
                if (columnName.length() >= str.length() + 2 && (c.r(columnName, strConcat, false) || (columnName.charAt(0) == '`' && c.r(columnName, strM2, false)))) {
                    return i3;
                }
            }
        }
        return -1;
    }

    public static final Object j(wqp wqpVar, Continuation continuation, Function1 function1) {
        if (wqpVar.o() && wqpVar.r() && wqpVar.p()) {
            return function1.invoke(continuation);
        }
        return continuation.getContext().get(zqp.a) == null ? function1.invoke(continuation) : e0(wqpVar, continuation, function1);
    }

    public static final void k(kli kliVar) throws Throwable {
        y6i y6iVar = new y6i(kliVar);
        synchronized (Media3LibraryService.l) {
            y6i y6iVar2 = Media3LibraryService.m;
            if (y6iVar2 != y6iVar) {
                if (y6iVar2 != null) {
                    Assertions.throwOrSkip("Media3LibraryService", new FailedAssertionException("Media3LibraryService component provider is already initialized"));
                    Media3LibraryService.m = y6iVar;
                } else {
                    if (y6iVar2 != null) {
                        throw new IllegalStateException("Media3LibraryService has a different component ownership configuration");
                    }
                    Media3LibraryService.m = y6iVar;
                }
            }
        }
        if (MusicMediaButtonReceiver.b != null) {
            aui.A("MusicMediaButtonReceiver component provider is already initialized", "MusicMediaButtonReceiver");
        }
        MusicMediaButtonReceiver.b = kliVar;
        if (Media3SessionService.j != null) {
            aui.A("Media3SessionService component provider is already initialized", "Media3SessionService");
        }
        Media3SessionService.j = kliVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    public static final xzf l(Class cls, xzf... xzfVarArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        xzf xzfVar;
        Class<?> cls2;
        Object obj2;
        xzf xzfVarH;
        Field field;
        cuq cuqVar;
        cls.getClass();
        if (cls.isEnum() && cls.getAnnotation(cuq.class) == null && cls.getAnnotation(fln.class) == null) {
            Object[] enumConstants = cls.getEnumConstants();
            String canonicalName = cls.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new j0c(canonicalName, (Enum[]) enumConstants);
        }
        xzf[] xzfVarArr2 = (xzf[]) Arrays.copyOf(xzfVarArr, xzfVarArr.length);
        try {
            Field declaredField = cls.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        xzf xzfVarH2 = obj == null ? null : H(obj, (xzf[]) Arrays.copyOf(xzfVarArr2, xzfVarArr2.length));
        if (xzfVarH2 != null) {
            return xzfVarH2;
        }
        String canonicalName2 = cls.getCanonicalName();
        if (canonicalName2 == null || c.z(canonicalName2, "java.", false) || c.z(canonicalName2, "kotlin.", false)) {
            xzfVar = null;
        } else {
            Field[] declaredFields = cls.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field2 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field3 = declaredFields[i];
                if (Intrinsics.e(field3.getName(), "INSTANCE") && Intrinsics.e(field3.getType(), cls) && Modifier.isStatic(field3.getModifiers())) {
                    if (!z) {
                        z = true;
                        field2 = field3;
                    }
                }
                i++;
                field2 = null;
                break;
            }
            if (field2 == null) {
                xzfVar = null;
            } else {
                Object obj3 = field2.get(null);
                Method[] methods = cls.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i2];
                    if (Intrinsics.e(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && Intrinsics.e(method2.getReturnType(), xzf.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i2++;
                    method = null;
                    break;
                }
                if (method == null) {
                    xzfVar = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof xzf) {
                        xzfVar = (xzf) objInvoke;
                    } else {
                        xzfVar = null;
                    }
                }
            }
        }
        if (xzfVar != null) {
            return xzfVar;
        }
        xzf[] xzfVarArr3 = (xzf[]) Arrays.copyOf(xzfVarArr, xzfVarArr.length);
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        declaredClasses.getClass();
        int length3 = declaredClasses.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length3) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i3];
            if (cls2.getAnnotation(evj.class) != null) {
                break;
            }
            i3++;
        }
        if (cls2 == null) {
            obj2 = null;
        } else {
            try {
                Field declaredField2 = cls.getDeclaredField(cls2.getSimpleName());
                declaredField2.setAccessible(true);
                obj2 = declaredField2.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (xzfVarH = H(obj2, (xzf[]) Arrays.copyOf(xzfVarArr3, xzfVarArr3.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = cls.getDeclaredClasses();
                declaredClasses2.getClass();
                int length4 = declaredClasses2.length;
                Class<?> cls3 = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 < length4) {
                        Class<?> cls4 = declaredClasses2[i4];
                        if (cls4.getSimpleName().equals("$serializer")) {
                            if (!z3) {
                                z3 = true;
                                cls3 = cls4;
                            }
                        }
                        i4++;
                    } else if (!z3) {
                    }
                    cls3 = null;
                    break;
                }
                Object obj4 = (cls3 == null || (field = cls3.getField("INSTANCE")) == null) ? null : field.get(null);
                xzfVarH = obj4 instanceof xzf ? (xzf) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (xzfVarH != null) {
            return xzfVarH;
        }
        if (cls.getAnnotation(fln.class) == null && ((cuqVar = (cuq) cls.getAnnotation(cuq.class)) == null || !j2p.a(cuqVar.with()).equals(j2p.a(kln.class)))) {
            return null;
        }
        return new kln(j2p.a(cls));
    }

    public static zbd m(Context context) {
        ProviderInfo providerInfo;
        xbd xbdVar;
        ApplicationInfo applicationInfo;
        int i = 12;
        k3y o38Var = Build.VERSION.SDK_INT >= 28 ? new o38(i) : new k3y(i);
        PackageManager packageManager = context.getPackageManager();
        b74.D(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            xbdVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrW = o38Var.w(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrW) {
                    arrayList.add(signature.toByteArray());
                }
                xbdVar = new xbd(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                xbdVar = null;
            }
        }
        if (xbdVar == null) {
            return null;
        }
        return new zbd(new ybd(context, xbdVar));
    }

    public static final long n() {
        return Thread.currentThread().getId();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac A[LOOP:1: B:54:0x00a0->B:57:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b2 A[EDGE_INSN: B:79:0x00b2->B:58:0x00b2 BREAK  A[LOOP:1: B:54:0x00a0->B:57:0x00ac], SYNTHETIC] */
    public static final InetAddress o(int i, String str, int i2) {
        int i3;
        int i4;
        int iR;
        byte[] bArr = new byte[16];
        int i5 = i;
        int i6 = 0;
        int i7 = -1;
        int i8 = -1;
        while (i5 < i2) {
            if (i6 == 16) {
                return null;
            }
            int i9 = i5 + 2;
            if (i9 <= i2 && c.y(i5, str, "::", false)) {
                if (i7 != -1) {
                    return null;
                }
                i6 += 2;
                i7 = i6;
                if (i9 == i2) {
                    break;
                }
                i8 = i9;
                i3 = 0;
                i5 = i8;
                while (i5 < i2) {
                    iR = vjv.r(str.charAt(i5));
                    if (iR != -1) {
                        break;
                        break;
                    }
                    i3 = (i3 << 4) + iR;
                    i5++;
                }
                i4 = i5 - i8;
                return i4 == 0 ? null : null;
            }
            if (i6 != 0) {
                if (!c.y(i5, str, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
                    if (!c.y(i5, str, ".", false)) {
                        return null;
                    }
                    int i10 = i6 - 2;
                    int i11 = i10;
                    while (i8 < i2) {
                        if (i11 == 16) {
                            return null;
                        }
                        if (i11 != i10) {
                            if (str.charAt(i8) != '.') {
                                return null;
                            }
                            i8++;
                        }
                        int i12 = 0;
                        int i13 = i8;
                        while (i13 < i2) {
                            char cCharAt = str.charAt(i13);
                            if (Intrinsics.f(cCharAt, 48) < 0 || Intrinsics.f(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i12 == 0 && i8 != i13) || (i12 = ((i12 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i13++;
                        }
                        if (i13 - i8 == 0) {
                            return null;
                        }
                        bArr[i11] = (byte) i12;
                        i11++;
                        i8 = i13;
                    }
                    if (i11 != i6 + 2) {
                        return null;
                    }
                    i6 += 2;
                    break;
                }
                i5++;
            }
            i8 = i5;
            i3 = 0;
            i5 = i8;
            while (i5 < i2) {
                iR = vjv.r(str.charAt(i5));
                if (iR != -1) {
                    break;
                }
                i3 = (i3 << 4) + iR;
                i5++;
            }
            i4 = i5 - i8;
            if (i4 == 0 && i4 <= 4) {
                int i14 = i6 + 1;
                bArr[i6] = (byte) (255 & (i3 >>> 8));
                i6 += 2;
                bArr[i14] = (byte) (i3 & KotlinVersion.MAX_COMPONENT_VALUE);
            }
        }
        if (i6 != 16) {
            if (i7 == -1) {
                return null;
            }
            int i15 = i6 - i7;
            System.arraycopy(bArr, i7, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i7, (16 - i6) + i7, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final joj p() {
        ufs ufsVar = mfs.b;
        joj jojVar = (joj) ufsVar.a();
        if (jojVar != null) {
            return jojVar;
        }
        joj jojVar2 = new joj(0, new b86[0]);
        ufsVar.i(jojVar2);
        return jojVar2;
    }

    public static final zg8 q(lfs lfsVar, Function0 function0) {
        ufs ufsVar = mfs.a;
        return new zg8(lfsVar, function0);
    }

    public static final zg8 r(Function0 function0) {
        ufs ufsVar = mfs.a;
        return new zg8(null, function0);
    }

    public static final long s(long j) {
        long j2 = (j << 1) + 1;
        ydb.b.getClass();
        int i = beb.a;
        return j2;
    }

    public static final long t(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? s(xso.f(j, -4611686018427387903L, 4611686018427387903L)) : u(j * 1000000);
    }

    public static final long u(long j) {
        long j2 = j << 1;
        ydb.b.getClass();
        int i = beb.a;
        return j2;
    }

    public static final boolean v(long j, long j2) {
        return j == j2;
    }

    public static final boolean w(long j, long j2) {
        return j == j2;
    }

    public static h6o x(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return h6o.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return h6o.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return h6o.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return h6o.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return h6o.SPDY_3;
        }
        if (str.equals("quic")) {
            return h6o.QUIC;
        }
        f9e.l("Unexpected protocol: ".concat(str));
        return null;
    }

    public static final int y(ewp ewpVar, String str) {
        ewpVar.getClass();
        return i(ewpVar, str);
    }

    public static final int z(ewp ewpVar, String str) {
        ewpVar.getClass();
        int i = i(ewpVar, str);
        if (i >= 0) {
            return i;
        }
        int columnCount = ewpVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i2 = 0; i2 < columnCount; i2++) {
            arrayList.add(ewpVar.getColumnName(i2));
        }
        c.q("Column '", str, "' does not exist. Available columns: [", CollectionsKt.W(arrayList, null, null, null, null, 63), 93);
        return 0;
    }
}
