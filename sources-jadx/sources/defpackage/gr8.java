package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class gr8 implements Closeable, Flushable {
    public static final Regex q = new Regex("[a-z0-9_-]{1,120}");
    public final acl a;
    public final long b;
    public final acl c;
    public final acl d;
    public final acl e;
    public final LinkedHashMap f;
    public final gw6 g;
    public long h;
    public int i;
    public ivo j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final dr8 p;

    public gr8(long j, w27 w27Var, wwc wwcVar, acl aclVar) {
        this.a = aclVar;
        this.b = j;
        if (j <= 0) {
            c.x("maxSize <= 0");
            throw null;
        }
        this.c = aclVar.d("journal");
        this.d = aclVar.d("journal.tmp");
        this.e = aclVar.d("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        this.g = j35.a(e.c(l45.d(), w27Var.J0(1)));
        this.p = new dr8(wwcVar);
    }

    public static void R(String str) {
        if (q.e(str)) {
            return;
        }
        c.o(yds.m('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0119 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:26:0x0058, B:30:0x0071, B:32:0x0081, B:34:0x0088, B:27:0x005c, B:29:0x006a, B:38:0x00a8, B:40:0x00af, B:43:0x00b4, B:45:0x00c5, B:48:0x00ca, B:53:0x0105, B:55:0x0110, B:59:0x0119, B:49:0x00e2, B:51:0x00f7, B:52:0x0102, B:37:0x0098, B:62:0x011e, B:63:0x0125), top: B:66:0x0001 }] */
    public static final void a(gr8 gr8Var, ql0 ql0Var, boolean z) {
        synchronized (gr8Var) {
            zq8 zq8Var = (zq8) ql0Var.c;
            if (!Intrinsics.e(zq8Var.g, ql0Var)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || zq8Var.f) {
                for (int i = 0; i < 2; i++) {
                    gr8Var.p.e((acl) zq8Var.d.get(i));
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (((boolean[]) ql0Var.d)[i2] && !gr8Var.p.f((acl) zq8Var.d.get(i2))) {
                        ql0Var.k(false);
                        return;
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    acl aclVar = (acl) zq8Var.d.get(i3);
                    acl aclVar2 = (acl) zq8Var.c.get(i3);
                    boolean zF = gr8Var.p.f(aclVar);
                    dr8 dr8Var = gr8Var.p;
                    if (zF) {
                        dr8Var.b(aclVar, aclVar2);
                    } else {
                        acl aclVar3 = (acl) zq8Var.c.get(i3);
                        if (!dr8Var.f(aclVar3)) {
                            l.a(dr8Var.k(aclVar3));
                        }
                    }
                    long j = zq8Var.b[i3];
                    Long l = (Long) gr8Var.p.h(aclVar2).e;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    zq8Var.b[i3] = jLongValue;
                    gr8Var.h = (gr8Var.h - j) + jLongValue;
                }
            }
            zq8Var.g = null;
            if (zq8Var.f) {
                gr8Var.O(zq8Var);
                return;
            }
            gr8Var.i++;
            ivo ivoVar = gr8Var.j;
            ivoVar.getClass();
            if (z || zq8Var.e) {
                zq8Var.e = true;
                ivoVar.N("CLEAN");
                ivoVar.writeByte(32);
                ivoVar.N(zq8Var.a);
                for (long j2 : zq8Var.b) {
                    ivoVar.writeByte(32);
                    ivoVar.b0(j2);
                }
                ivoVar.writeByte(10);
            } else {
                gr8Var.f.remove(zq8Var.a);
                ivoVar.N("REMOVE");
                ivoVar.writeByte(32);
                ivoVar.N(zq8Var.a);
                ivoVar.writeByte(10);
            }
            ivoVar.flush();
            if (gr8Var.h > gr8Var.b) {
                gr8Var.y();
            } else if (gr8Var.i >= 2000) {
                gr8Var.y();
            }
        }
    }

    public final ivo C() {
        dr8 dr8Var = this.p;
        dr8Var.getClass();
        acl aclVar = this.c;
        aclVar.getClass();
        return new ivo(new trc(dr8Var.b.a(aclVar), new ti7(8, this), 1));
    }

    public final void E() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            zq8 zq8Var = (zq8) it.next();
            int i = 0;
            if (zq8Var.g == null) {
                while (i < 2) {
                    j += zq8Var.b[i];
                    i++;
                }
            } else {
                zq8Var.g = null;
                while (i < 2) {
                    acl aclVar = (acl) zq8Var.c.get(i);
                    dr8 dr8Var = this.p;
                    dr8Var.e(aclVar);
                    dr8Var.e((acl) zq8Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.h = j;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    public final void I() throws Throwable {
        Unit unit;
        jvo jvoVarQ = lq4.q(this.p.l(this.c));
        Throwable th = null;
        try {
            String strH = jvoVarQ.H(Long.MAX_VALUE);
            String strH2 = jvoVarQ.H(Long.MAX_VALUE);
            String strH3 = jvoVarQ.H(Long.MAX_VALUE);
            String strH4 = jvoVarQ.H(Long.MAX_VALUE);
            String strH5 = jvoVarQ.H(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strH) || !"1".equals(strH2) || !Intrinsics.e(String.valueOf(1), strH3) || !Intrinsics.e(String.valueOf(2), strH4) || strH5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strH + ", " + strH2 + ", " + strH3 + ", " + strH4 + ", " + strH5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    J(jvoVarQ.H(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.i = i - this.f.size();
                    if (jvoVarQ.n0()) {
                        this.j = C();
                    } else {
                        S();
                    }
                    unit = Unit.a;
                    try {
                        jvoVarQ.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    unit.getClass();
                }
            }
        } catch (Throwable th3) {
            try {
                jvoVarQ.close();
            } catch (Throwable th4) {
                dbc.a(th3, th4);
            }
            th = th3;
            unit = null;
            if (th == null) {
                throw th;
            }
            unit.getClass();
        }
    }

    public final void J(String str) throws IOException {
        String strSubstring;
        int iW = StringsKt.W(str, ' ', 0, 6);
        if (iW == -1) {
            f9e.l("unexpected journal line: ".concat(str));
            return;
        }
        int i = iW + 1;
        int iW2 = StringsKt.W(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iW2 == -1) {
            strSubstring = str.substring(i);
            if (iW == 6 && c.z(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iW2);
        }
        Object zq8Var = linkedHashMap.get(strSubstring);
        if (zq8Var == null) {
            zq8Var = new zq8(this, strSubstring);
            linkedHashMap.put(strSubstring, zq8Var);
        }
        zq8 zq8Var2 = (zq8) zq8Var;
        if (iW2 == -1 || iW != 5 || !c.z(str, "CLEAN", false)) {
            if (iW2 == -1 && iW == 5 && c.z(str, "DIRTY", false)) {
                zq8Var2.g = new ql0(this, zq8Var2);
                return;
            } else {
                if (iW2 == -1 && iW == 4 && c.z(str, "READ", false)) {
                    return;
                }
                f9e.l("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listI0 = StringsKt.i0(str.substring(iW2 + 1), new char[]{' '}, 6);
        zq8Var2.e = true;
        zq8Var2.g = null;
        if (listI0.size() != 2) {
            wsu.q(listI0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listI0.size();
            for (int i2 = 0; i2 < size; i2++) {
                zq8Var2.b[i2] = Long.parseLong((String) listI0.get(i2));
            }
        } catch (NumberFormatException unused) {
            wsu.q(listI0, "unexpected journal line: ");
        }
    }

    public final void O(zq8 zq8Var) {
        ivo ivoVar;
        int i = zq8Var.h;
        String str = zq8Var.a;
        if (i > 0 && (ivoVar = this.j) != null) {
            ivoVar.N("DIRTY");
            ivoVar.writeByte(32);
            ivoVar.N(str);
            ivoVar.writeByte(10);
            ivoVar.flush();
        }
        if (zq8Var.h > 0 || zq8Var.g != null) {
            zq8Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.p.e((acl) zq8Var.c.get(i2));
            long j = this.h;
            long[] jArr = zq8Var.b;
            this.h = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.i++;
        ivo ivoVar2 = this.j;
        if (ivoVar2 != null) {
            ivoVar2.N("REMOVE");
            ivoVar2.writeByte(32);
            ivoVar2.N(str);
            ivoVar2.writeByte(10);
        }
        this.f.remove(str);
        if (this.i >= 2000) {
            y();
        }
    }

    public final void Q() {
        while (this.h > this.b) {
            for (zq8 zq8Var : this.f.values()) {
                if (!zq8Var.f) {
                    O(zq8Var);
                }
            }
            return;
        }
        this.n = false;
    }

    public final synchronized void S() {
        Unit unit;
        try {
            ivo ivoVar = this.j;
            if (ivoVar != null) {
                ivoVar.close();
            }
            ivo ivoVarP = lq4.p(this.p.k(this.d));
            Throwable th = null;
            try {
                ivoVarP.N("libcore.io.DiskLruCache");
                ivoVarP.writeByte(10);
                ivoVarP.N("1");
                ivoVarP.writeByte(10);
                ivoVarP.b0(1L);
                ivoVarP.writeByte(10);
                ivoVarP.b0(2L);
                ivoVarP.writeByte(10);
                ivoVarP.writeByte(10);
                for (zq8 zq8Var : this.f.values()) {
                    if (zq8Var.g != null) {
                        ivoVarP.N("DIRTY");
                        ivoVarP.writeByte(32);
                        ivoVarP.N(zq8Var.a);
                        ivoVarP.writeByte(10);
                    } else {
                        ivoVarP.N("CLEAN");
                        ivoVarP.writeByte(32);
                        ivoVarP.N(zq8Var.a);
                        for (long j : zq8Var.b) {
                            ivoVarP.writeByte(32);
                            ivoVarP.b0(j);
                        }
                        ivoVarP.writeByte(10);
                    }
                }
                unit = Unit.a;
                try {
                    ivoVarP.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    ivoVarP.close();
                } catch (Throwable th4) {
                    dbc.a(th3, th4);
                }
                unit = null;
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            unit.getClass();
            boolean zF = this.p.f(this.c);
            dr8 dr8Var = this.p;
            if (zF) {
                dr8Var.b(this.c, this.e);
                this.p.b(this.d, this.c);
                this.p.e(this.e);
            } else {
                dr8Var.b(this.d, this.c);
            }
            this.j = C();
            this.i = 0;
            this.k = false;
            this.o = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized ql0 b(String str) {
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
        R(str);
        q();
        zq8 zq8Var = (zq8) this.f.get(str);
        if ((zq8Var != null ? zq8Var.g : null) != null) {
            return null;
        }
        if (zq8Var != null && zq8Var.h != 0) {
            return null;
        }
        if (!this.n && !this.o) {
            ivo ivoVar = this.j;
            ivoVar.getClass();
            ivoVar.N("DIRTY");
            ivoVar.writeByte(32);
            ivoVar.N(str);
            ivoVar.writeByte(10);
            ivoVar.flush();
            if (this.k) {
                return null;
            }
            if (zq8Var == null) {
                zq8Var = new zq8(this, str);
                this.f.put(str, zq8Var);
            }
            ql0 ql0Var = new ql0(this, zq8Var);
            zq8Var.g = ql0Var;
            return ql0Var;
        }
        y();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.l && !this.m) {
                for (zq8 zq8Var : (zq8[]) this.f.values().toArray(new zq8[0])) {
                    ql0 ql0Var = zq8Var.g;
                    if (ql0Var != null) {
                        zq8 zq8Var2 = (zq8) ql0Var.c;
                        if (Intrinsics.e(zq8Var2.g, ql0Var)) {
                            zq8Var2.f = true;
                        }
                    }
                }
                Q();
                j35.n(this.g, null);
                ivo ivoVar = this.j;
                ivoVar.getClass();
                ivoVar.close();
                this.j = null;
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
            if (this.m) {
                throw new IllegalStateException("cache is closed");
            }
            Q();
            ivo ivoVar = this.j;
            ivoVar.getClass();
            ivoVar.flush();
        }
    }

    public final synchronized br8 h(String str) {
        br8 br8VarA;
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
        R(str);
        q();
        zq8 zq8Var = (zq8) this.f.get(str);
        if (zq8Var != null && (br8VarA = zq8Var.a()) != null) {
            boolean z = true;
            this.i++;
            ivo ivoVar = this.j;
            ivoVar.getClass();
            ivoVar.N("READ");
            ivoVar.writeByte(32);
            ivoVar.N(str);
            ivoVar.writeByte(10);
            if (this.i < 2000) {
                z = false;
            }
            if (z) {
                y();
            }
            return br8VarA;
        }
        return null;
    }

    public final synchronized void q() {
        try {
            if (this.l) {
                return;
            }
            this.p.e(this.d);
            if (this.p.f(this.e)) {
                boolean zF = this.p.f(this.c);
                dr8 dr8Var = this.p;
                acl aclVar = this.e;
                if (zF) {
                    dr8Var.e(aclVar);
                } else {
                    dr8Var.b(aclVar, this.c);
                }
            }
            if (this.p.f(this.c)) {
                try {
                    I();
                    E();
                    this.l = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        qx0.C(this.p, this.a);
                        this.m = false;
                        S();
                        this.l = true;
                    } catch (Throwable th) {
                        this.m = false;
                        throw th;
                    }
                }
            }
            S();
            this.l = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void y() {
        di0.R(this.g, null, null, new f42(this, null, 14), 3);
    }
}
