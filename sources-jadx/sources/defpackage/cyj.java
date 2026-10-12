package defpackage;

import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes3.dex */
public final class cyj implements lot, ykh, h7h, n5x, hqk, n36, l54, q6j, pkr, yjp, pgm, a58 {
    public static final Integer[] b = {Integer.valueOf(NetworkRequestException.INVALID_SIGNATURE), Integer.valueOf(NetworkRequestException.REGIONAL_RESTRICTION)};
    public static final ipd c = new ipd(1);
    public static final iub d = new iub(23);
    public Object a;

    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[PHI: r9
  0x0024: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    public cyj(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length = fArr.length - 1;
        n21[][] n21VarArr = new n21[length][];
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i4 < length) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 == 0) {
                i = i6;
            } else if (i5 == 1) {
                i2 = 1;
                i = i2;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 != 5) {
                                i = i3;
                            } else {
                                i = i6;
                            }
                        } else {
                            i = i6;
                        }
                    } else {
                        if (i2 != 1) {
                            i2 = 1;
                        }
                        i = i2;
                    }
                }
                i2 = 2;
                i = i2;
            }
            float[] fArr3 = fArr2[i4];
            int i7 = i4 + 1;
            float[] fArr4 = fArr2[i7];
            float f = fArr[i4];
            float f2 = fArr[i7];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            n21[] n21VarArr2 = new n21[length2];
            int i8 = 0;
            while (i8 < length2) {
                int i9 = i8 * 2;
                n21[] n21VarArr3 = n21VarArr2;
                int i10 = i8;
                int i11 = i9 + 1;
                n21VarArr3[i10] = new n21(i, f, f2, fArr3[i9], fArr3[i11], fArr4[i9], fArr4[i11]);
                i8 = i10 + 1;
                n21VarArr2 = n21VarArr3;
            }
            n21VarArr[i4] = n21VarArr2;
            i4 = i7;
            i3 = i;
        }
        this.a = n21VarArr;
    }

    public static String d(String str, ewc ewcVar, boolean z) {
        String strConcat = ewcVar.a;
        if (z) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b2 : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b2)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return lo5.o("lottie_cache_", strReplaceAll, strConcat);
    }

    public static Integer t(int i, Throwable th) {
        Throwable cause;
        if (th instanceof cwe) {
            return Integer.valueOf(((cwe) th).d);
        }
        if (th instanceof ls7) {
            return Integer.valueOf(((ls7) th).a);
        }
        if (i <= 10 && (cause = th.getCause()) != null) {
            return t(i + 1, cause);
        }
        return null;
    }

    public static cyj w(float f, float f2, float f3, int i) {
        return new cyj(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3));
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        ((f36) this.a).completeExceptionally(th);
    }

    public synchronized void C() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.a).edit();
        editorEdit.putBoolean("AESTHETE_CAPPING", true);
        editorEdit.apply();
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        boolean zB = response.a.b();
        f36 f36Var = (f36) this.a;
        if (zB) {
            f36Var.complete(response.b);
        } else {
            f36Var.completeExceptionally(new y24(response));
        }
    }

    public File E(String str, InputStream inputStream, ewc ewcVar) throws IOException {
        File file = new File(z(), d(str, ewcVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return null;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        qr3 qr3Var = (qr3) this.a;
        pr3 pr3Var = qr3Var.n;
        if (pr3Var != null) {
            qr3Var.f.H0.remove(pr3Var);
        }
        pr3 pr3Var2 = new pr3(qr3Var.i, kjxVar);
        qr3Var.n = pr3Var2;
        pr3Var2.e(qr3Var.getWindow());
        qr3Var.f.z(qr3Var.n);
        return kjxVar;
    }

    @Override // defpackage.a58
    public int a() {
        return h() | (h() << 8);
    }

    @Override // defpackage.h7h
    public void b() throws kq7 {
        c3y c3yVar = (c3y) this.a;
        c3yVar.B.b();
        kq7 kq7Var = c3yVar.D;
        if (kq7Var != null) {
            throw kq7Var;
        }
    }

    @Override // defpackage.pgm
    public void c(long j) {
        pq7 pq7Var = (pq7) this.a;
        long j2 = pq7Var.Y;
        if (j2 == -9223372036854775807L || j2 < j) {
            pq7Var.Y = j;
        }
    }

    @Override // defpackage.a58
    public int f(int i, byte[] bArr) throws z48 {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.a).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new z48();
        }
        return i2;
    }

    @Override // defpackage.ykh
    public void g() {
        ((AtomicLong) this.a).getAndAdd(1L);
    }

    @Override // defpackage.a58
    public short h() throws IOException {
        int i = ((InputStream) this.a).read();
        if (i != -1) {
            return (short) i;
        }
        throw new z48();
    }

    @Override // defpackage.q6j
    public void i(String str) {
        str.getClass();
        ((zp4) ((syn) this.a)).f(new vjp(new aln(str)));
    }

    @Override // defpackage.pgm
    public void j() {
        pq7 pq7Var = (pq7) this.a;
        pq7Var.D.removeCallbacks(pq7Var.w);
        pq7Var.F();
    }

    public File k(String str) {
        File file = new File(z(), d(str, ewc.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(z(), d(str, ewc.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(z(), d(str, ewc.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    @Override // defpackage.lot
    public void l(Drawable drawable) {
        wy1 wy1Var = (wy1) this.a;
        wy1Var.m(new ry1(drawable != null ? wy1Var.l(drawable) : null));
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        t01 t01Var = (t01) ((pd3) this.a).b;
        t15 t15VarJ = t01Var.d.J();
        ql0 ql0Var = t01Var.l;
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ql0Var.c;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
            ql0Var.c = null;
        }
        int i = 0;
        ql0Var.b = false;
        t01Var.j = null;
        t01Var.e = false;
        v34 v34Var = t01Var.d;
        v34Var.d = null;
        ((HashMap) v34Var.b).clear();
        if (t01Var.k) {
            t01Var.k = false;
        }
        if (t01Var.f != null) {
            lvp.b(new rp4(t01Var, t15VarJ, i));
        }
    }

    public synchronized boolean n() {
        return ((SharedPreferences) this.a).getBoolean("AESTHETE_CAPPING", false);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        rs3 rs3Var = (rs3) obj;
        rs3Var.getClass();
        ei7 ei7Var = (ei7) this.a;
        ei7Var.s.m(new ma4(rs3Var));
        ei7Var.r.m(j5x.a);
        new Handler(Looper.getMainLooper()).postDelayed(new ma(16, ei7Var), 1500L);
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        oju ojuVar = nqwVar.l;
        air airVar = nqwVar.a;
        if (a5e.X(ojuVar.g) && !a5e.V(ojuVar.g) && yjv.c((glw) this.a, yge.j1(airVar)) && !r9v.g(airVar) && nqwVar.m.b.c) {
            return ojuVar;
        }
        return null;
    }

    @Override // defpackage.n5x
    public void q(m5x m5xVar) {
        ((xd3) this.a).m.l(m5xVar);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.q6j
    public void s(v6j v6jVar) {
        v6jVar.getClass();
        ((zp4) ((syn) this.a)).f(new vjp(new bln(v6jVar)));
    }

    @Override // defpackage.a58
    public long skip(long j) throws IOException {
        InputStream inputStream = (InputStream) this.a;
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ei7 ei7Var = (ei7) this.a;
        ei7Var.r.m(j5x.a);
        ei7Var.s.m(new ja4(hhlVar));
        new Handler(Looper.getMainLooper()).postDelayed(new ma(16, ei7Var), 1500L);
    }

    public File z() {
        File file = new File(((c9g) this.a).a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // defpackage.lot
    public void e(Drawable drawable) {
    }

    @Override // defpackage.lot
    public void x(Drawable drawable) {
    }

    public cyj(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    public /* synthetic */ cyj(Object obj) {
        this.a = obj;
    }

    public cyj(int i) {
        pti ptiVar;
        switch (i) {
            case 3:
                iiz iizVar = iiz.c;
                tup tupVar = new tup(24, new yhz[]{tsq.p, d});
                Charset charset = shz.a;
                this.a = tupVar;
                break;
            case 10:
                this.a = new AtomicLong();
                break;
            case 29:
                this.a = xq4.s(Looper.getMainLooper());
                break;
            default:
                try {
                    ptiVar = (pti) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    ptiVar = c;
                }
                pti[] ptiVarArr = {ipd.b, ptiVar};
                izh izhVar = new izh();
                izhVar.a = ptiVarArr;
                Charset charset2 = ijf.a;
                this.a = izhVar;
                break;
        }
    }
}
