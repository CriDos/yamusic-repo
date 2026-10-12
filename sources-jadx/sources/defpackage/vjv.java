package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public abstract class vjv {
    public static final byte[] a;
    public static final ile b = j35.Z(new String[0]);
    public static final awo c;
    public static final xxk d;
    public static final TimeZone e;
    public static final Regex f;
    public static final String g;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        av3 av3Var = new av3();
        av3Var.write(bArr, 0, 0);
        c = new awo(null, 0L, av3Var, 1);
        c(0L, 0L, 0L);
        int i = xxk.d;
        t04 t04Var = t04.d;
        d = l45.L(k3y.d("efbbbf"), k3y.d("feff"), k3y.d("fffe"), k3y.d("0000ffff"), k3y.d("ffff0000"));
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        timeZone.getClass();
        e = timeZone;
        f = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        g = StringsKt.e0(StringsKt.c0(OkHttpClient.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(oxe oxeVar, oxe oxeVar2) {
        oxeVar.getClass();
        oxeVar2.getClass();
        return Intrinsics.e(oxeVar.d, oxeVar2.d) && oxeVar.e == oxeVar2.e && Intrinsics.e(oxeVar.a, oxeVar2.a);
    }

    public static final int b(String str, long j, TimeUnit timeUnit) {
        if (j < 0) {
            c.y(str.concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            c.p("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            c.o(str.concat(" too large."));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        c.o(str.concat(" too small."));
        return 0;
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!Intrinsics.e(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i2, String str, String str2) {
        str.getClass();
        while (i < i2) {
            if (StringsKt.R(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, char c2, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int h(String str, char c2, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return g(str, c2, i, i2);
    }

    public static final String i(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean j(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        comparator.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                n7 n7Var = new n7(strArr2);
                while (n7Var.hasNext()) {
                    if (comparator.compare(str, (String) n7Var.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long k(qfp qfpVar) {
        String strB = qfpVar.f.b("Content-Length");
        if (strB == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strB);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List l(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(um5.h(Arrays.copyOf(objArr2, objArr2.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int m(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.f(cCharAt, 31) <= 0 || Intrinsics.f(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int n(int i, String str, int i2) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int o(int i, String str, int i2) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 != i) {
                    i3--;
                }
            }
        }
        return i;
    }

    public static final String[] p(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        strArr2.getClass();
        comparator.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean q(String str) {
        str.getClass();
        return c.s(str, "Authorization", true) || c.s(str, "Cookie", true) || c.s(str, "Proxy-Authorization", true) || c.s(str, "Set-Cookie", true);
    }

    public static final int r(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' > c2 || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final Charset s(cw3 cw3Var, Charset charset) {
        cw3Var.getClass();
        charset.getClass();
        int iH0 = cw3Var.h0(d);
        if (iH0 == -1) {
            return charset;
        }
        if (iH0 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iH0 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iH0 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iH0 == 3) {
            Charsets.a.getClass();
            Charset charset5 = Charsets.c;
            if (charset5 != null) {
                return charset5;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            charsetForName.getClass();
            Charsets.c = charsetForName;
            return charsetForName;
        }
        if (iH0 != 4) {
            opp.u();
            return null;
        }
        Charsets.a.getClass();
        Charset charset6 = Charsets.b;
        if (charset6 != null) {
            return charset6;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        Charsets.b = charsetForName2;
        return charsetForName2;
    }

    public static final int t(cw3 cw3Var) {
        cw3Var.getClass();
        return (cw3Var.readByte() & 255) | ((cw3Var.readByte() & 255) << 16) | ((cw3Var.readByte() & 255) << 8);
    }

    public static final boolean u(ngs ngsVar, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = ngsVar.g().e() ? ngsVar.g().c() - jNanoTime : Long.MAX_VALUE;
        ngsVar.g().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            av3 av3Var = new av3();
            while (ngsVar.d0(av3Var, 8192L) != -1) {
                av3Var.a();
            }
            if (jC == Long.MAX_VALUE) {
                ngsVar.g().a();
                return true;
            }
            ngsVar.g().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                ngsVar.g().a();
                return false;
            }
            ngsVar.g().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                ngsVar.g().a();
            } else {
                ngsVar.g().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final ile v(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sie sieVar = (sie) it.next();
            t04 t04VarA = sieVar.a();
            t04 t04VarB = sieVar.b();
            String strT = t04VarA.t();
            String strT2 = t04VarB.t();
            arrayList.add(strT);
            arrayList.add(StringsKt.w0(strT2).toString());
        }
        return new ile((String[]) arrayList.toArray(new String[0]));
    }

    public static final String w(oxe oxeVar, boolean z) {
        int i;
        oxeVar.getClass();
        String strM = oxeVar.d;
        int i2 = oxeVar.e;
        if (StringsKt.Q(strM, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
            strM = yds.m(']', "[", strM);
        }
        if (!z) {
            String str = oxeVar.a;
            str.getClass();
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals("https") ? 443 : -1;
            }
            if (i2 == i) {
                return strM;
            }
        }
        return strM + ':' + i2;
    }

    public static final List x(List list) {
        list.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int y(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}
