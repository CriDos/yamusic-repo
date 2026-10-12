package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class fr8 implements Closeable, Flushable {
    public static final Regex s = new Regex("[a-z0-9_-]{1,120}");
    public static final String t = "CLEAN";
    public static final String u = "DIRTY";
    public static final String v = "REMOVE";
    public static final String w = "READ";
    public final File a;
    public final long b;
    public final File c;
    public final File d;
    public final File e;
    public long f;
    public ivo g;
    public final LinkedHashMap h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public long p;
    public final uqt q;
    public final cr8 r;

    public fr8(File file, long j, vqt vqtVar) {
        file.getClass();
        vqtVar.getClass();
        this.a = file;
        this.b = j;
        this.h = new LinkedHashMap(0, 0.75f, true);
        this.q = vqtVar.e();
        this.r = new cr8(this, yds.s(new StringBuilder(), vjv.g, " Cache"));
        if (j <= 0) {
            c.x("maxSize <= 0");
            throw null;
        }
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
        this.e = new File(file, "journal.bkp");
    }

    public static void T(String str) {
        if (s.e(str)) {
            return;
        }
        c.o(yds.m('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    public final boolean C() {
        int i = this.i;
        return i >= 2000 && i >= this.h.size();
    }

    public final ivo E() {
        a02 a02Var;
        File file = this.c;
        file.getClass();
        try {
            Logger logger = dqk.a;
            a02Var = new a02(new FileOutputStream(file, true), new k3u());
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            Logger logger2 = dqk.a;
            a02Var = new a02(new FileOutputStream(file, true), new k3u());
        }
        return new ivo(new trc(a02Var, new ti7(7, this), 0));
    }

    public final void I() throws IOException {
        i4f i4fVar = i4f.h;
        i4fVar.g(this.d);
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            yq8 yq8Var = (yq8) next;
            int i = 0;
            if (yq8Var.g == null) {
                while (i < 2) {
                    this.f += yq8Var.b[i];
                    i++;
                }
            } else {
                yq8Var.g = null;
                while (i < 2) {
                    i4fVar.g((File) yq8Var.c.get(i));
                    i4fVar.g((File) yq8Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void J() throws IOException {
        File file = this.c;
        file.getClass();
        jvo jvoVar = new jvo(lq4.c0(file));
        try {
            String strH = jvoVar.H(Long.MAX_VALUE);
            String strH2 = jvoVar.H(Long.MAX_VALUE);
            String strH3 = jvoVar.H(Long.MAX_VALUE);
            String strH4 = jvoVar.H(Long.MAX_VALUE);
            String strH5 = jvoVar.H(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strH) || !"1".equals(strH2) || !Intrinsics.e(String.valueOf(201105), strH3) || !Intrinsics.e(String.valueOf(2), strH4) || strH5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strH + ", " + strH2 + ", " + strH4 + ", " + strH5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    O(jvoVar.H(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.i = i - this.h.size();
                    if (jvoVar.n0()) {
                        this.g = E();
                    } else {
                        Q();
                    }
                    jvoVar.close();
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(jvoVar, th);
                throw th2;
            }
        }
    }

    public final void O(String str) throws IOException {
        String strSubstring;
        int iW = StringsKt.W(str, ' ', 0, 6);
        if (iW == -1) {
            f9e.l("unexpected journal line: ".concat(str));
            return;
        }
        int i = iW + 1;
        int iW2 = StringsKt.W(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.h;
        if (iW2 == -1) {
            strSubstring = str.substring(i);
            String str2 = v;
            if (iW == str2.length() && c.z(str, str2, false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iW2);
        }
        yq8 yq8Var = (yq8) linkedHashMap.get(strSubstring);
        if (yq8Var == null) {
            yq8Var = new yq8(this, strSubstring);
            linkedHashMap.put(strSubstring, yq8Var);
        }
        if (iW2 != -1) {
            String str3 = t;
            if (iW == str3.length() && c.z(str, str3, false)) {
                List listI0 = StringsKt.i0(str.substring(iW2 + 1), new char[]{' '}, 6);
                yq8Var.e = true;
                yq8Var.g = null;
                listI0.getClass();
                int size = listI0.size();
                yq8Var.j.getClass();
                if (size != 2) {
                    wsu.q(listI0, "unexpected journal line: ");
                    return;
                }
                try {
                    int size2 = listI0.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        yq8Var.b[i2] = Long.parseLong((String) listI0.get(i2));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    wsu.q(listI0, "unexpected journal line: ");
                    return;
                }
            }
        }
        if (iW2 == -1) {
            String str4 = u;
            if (iW == str4.length() && c.z(str, str4, false)) {
                yq8Var.g = new ql0(this, yq8Var);
                return;
            }
        }
        if (iW2 == -1) {
            String str5 = w;
            if (iW == str5.length() && c.z(str, str5, false)) {
                return;
            }
        }
        f9e.l("unexpected journal line: ".concat(str));
    }

    public final synchronized void Q() {
        a02 a02Var;
        try {
            ivo ivoVar = this.g;
            if (ivoVar != null) {
                ivoVar.close();
            }
            File file = this.d;
            file.getClass();
            try {
                Logger logger = dqk.a;
                a02Var = new a02(new FileOutputStream(file, false), new k3u());
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                Logger logger2 = dqk.a;
                a02Var = new a02(new FileOutputStream(file, false), new k3u());
            }
            ivo ivoVar2 = new ivo(a02Var);
            try {
                ivoVar2.N("libcore.io.DiskLruCache");
                ivoVar2.writeByte(10);
                ivoVar2.N("1");
                ivoVar2.writeByte(10);
                ivoVar2.b0(201105L);
                ivoVar2.writeByte(10);
                ivoVar2.b0(2L);
                ivoVar2.writeByte(10);
                ivoVar2.writeByte(10);
                for (yq8 yq8Var : this.h.values()) {
                    if (yq8Var.g != null) {
                        ivoVar2.N(u);
                        ivoVar2.writeByte(32);
                        ivoVar2.N(yq8Var.a);
                        ivoVar2.writeByte(10);
                    } else {
                        ivoVar2.N(t);
                        ivoVar2.writeByte(32);
                        ivoVar2.N(yq8Var.a);
                        for (long j : yq8Var.b) {
                            ivoVar2.writeByte(32);
                            ivoVar2.b0(j);
                        }
                        ivoVar2.writeByte(10);
                    }
                }
                ivoVar2.close();
                i4f i4fVar = i4f.h;
                if (i4fVar.m(this.c)) {
                    i4fVar.y(this.c, this.e);
                }
                i4fVar.y(this.d, this.c);
                i4fVar.g(this.e);
                this.g = E();
                this.j = false;
                this.o = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(ivoVar2, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void R(yq8 yq8Var) throws IOException {
        ivo ivoVar;
        String str = yq8Var.a;
        if (!this.k) {
            if (yq8Var.h > 0 && (ivoVar = this.g) != null) {
                ivoVar.N(u);
                ivoVar.writeByte(32);
                ivoVar.N(str);
                ivoVar.writeByte(10);
                ivoVar.flush();
            }
            if (yq8Var.h > 0 || yq8Var.g != null) {
                yq8Var.f = true;
                return;
            }
        }
        ql0 ql0Var = yq8Var.g;
        if (ql0Var != null) {
            ql0Var.q();
        }
        for (int i = 0; i < 2; i++) {
            File file = (File) yq8Var.c.get(i);
            file.getClass();
            if (!file.delete() && file.exists()) {
                wsu.q(file, "failed to delete ");
                return;
            }
            long j = this.f;
            long[] jArr = yq8Var.b;
            this.f = j - jArr[i];
            jArr[i] = 0;
        }
        this.i++;
        ivo ivoVar2 = this.g;
        if (ivoVar2 != null) {
            ivoVar2.N(v);
            ivoVar2.writeByte(32);
            ivoVar2.N(str);
            ivoVar2.writeByte(10);
        }
        this.h.remove(str);
        if (C()) {
            this.q.c(this.r, 0L);
        }
    }

    public final void S() throws IOException {
        while (this.f > this.b) {
            for (yq8 yq8Var : this.h.values()) {
                if (!yq8Var.f) {
                    R(yq8Var);
                }
            }
            return;
        }
        this.n = false;
    }

    public final synchronized void a() {
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void b(ql0 ql0Var, boolean z) {
        yq8 yq8Var = (yq8) ql0Var.c;
        if (!Intrinsics.e(yq8Var.g, ql0Var)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z && !yq8Var.e) {
            for (int i = 0; i < 2; i++) {
                boolean[] zArr = (boolean[]) ql0Var.d;
                zArr.getClass();
                if (!zArr[i]) {
                    ql0Var.c();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                File file = (File) yq8Var.d.get(i);
                file.getClass();
                if (!file.exists()) {
                    ql0Var.c();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < 2; i2++) {
            File file2 = (File) yq8Var.d.get(i2);
            if (!z || yq8Var.f) {
                file2.getClass();
                if (!file2.delete() && file2.exists()) {
                    throw new IOException("failed to delete " + file2);
                }
            } else {
                i4f i4fVar = i4f.h;
                if (i4fVar.m(file2)) {
                    File file3 = (File) yq8Var.c.get(i2);
                    i4fVar.y(file2, file3);
                    long j = yq8Var.b[i2];
                    long length = file3.length();
                    yq8Var.b[i2] = length;
                    this.f = (this.f - j) + length;
                }
            }
        }
        yq8Var.g = null;
        if (yq8Var.f) {
            R(yq8Var);
            return;
        }
        this.i++;
        ivo ivoVar = this.g;
        ivoVar.getClass();
        if (yq8Var.e || z) {
            yq8Var.e = true;
            ivoVar.N(t);
            ivoVar.writeByte(32);
            ivoVar.N(yq8Var.a);
            for (long j2 : yq8Var.b) {
                ivoVar.writeByte(32);
                ivoVar.b0(j2);
            }
            ivoVar.writeByte(10);
            if (z) {
                long j3 = this.p;
                this.p = 1 + j3;
                yq8Var.i = j3;
            }
        } else {
            this.h.remove(yq8Var.a);
            ivoVar.N(v);
            ivoVar.writeByte(32);
            ivoVar.N(yq8Var.a);
            ivoVar.writeByte(10);
        }
        ivoVar.flush();
        if (this.f > this.b || C()) {
            this.q.c(this.r, 0L);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.l && !this.m) {
                Collection collectionValues = this.h.values();
                collectionValues.getClass();
                for (yq8 yq8Var : (yq8[]) collectionValues.toArray(new yq8[0])) {
                    ql0 ql0Var = yq8Var.g;
                    if (ql0Var != null) {
                        ql0Var.q();
                    }
                }
                S();
                ivo ivoVar = this.g;
                ivoVar.getClass();
                ivoVar.close();
                this.g = null;
                this.m = true;
                return;
            }
            this.m = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.l) {
            a();
            S();
            ivo ivoVar = this.g;
            ivoVar.getClass();
            ivoVar.flush();
        }
    }

    public final synchronized ql0 h(long j, String str) {
        str.getClass();
        y();
        a();
        T(str);
        yq8 yq8Var = (yq8) this.h.get(str);
        if (j != -1 && (yq8Var == null || yq8Var.i != j)) {
            return null;
        }
        if ((yq8Var != null ? yq8Var.g : null) != null) {
            return null;
        }
        if (yq8Var != null && yq8Var.h != 0) {
            return null;
        }
        if (!this.n && !this.o) {
            ivo ivoVar = this.g;
            ivoVar.getClass();
            ivoVar.N(u);
            ivoVar.writeByte(32);
            ivoVar.N(str);
            ivoVar.writeByte(10);
            ivoVar.flush();
            if (this.j) {
                return null;
            }
            if (yq8Var == null) {
                yq8Var = new yq8(this, str);
                this.h.put(str, yq8Var);
            }
            ql0 ql0Var = new ql0(this, yq8Var);
            yq8Var.g = ql0Var;
            return ql0Var;
        }
        this.q.c(this.r, 0L);
        return null;
    }

    public final synchronized ar8 q(String str) {
        str.getClass();
        y();
        a();
        T(str);
        yq8 yq8Var = (yq8) this.h.get(str);
        if (yq8Var == null) {
            return null;
        }
        ar8 ar8VarA = yq8Var.a();
        if (ar8VarA == null) {
            return null;
        }
        this.i++;
        ivo ivoVar = this.g;
        ivoVar.getClass();
        ivoVar.N(w);
        ivoVar.writeByte(32);
        ivoVar.N(str);
        ivoVar.writeByte(10);
        if (C()) {
            this.q.c(this.r, 0L);
        }
        return ar8VarA;
    }

    public final synchronized void y() {
        boolean z;
        try {
            byte[] bArr = vjv.a;
            if (this.l) {
                return;
            }
            i4f i4fVar = i4f.h;
            if (i4fVar.m(this.e)) {
                boolean zM = i4fVar.m(this.c);
                File file = this.e;
                if (zM) {
                    i4fVar.g(file);
                } else {
                    i4fVar.y(file, this.c);
                }
            }
            File file2 = this.e;
            file2.getClass();
            a02 a02VarA = i4fVar.A(file2);
            try {
                try {
                    i4fVar.g(file2);
                    a02VarA.close();
                    z = true;
                } catch (IOException unused) {
                    a02VarA.close();
                    i4fVar.g(file2);
                    z = false;
                }
                this.k = z;
                File file3 = this.c;
                file3.getClass();
                if (file3.exists()) {
                    try {
                        J();
                        I();
                        this.l = true;
                        return;
                    } catch (IOException e) {
                        fxl fxlVar = fxl.a;
                        fxl fxlVar2 = fxl.a;
                        String str = "DiskLruCache " + this.a + " is corrupt: " + e.getMessage() + ", removing";
                        fxlVar2.getClass();
                        fxl.i(5, str, e);
                        try {
                            close();
                            i4f.h.i(this.a);
                            this.m = false;
                            Q();
                            this.l = true;
                        } catch (Throwable th) {
                            this.m = false;
                            throw th;
                        }
                    }
                }
                Q();
                this.l = true;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    l45.l(a02VarA, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
