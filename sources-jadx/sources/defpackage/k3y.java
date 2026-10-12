package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Environment;
import android.os.SystemClock;
import com.appsflyer.internal.k;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public class k3y implements f, gbd, af2, pkr, vbp, b45 {
    public static volatile boolean g;
    public static gws h;
    public static gws i;
    public final /* synthetic */ int a;
    public static final /* synthetic */ k3y b = new k3y(1);
    public static final k3y c = new k3y(2);
    public static final k3y d = new k3y(3);
    public static final k3y e = new k3y(4);
    public static final k3y f = new k3y(5);
    public static final ekx j = new ekx();

    public /* synthetic */ k3y(int i2) {
        this.a = i2;
    }

    public static t04 A(int i2, byte[] bArr) {
        bArr.getClass();
        if (i2 == -1234567890) {
            i2 = bArr.length;
        }
        di0.J(bArr.length, 0L, i2);
        return new t04(d51.k(bArr, 0, i2));
    }

    public static t04 B(byte... bArr) {
        bArr.getClass();
        return new t04(Arrays.copyOf(bArr, bArr.length));
    }

    public static String C(String str, int i2, int i3, int i4) {
        int i5;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        boolean z = (i4 & 4) == 0;
        str.getClass();
        int iCharCount = i2;
        while (iCharCount < i3) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                av3 av3Var = new av3();
                av3Var.R0(i2, str, iCharCount);
                while (iCharCount < i3) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i5 = iCharCount + 2) < i3) {
                        int iR = vjv.r(str.charAt(iCharCount + 1));
                        int iR2 = vjv.r(str.charAt(i5));
                        if (iR == -1 || iR2 == -1) {
                            av3Var.T0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            av3Var.M0((iR << 4) + iR2);
                            iCharCount = Character.charCount(iCodePointAt) + i5;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        av3Var.M0(32);
                        iCharCount++;
                    } else {
                        av3Var.T0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return av3Var.G0();
            }
            iCharCount++;
        }
        return str.substring(i2, i3);
    }

    public static ArrayList E(String str) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 <= str.length()) {
            int iW = StringsKt.W(str, '&', i2, 4);
            if (iW == -1) {
                iW = str.length();
            }
            int iW2 = StringsKt.W(str, '=', i2, 4);
            if (iW2 == -1 || iW2 > iW) {
                arrayList.add(str.substring(i2, iW));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i2, iW2));
                arrayList.add(str.substring(iW2 + 1, iW));
            }
            i2 = iW + 1;
        }
        return arrayList;
    }

    public static void F(List list, StringBuilder sb) {
        list.getClass();
        a aVarL = xso.l(2, xso.m(0, list.size()));
        int i2 = aVarL.a;
        int i3 = aVarL.b;
        int i4 = aVarL.c;
        if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i2 == i3) {
                return;
            } else {
                i2 += i4;
            }
        }
    }

    public static String b(String str, boolean z, String str2, int i2, int i3, int i4) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        int length = (i4 & 2) != 0 ? str.length() : i3;
        boolean z2 = (i4 & 8) != 0 ? false : z;
        boolean z3 = (i4 & 16) == 0;
        boolean z4 = (i4 & 32) == 0;
        boolean z5 = (i4 & 64) == 0;
        str.getClass();
        int iCharCount = i5;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i6 = 128;
            int i7 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z5) || StringsKt.R(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z2 || (z3 && !x(iCharCount, str, length)))) || (iCodePointAt == 43 && z4)))) {
                av3 av3Var = new av3();
                av3Var.R0(i5, str, iCharCount);
                av3 av3Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z2 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z4) {
                            av3Var.S0(z2 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i7 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i6 && !z5) || StringsKt.R(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z2 || (z3 && !x(iCharCount, str, length)))))) {
                            if (av3Var2 == null) {
                                av3Var2 = new av3();
                            }
                            av3Var2.T0(iCodePointAt2);
                            while (!av3Var2.n0()) {
                                byte b2 = av3Var2.readByte();
                                av3Var.M0(37);
                                char[] cArr = oxe.k;
                                av3Var.M0(cArr[((b2 & 255) >> 4) & 15]);
                                av3Var.M0(cArr[b2 & 15]);
                            }
                        } else {
                            av3Var.T0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i6 = 128;
                    i7 = 32;
                }
                return av3Var.G0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i5, length);
    }

    public static void c(gws gwsVar) {
        File file = gwsVar.a;
        if (file.mkdirs() ? true : file.isDirectory()) {
            return;
        }
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        File parentFile = file.getParentFile();
        sih.a(7, "StorageUtils", "mkdirs failed - createStorageRoot, path = " + file + ", isFile = " + zIsFile + ", isDirectory = " + zIsDirectory + ", isWritable = " + (parentFile != null ? Boolean.valueOf(parentFile.canWrite()) : null), null);
    }

    public static t04 d(String str) {
        if (str.length() % 2 != 0) {
            c.o("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (mv5.I(str.charAt(i3 + 1)) + (mv5.I(str.charAt(i3)) << 4));
        }
        return new t04(bArr);
    }

    public static t04 f(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        t04 t04Var = new t04(bytes);
        t04Var.c = str;
        return t04Var;
    }

    public static gws g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            return (gws) arrayList.get(1);
        }
        if (!arrayList.isEmpty()) {
            gws gwsVar = (gws) arrayList.get(0);
            sih.a(3, "StorageUtils", "infos size is 1. path = " + gwsVar.a, null);
            if (gwsVar.c) {
                return gwsVar;
            }
        }
        return null;
    }

    public static qcd h() {
        return qcd.p;
    }

    public static qcd j() {
        return qcd.n;
    }

    public static qcd l() {
        return qcd.m;
    }

    public static qcd t() {
        return qcd.o;
    }

    public static boolean x(int i2, String str, int i3) {
        int i4 = i2 + 2;
        return i4 < i3 && str.charAt(i2) == '%' && vjv.r(str.charAt(i2 + 1)) != -1 && vjv.r(str.charAt(i4)) != -1;
    }

    public static sy0 y(Context context) throws Throwable {
        String str;
        context.getClass();
        bss bssVar = sy0.b;
        pzt pztVar = (pzt) bssVar.getValue();
        if (pztVar == null) {
            if (context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime <= 1647810000000L || Build.VERSION.SDK_INT < 29) {
                pzt pztVar2 = pzt.LIGHT;
                str = "DARK";
            } else {
                pzt pztVar3 = pzt.LIGHT;
                str = "SYSTEM_DEFAULT";
            }
            String string = context.getSharedPreferences("Yandex_Music", 0).getString("theme", str);
            pzt pztVar4 = pzt.DARK;
            if (Intrinsics.e(string, "DARK")) {
                pztVar = pztVar4;
            } else {
                pzt pztVar5 = pzt.LIGHT;
                if (!Intrinsics.e(string, "LIGHT")) {
                    pztVar5 = pzt.SYSTEM_DEFAULT;
                    if (!Intrinsics.e(string, "SYSTEM_DEFAULT")) {
                        yds.y(2, null, lo5.o("Unknown theme = ", string, ", fallback to system_default"), null);
                    }
                }
                pztVar = pztVar5;
            }
            bssVar.l(null, pztVar);
        }
        int iOrdinal = pztVar.ordinal();
        if (iOrdinal == 0) {
            return sy0.d;
        }
        if (iOrdinal != 1) {
            return (context.getResources().getConfiguration().uiMode & 48) == 32 ? sy0.c : sy0.d;
        }
        return sy0.c;
    }

    public void D(Context context) {
        if (g) {
            return;
        }
        synchronized (this) {
            try {
                if (!g) {
                    gws gwsVar = null;
                    sih.a(3, "StorageUtils", "rescanning storage list...", null);
                    ArrayList arrayListB = ow4.B(context);
                    sih.a(3, "StorageUtils", "rescanned, storage list: " + arrayListB, null);
                    gws gwsVar2 = !arrayListB.isEmpty() ? (gws) arrayListB.get(0) : null;
                    gws gwsVarG = g(arrayListB);
                    if (gwsVarG == null || !gwsVarG.equals(gwsVar2)) {
                        gwsVar = gwsVarG;
                    } else {
                        sih.a(3, "StorageUtils", "disabled removable storage since it's equal to primary: " + gwsVarG, null);
                    }
                    if (gwsVar2 != null && "mounted".equals(Environment.getExternalStorageState(gwsVar2.a))) {
                        c(gwsVar2);
                    }
                    if (gwsVar != null && "mounted".equals(Environment.getExternalStorageState(gwsVar.a))) {
                        c(gwsVar);
                    }
                    i = gwsVar2;
                    h = gwsVar;
                    g = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.b45
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.vbp
    public void e(String str, long j2, int i2, long j3, long j4) {
        String str2;
        long j5;
        int i3;
        long j6;
        String str3;
        String str4 = "PulseReporter";
        str.getClass();
        try {
            str2 = str;
            j5 = j2;
            i3 = i2;
            j6 = j3;
            str3 = "PulseReporter";
            try {
                mn4.C(j5, j6, i3, str2).c(j4, TimeUnit.MILLISECONDS);
            } catch (IllegalArgumentException e2) {
                e = e2;
                str4 = str3;
                IllegalArgumentException illegalArgumentException = e;
                String message = illegalArgumentException.getMessage();
                StringBuilder sbE = k.e("Failed to report ", j5, str2, ": min=");
                yds.A(j6, ", max=", ", buckets=", sbE);
                sbE.append(i3);
                sbE.append(", value=");
                sbE.append(j4);
                sih.a(6, str4, yds.s(sbE, "; ", message), illegalArgumentException);
            } catch (IllegalStateException e3) {
                e = e3;
                String message2 = e.getMessage();
                StringBuilder sbE2 = k.e("Failed to report ", j5, str2, ": min=");
                yds.A(j6, ", max=", ", buckets=", sbE2);
                sbE2.append(i3);
                sbE2.append(", value=");
                sbE2.append(j4);
                sih.a(6, str3, yds.s(sbE2, "; ", message2), e);
            }
        } catch (IllegalArgumentException e4) {
            e = e4;
            str2 = str;
            j5 = j2;
            i3 = i2;
            j6 = j3;
        } catch (IllegalStateException e5) {
            e = e5;
            str2 = str;
            j5 = j2;
            i3 = i2;
            j6 = j3;
            str3 = "PulseReporter";
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(ut5 ut5Var, pw6 pw6Var) {
        bbr bbrVar;
        rr rrVarG;
        tr trVar;
        if (pw6Var instanceof bbr) {
            bbrVar = (bbr) pw6Var;
            int i2 = bbrVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bbrVar.n = i2 - Integer.MIN_VALUE;
            } else {
                bbrVar = new bbr(this, pw6Var);
            }
        } else {
            bbrVar = new bbr(this, pw6Var);
        }
        Object obj = bbrVar.l;
        f37 f37Var = f37.a;
        int i3 = bbrVar.n;
        if (i3 == 0) {
            l45.R(obj);
            tr trVarU = t3w.u(ut5Var);
            if (trVarU == null) {
                abr abrVar = abr.c;
                return wee.A();
            }
            rrVarG = trVarU.g();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(zt.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            zt ztVar = (zt) ebzVar.k(eyuVarV);
            bbrVar.j = trVarU;
            bbrVar.k = rrVarG;
            bbrVar.n = 1;
            Enum enumB = ztVar.a.b(trVarU, bbrVar);
            if (enumB == f37Var) {
                return f37Var;
            }
            trVar = trVarU;
            obj = enumB;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rrVarG = bbrVar.k;
            trVar = bbrVar.j;
            l45.R(obj);
        }
        rr rrVar = (rr) obj;
        cju cjuVarP = tne.P(rrVarG);
        trVar.getClass();
        rrVar.getClass();
        return new abr(cjuVarP, trVar.g() != rrVar);
    }

    @Override // defpackage.vbp
    public void k(String str, float f2) {
        mn4.H(str).b((int) (f2 * 100.0f));
    }

    public File n(Context context) {
        File file;
        synchronized (this) {
            f.D(context);
            gws gwsVar = i;
            file = gwsVar != null ? gwsVar.a : null;
        }
        return file;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return Boolean.valueOf(nqwVar.m.f().d());
    }

    public File q(Context context) {
        File file;
        synchronized (this) {
            f.D(context);
            gws gwsVar = h;
            file = gwsVar != null ? gwsVar.a : null;
        }
        return file;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return "Empty";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.FALSE;
    }

    public Signature[] w(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public void z(String str) {
        fxl fxlVar = fxl.a;
        fxl.j(fxl.a, str, 6);
    }
}
