package defpackage;

import android.os.Build;
import android.os.StrictMode;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class er8 implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final long f;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vq8());
    public final uq8 n = new uq8(0, this);
    public final int e = 1;
    public final int g = 1;

    public er8(File file, long j) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.f = j;
    }

    public static er8 I(File file, long j) throws IOException {
        if (j <= 0) {
            c.x("maxSize <= 0");
            return null;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                S(file2, file3, false);
            }
        }
        er8 er8Var = new er8(file, j);
        if (er8Var.b.exists()) {
            try {
                er8Var.O();
                er8Var.J();
                return er8Var;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                er8Var.close();
                njv.a(er8Var.a);
            }
        }
        file.mkdirs();
        er8 er8Var2 = new er8(file, j);
        er8Var2.R();
        return er8Var2;
    }

    public static void S(File file, File file2, boolean z) throws IOException {
        if (z) {
            h(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void a(er8 er8Var, ql0 ql0Var, boolean z) {
        synchronized (er8Var) {
            xq8 xq8Var = (xq8) ql0Var.c;
            if (xq8Var.f != ql0Var) {
                throw new IllegalStateException();
            }
            if (z && !xq8Var.e) {
                for (int i = 0; i < er8Var.g; i++) {
                    if (!((boolean[]) ql0Var.d)[i]) {
                        ql0Var.c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!xq8Var.d[i].exists()) {
                        ql0Var.c();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < er8Var.g; i2++) {
                File file = xq8Var.d[i2];
                if (!z) {
                    h(file);
                } else if (file.exists()) {
                    File file2 = xq8Var.c[i2];
                    file.renameTo(file2);
                    long j = xq8Var.b[i2];
                    long length = file2.length();
                    xq8Var.b[i2] = length;
                    er8Var.h = (er8Var.h - j) + length;
                }
            }
            er8Var.k++;
            xq8Var.f = null;
            if (xq8Var.e || z) {
                xq8Var.e = true;
                er8Var.i.append((CharSequence) "CLEAN");
                er8Var.i.append(' ');
                er8Var.i.append((CharSequence) xq8Var.a);
                er8Var.i.append((CharSequence) xq8Var.a());
                er8Var.i.append('\n');
                if (z) {
                    er8Var.l++;
                }
            } else {
                er8Var.j.remove(xq8Var.a);
                er8Var.i.append((CharSequence) "REMOVE");
                er8Var.i.append(' ');
                er8Var.i.append((CharSequence) xq8Var.a);
                er8Var.i.append('\n');
            }
            y(er8Var.i);
            if (er8Var.h > er8Var.f || er8Var.E()) {
                er8Var.m.submit(er8Var.n);
            }
        }
    }

    public static void b(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void h(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void y(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final synchronized har C(String str) {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        xq8 xq8Var = (xq8) this.j.get(str);
        if (xq8Var == null) {
            return null;
        }
        if (!xq8Var.e) {
            return null;
        }
        for (File file : xq8Var.c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) "READ");
        this.i.append(' ');
        this.i.append((CharSequence) str);
        this.i.append('\n');
        if (E()) {
            this.m.submit(this.n);
        }
        return new har(25, xq8Var.c);
    }

    public final boolean E() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public final void J() throws IOException {
        h(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            xq8 xq8Var = (xq8) it.next();
            ql0 ql0Var = xq8Var.f;
            int i = this.g;
            int i2 = 0;
            if (ql0Var == null) {
                while (i2 < i) {
                    this.h += xq8Var.b[i2];
                    i2++;
                }
            } else {
                xq8Var.f = null;
                while (i2 < i) {
                    h(xq8Var.c[i2]);
                    h(xq8Var.d[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void O() {
        File file = this.b;
        yys yysVar = new yys(new FileInputStream(file), njv.a);
        try {
            String strA = yysVar.a();
            String strA2 = yysVar.a();
            String strA3 = yysVar.a();
            String strA4 = yysVar.a();
            String strA5 = yysVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.e).equals(strA3) || !Integer.toString(this.g).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    Q(yysVar.a());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (yysVar.e == -1) {
                        R();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), njv.a));
                    }
                    try {
                        yysVar.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                yysVar.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void Q(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            f9e.l("unexpected journal line: ".concat(str));
            return;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.j;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        xq8 xq8Var = (xq8) linkedHashMap.get(strSubstring);
        if (xq8Var == null) {
            xq8Var = new xq8(this, strSubstring);
            linkedHashMap.put(strSubstring, xq8Var);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                xq8Var.f = new ql0(this, xq8Var);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                f9e.l("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(StringUtil.SPACE);
        xq8Var.e = true;
        xq8Var.f = null;
        if (strArrSplit.length != xq8Var.g.g) {
            ujb.m(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                xq8Var.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                ujb.m(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }

    public final synchronized void R() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                b(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), njv.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write(StringUtil.LF);
                bufferedWriter2.write("1");
                bufferedWriter2.write(StringUtil.LF);
                bufferedWriter2.write(Integer.toString(this.e));
                bufferedWriter2.write(StringUtil.LF);
                bufferedWriter2.write(Integer.toString(this.g));
                bufferedWriter2.write(StringUtil.LF);
                bufferedWriter2.write(StringUtil.LF);
                for (xq8 xq8Var : this.j.values()) {
                    if (xq8Var.f != null) {
                        bufferedWriter2.write("DIRTY " + xq8Var.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + xq8Var.a + xq8Var.a() + '\n');
                    }
                }
                b(bufferedWriter2);
                if (this.b.exists()) {
                    S(this.b, this.d, true);
                }
                S(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), njv.a));
            } catch (Throwable th) {
                b(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void T() {
        while (this.h > this.f) {
            String str = (String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.i == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    xq8 xq8Var = (xq8) this.j.get(str);
                    if (xq8Var != null && xq8Var.f == null) {
                        for (int i = 0; i < this.g; i++) {
                            File file = xq8Var.c[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.h;
                            long[] jArr = xq8Var.b;
                            this.h = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.k++;
                        this.i.append((CharSequence) "REMOVE");
                        this.i.append(' ');
                        this.i.append((CharSequence) str);
                        this.i.append('\n');
                        this.j.remove(str);
                        if (E()) {
                            this.m.submit(this.n);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.i == null) {
                return;
            }
            Iterator it = new ArrayList(this.j.values()).iterator();
            while (it.hasNext()) {
                ql0 ql0Var = ((xq8) it.next()).f;
                if (ql0Var != null) {
                    ql0Var.c();
                }
            }
            T();
            b(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ql0 q(String str) {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                xq8 xq8Var = (xq8) this.j.get(str);
                if (xq8Var == null) {
                    xq8Var = new xq8(this, str);
                    this.j.put(str, xq8Var);
                } else if (xq8Var.f != null) {
                    return null;
                }
                ql0 ql0Var = new ql0(this, xq8Var);
                xq8Var.f = ql0Var;
                this.i.append((CharSequence) "DIRTY");
                this.i.append(' ');
                this.i.append((CharSequence) str);
                this.i.append('\n');
                y(this.i);
                return ql0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
