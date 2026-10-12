package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.tvauth.res.kinopoisk.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public final class u65 implements o46, lfs, owu, u21, f, kye, oih, aos, u7k, dzn, q6r, g97 {
    public static q1f c;
    public static ync d;
    public final /* synthetic */ int a;
    public static final u65 b = new u65(0);
    public static final bc3 e = new bc3(-1.0f, -1.0f);
    public static final bc3 f = new bc3(0.0f, -1.0f);
    public static final bc3 g = new bc3(1.0f, -1.0f);
    public static final bc3 h = new bc3(-1.0f, 0.0f);
    public static final bc3 i = new bc3(0.0f, 0.0f);
    public static final bc3 j = new bc3(1.0f, 0.0f);
    public static final bc3 k = new bc3(-1.0f, 1.0f);
    public static final bc3 l = new bc3(0.0f, 1.0f);
    public static final bc3 m = new bc3(1.0f, 1.0f);
    public static final ac3 n = new ac3(-1.0f);
    public static final ac3 o = new ac3(0.0f);
    public static final ac3 p = new ac3(1.0f);
    public static final zb3 q = new zb3(-1.0f);
    public static final zb3 r = new zb3(0.0f);
    public static final zb3 s = new zb3(1.0f);
    public static final u65 t = new u65(2);
    public static final u65 u = new u65(3);
    public static final u65 v = new u65(4);
    public static final u65 w = new u65(5);
    public static final u65 x = new u65(6);

    public /* synthetic */ u65(int i2) {
        this.a = i2;
    }

    public static final String I(Context context) {
        return new r4x("https://avatars.mds.yandex.net/get-music-misc/2419084/img.67c1b65883cfcb15f0182859/%%", WebPath$Storage.AVATARS_NO_CROP).getPathForSize(p9e.t(context));
    }

    public static ArrayList J(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((h6o) obj) != h6o.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((h6o) it.next()).a);
        }
        return arrayList2;
    }

    public static void L(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static byte[] M(List list) {
        list.getClass();
        av3 av3Var = new av3();
        for (String str : J(list)) {
            av3Var.M0(str.length());
            av3Var.S0(str);
        }
        return av3Var.S(av3Var.b);
    }

    public static tr O(jbu jbuVar) {
        jbuVar.getClass();
        d30 d30Var = jbuVar.d;
        String str = d30Var.a;
        String str2 = d30Var.d;
        CoverPath coverPath = jbuVar.B0.a;
        return new tr(str, str2, null, false, null, null, null, null, d30Var.b, null, 0, null, jbuVar.f, coverPath, 0, false, null, null, null, null, null, null, false, null, 1073700348);
    }

    public static ydf Q(Context context, String[] strArr, String str, qwq qwqVar) {
        String[] strArrY = Y(context);
        int length = strArrY.length;
        int i2 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i2 >= length) {
                return null;
            }
            String str2 = strArrY[i2];
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i3 = i4;
                }
            }
            if (zipFile != null) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (i5 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c2 = File.separatorChar;
                            sb.append(c2);
                            sb.append(str3);
                            sb.append(c2);
                            sb.append(str);
                            String string = sb.toString();
                            qwqVar.q("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new ydf(zipFile, entry, 8);
                            }
                        }
                        i5 = i6;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i2++;
        }
    }

    public static boolean R() {
        vdt vdtVar = acs.g;
        return Intrinsics.e((String) vdtVar.getValue(), "on") || Intrinsics.e((String) vdtVar.getValue(), "on1");
    }

    public static String[] S(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c2 = File.separatorChar;
        sb.append(c2);
        sb.append("([^\\");
        sb.append(c2);
        sb.append("]*)");
        sb.append(c2);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : Y(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public static long T(float f2, float f3, float f4, float f5, int i2) {
        int i3 = en5.o;
        if ((i2 & 8) != 0) {
            f5 = 1.0f;
        }
        tpp tppVar = oo5.e;
        if (0.0f > f2 || f2 > 360.0f || 0.0f > f3 || f3 > 1.0f || 0.0f > f4 || f4 > 1.0f) {
            ycf.a("HSL (" + f2 + ", " + f3 + ", " + f4 + ") must be in range (0..360, 0..1, 0..1)");
        }
        return lq4.b(U(f2, f3, f4, 0), U(f2, f3, f4, 8), U(f2, f3, f4, 4), f5, tppVar);
    }

    public static float U(float f2, float f3, float f4, int i2) {
        float f5 = ((f2 / 30.0f) + i2) % 12.0f;
        return f4 - (Math.max(-1.0f, Math.min(f5 - 3.0f, Math.min(9.0f - f5, 1.0f))) * (Math.min(f4, 1.0f - f4) * f3));
    }

    public static final q1f V(Context context) {
        q1f q1fVarT;
        q1f q1fVar = c;
        if (q1fVar != null) {
            return q1fVar;
        }
        synchronized (b) {
            q1f q1fVar2 = c;
            if (q1fVar2 != null) {
                return q1fVar2;
            }
            if (d == null || (q1fVarT = (q1f) znc.a.getValue()) == null) {
                context.getApplicationContext();
                q1fVarT = pke.t(context);
            }
            d = null;
            c = q1fVarT;
            return q1fVarT;
        }
    }

    public static boolean W() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean X(String str) {
        str.getClass();
        return Intrinsics.e(tr.K.a, str);
    }

    public static String[] Y(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // defpackage.kye
    public void A(String str, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        sih.a(6, "gSDK", str + ": " + str2, th);
    }

    @Override // defpackage.u7k
    public boolean B(lgg lggVar) {
        nrq nrqVarW = lggVar.w();
        boolean z = false;
        if (nrqVarW != null && nrqVarW.d) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.owu
    public int C() {
        return R.string.waiting_for_open_app_screen_title;
    }

    @Override // defpackage.owu
    public void D(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-657321439);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            kke.a(hde.X(R.drawable.kp_android_tv_image, 0, c86Var), null, fajVar, null, null, 0.0f, null, c86Var, ((i3 << 6) & 896) | 56, 120);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rwu(this, fajVar, z, i2, 0);
        }
    }

    @Override // defpackage.lfs
    public boolean E(Object obj, Object obj2) {
        return obj == obj2;
    }

    @Override // defpackage.owu
    public int F() {
        return R.string.continue_connection_screen_subtitle;
    }

    @Override // defpackage.owu
    public void G(faj fajVar, zwu zwuVar, boolean z, v76 v76Var, int i2) {
        int i3;
        int i4;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1893073934);
        if ((i2 & 14) == 0) {
            i3 = i2 | (c86Var.f(fajVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c86Var.f(zwuVar) ? 32 : 16;
        }
        if ((i3 & 91) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            int i5 = uwu.a[zwuVar.ordinal()];
            if (i5 == 1) {
                i4 = R.drawable.lg_image;
            } else if (i5 == 2) {
                i4 = R.drawable.samsung_image;
            } else {
                if (i5 != 3) {
                    f9e.e();
                    return;
                }
                i4 = R.drawable.kp_android_tv_image;
            }
            kke.a(hde.X(i4, 0, c86Var), null, fajVar, null, null, 0.0f, null, c86Var, ((i3 << 6) & 896) | 56, 120);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new twu(this, fajVar, zwuVar, z, i2, 0);
        }
    }

    @Override // defpackage.owu
    public int H() {
        return R.string.final_screen_subtitle;
    }

    public boolean K(int i2) {
        return 4 <= i2 || Log.isLoggable("FirebaseCrashlytics", i2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        if (r7 == r9) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [t0d] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(t0d t0dVar, pw6 pw6Var) {
        xef xefVar;
        ?? r7;
        String str;
        ?? r8;
        if (pw6Var instanceof xef) {
            xefVar = (xef) pw6Var;
            int i2 = xefVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xefVar.m = i2 - Integer.MIN_VALUE;
            } else {
                xefVar = new xef(this, pw6Var);
            }
        } else {
            xefVar = new xef(this, pw6Var);
        }
        Object objF = xefVar.k;
        f37 f37Var = f37.a;
        int i3 = xefVar.m;
        String str2 = "";
        try {
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        t0d t0dVar2 = (t0d) xefVar.j;
                        l45.R(objF);
                        t0dVar = t0dVar2;
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str3 = (String) xefVar.j;
                        l45.R(objF);
                        t0dVar = str3;
                    }
                    objF.getClass();
                    str2 = (String) objF;
                    r8 = t0dVar;
                    return new yef(str2, r8);
                }
                l45.R(objF);
                s0d s0dVar = (s0d) t0dVar;
                uiz uizVarD = s0dVar.d();
                try {
                    uizVarD.getClass();
                    xefVar.j = s0dVar;
                    xefVar.m = 1;
                    Object objF2 = ow4.f(uizVarD, xefVar);
                    if (objF2 != f37Var) {
                        t0dVar = s0dVar;
                        objF = objF2;
                    }
                } catch (Exception e2) {
                    t0dVar = s0dVar;
                    e = e2;
                    Log.w("InstallationId", "Error getting authentication token.", e);
                    r7 = t0dVar;
                    str = "";
                }
                return f37Var;
                String str4 = ((en2) objF).a;
                str4.getClass();
                ?? r6 = t0dVar;
                str = str4;
                r7 = r6;
            } catch (Exception e3) {
                e = e3;
            }
            uiz uizVarC = ((s0d) r7).c();
            uizVarC.getClass();
            xefVar.j = str;
            xefVar.m = 2;
            objF = ow4.f(uizVarC, xefVar);
            t0dVar = str;
        } catch (Exception e4) {
            Log.w("InstallationId", "Error getting Firebase installation id .", e4);
            r8 = t0dVar;
        }
    }

    public void Z(String str) {
        if (K(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void a0(String str, Exception exc) {
        if (K(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    @Override // defpackage.u7k
    public boolean b(eaj eajVar) {
        return false;
    }

    @Override // defpackage.u7k
    public int c() {
        return 8;
    }

    @Override // defpackage.owu
    public int d() {
        return R.string.error_screen_common_subtitle;
    }

    @Override // defpackage.kye
    public void e(String str, String str2) {
        str2.getClass();
        sih.a(6, "gSDK", str + ": " + str2, null);
    }

    @Override // defpackage.u21
    public void f(fg8 fg8Var, int i2, int[] iArr, vfg vfgVar, int[] iArr2) {
        int i3 = 0;
        if (vfgVar == vfg.a) {
            int length = iArr.length;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int i6 = iArr[i3];
                iArr2[i4] = i5;
                i5 += i6;
                i3++;
                i4++;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            i7 += iArr[i3];
            i3++;
        }
        int i8 = i2 - i7;
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i9 = iArr[length3];
            iArr2[length3] = i8;
            i8 += i9;
        }
    }

    @Override // defpackage.owu
    public void g(faj fajVar, zwu zwuVar, boolean z, v76 v76Var, int i2) {
        int i3;
        zwu zwuVar2;
        Integer numValueOf;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-351493712);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            zwuVar2 = zwuVar;
            i3 |= c86Var.f(zwuVar2) ? 32 : 16;
        } else {
            zwuVar2 = zwuVar;
        }
        if ((i2 & 7168) == 0) {
            i3 |= c86Var.g(false) ? 2048 : 1024;
        }
        if ((i3 & 5211) == 1042 && c86Var.z()) {
            c86Var.S();
        } else {
            int i4 = uwu.a[zwuVar2.ordinal()];
            int i5 = 1;
            if (i4 != 1) {
                numValueOf = i4 != 2 ? null : Integer.valueOf(R.raw.samsung_install_tv_app_lottie_animation);
            } else {
                numValueOf = Integer.valueOf(R.raw.lg_install_tv_app_lottie_animation);
            }
            if (numValueOf == null) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new twu(this, fajVar, zwuVar, z, i2, 2);
                    return;
                }
                return;
            }
            toh tohVarY = gje.Y(woh.a(numValueOf.intValue()), c86Var);
            boh bohVarU = cwy.u((loh) tohVarY.getValue(), true, Integer.MAX_VALUE, c86Var);
            c86Var.a0(-115901173);
            loh lohVar = (loh) tohVarY.getValue();
            c86Var.a0(-1527755867);
            boolean zF = c86Var.f(bohVarU);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new juu(i5, bohVarU);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            dfe.e(lohVar, (Function0) objK, fajVar, false, null, null, null, null, false, c86Var, ((i3 << 6) & 896) | 8, 0, 131064);
            c86Var.p(false);
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new twu(this, fajVar, zwuVar2, z, i2, 1);
        }
    }

    @Override // defpackage.owu
    public int j(boolean z) {
        return R.drawable.kp_android_tv_instruction_image2;
    }

    @Override // defpackage.kye
    public void k(String str, String str2) {
        str2.getClass();
        sih.a(3, "gSDK", str + ": " + str2, null);
    }

    @Override // defpackage.owu
    public void m(boolean z, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(572532210);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            kke.a(hde.X(z ? R.drawable.kinopoisk_tv_stub : R.drawable.kinopoisk_tv_stub_dark, 0, c86Var), null, null, null, null, 0.0f, null, c86Var, 56, 124);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g27(this, z, i2, 1);
        }
    }

    @Override // defpackage.owu
    public void n(faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1879924147);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            kke.a(hde.X(R.drawable.kinopoisk_success, 0, c86Var), null, fajVar2, null, null, 0.0f, null, c86Var, ((i3 << 6) & 896) | 56, 120);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new swu(this, fajVar2, i2, 1);
        }
    }

    @Override // defpackage.owu
    public int o() {
        return R.string.waiting_for_install_screen_subtitle;
    }

    @Override // defpackage.owu
    public void p(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1724584910);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i3 & 91) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            kke.a(hde.X(z ? R.drawable.kp_error_light : R.drawable.kp_error, 0, c86Var), null, fajVar, null, null, 0.0f, null, c86Var, ((i3 << 6) & 896) | 56, 120);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rwu(this, fajVar, z, i2, 1);
        }
    }

    @Override // defpackage.owu
    public int r(boolean z) {
        return R.drawable.kp_android_tv_instruction_image1;
    }

    @Override // defpackage.oih
    public void s(String str) {
        switch (this.a) {
            case 4:
                if (K(3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                break;
        }
    }

    @Override // defpackage.owu
    public int t() {
        return R.string.common_instruction_screen_subtitle;
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "ReferentialEqualityPolicy";
            case 9:
                return "Arrangement#Start";
            case 23:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.u7k
    public void u(lgg lggVar, long j2, bpe bpeVar, int i2, boolean z) {
        r7k r7kVar = lggVar.F;
        y7k y7kVar = (y7k) r7kVar.d;
        app appVar = y7k.H;
        ((y7k) r7kVar.d).e1(y7k.L, y7kVar.V0(j2), bpeVar, 1, z);
    }

    @Override // defpackage.owu
    public void v(faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2003900092);
        if ((i2 & 14) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = 0;
        if ((i3 & 11) == 2 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            kke.a(hde.X(R.drawable.kinopoisk, 0, c86Var), null, fajVar2, null, null, 0.0f, null, c86Var, ((i3 << 6) & 896) | 56, 120);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new swu(this, fajVar2, i2, i4);
        }
    }

    @Override // defpackage.owu
    public int w() {
        return R.string.android_tv_instruction_screen_first_step_description;
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        return new hzk(b74.o(0L, j2));
    }

    @Override // defpackage.aos
    public StackTraceElement[] y(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, RemoteCameraConfig.Mic.BUFFER_SIZE);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - RemoteCameraConfig.Mic.BUFFER_SIZE, stackTraceElementArr2, RemoteCameraConfig.Mic.BUFFER_SIZE, RemoteCameraConfig.Mic.BUFFER_SIZE);
        return stackTraceElementArr2;
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(fk3.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    @Override // defpackage.dzn
    public void h() {
    }

    private final void P(String str) {
    }

    @Override // defpackage.oih
    public void q(String str) {
    }

    @Override // defpackage.dzn
    public void i(int i2, Object obj) {
    }

    @Override // defpackage.oih
    public void l(String str, Exception exc) {
    }
}
