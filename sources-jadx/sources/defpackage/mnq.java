package defpackage;

import android.net.Uri;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mnq implements g5b {
    public final rs7 a;
    public final w9l b;
    public final ArrayList c;
    public final m24 d;
    public final w14 e;
    public final x24 f;
    public final xxn g;
    public final Executor h;
    public final long i;
    public final ArrayList j;
    public volatile boolean k;

    public mnq(lfi lfiVar, w9l w9lVar, m24 m24Var, Executor executor) {
        lfiVar.b.getClass();
        dfi dfiVar = lfiVar.b;
        this.a = c(dfiVar.a);
        this.b = w9lVar;
        this.c = new ArrayList(dfiVar.e);
        this.d = m24Var;
        this.h = executor;
        w14 w14Var = m24Var.a;
        w14Var.getClass();
        this.e = w14Var;
        this.f = m24Var.d;
        this.g = m24Var.g;
        this.j = new ArrayList();
        this.i = wjv.X(20000L);
    }

    public static rs7 c(Uri uri) {
        Map map = Collections.EMPTY_MAP;
        nx1.A(uri, "The uri must be set.");
        return new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 1);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    public static void e(List list, x24 x24Var, long j) {
        HashMap map = new HashMap();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            knq knqVar = (knq) list.get(i2);
            rs7 rs7Var = knqVar.b;
            String strB = x24Var.b(rs7Var);
            Integer num = (Integer) map.get(strB);
            knq knqVar2 = num == null ? null : (knq) list.get(num.intValue());
            if (knqVar2 != null) {
                long j2 = knqVar2.a;
                rs7 rs7Var2 = knqVar2.b;
                if (knqVar.a <= j2 + j) {
                    Uri uri = rs7Var2.a;
                    long j3 = rs7Var2.g;
                    if (!uri.equals(rs7Var.a)) {
                        map.put(strB, Integer.valueOf(i));
                        list.set(i, knqVar);
                        i++;
                    } else if (j3 != -1 && rs7Var2.f + j3 == rs7Var.f && Objects.equals(rs7Var2.h, rs7Var.h) && rs7Var2.i == rs7Var.i && rs7Var2.c == rs7Var.c && rs7Var2.e.equals(rs7Var.e)) {
                        long j4 = rs7Var.g;
                        rs7 rs7VarE = rs7Var2.e(0L, j4 != -1 ? j3 + j4 : -1L);
                        num.getClass();
                        list.set(num.intValue(), new knq(j2, rs7VarE));
                    } else {
                        map.put(strB, Integer.valueOf(i));
                        list.set(i, knqVar);
                        i++;
                    }
                } else {
                    map.put(strB, Integer.valueOf(i));
                    list.set(i, knqVar);
                    i++;
                }
            } else {
                map.put(strB, Integer.valueOf(i));
                list.set(i, knqVar);
                i++;
            }
        }
        wjv.c0(i, list.size(), list);
    }

    public final void a(nvp nvpVar) {
        synchronized (this.j) {
            try {
                if (this.k) {
                    throw new InterruptedException();
                }
                this.j.add(nvpVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object b(nvp nvpVar, boolean z) throws ExecutionException, InterruptedException, IOException {
        if (z) {
            nvpVar.run();
            try {
                return nvpVar.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                int i = wjv.a;
                throw e;
            }
        }
        while (!this.k) {
            xxn xxnVar = this.g;
            if (xxnVar != null) {
                xxnVar.b();
            }
            a(nvpVar);
            this.h.execute(nvpVar);
            try {
                try {
                    Object obj = nvpVar.get();
                    nvpVar.c();
                    g(nvpVar);
                    return obj;
                } catch (ExecutionException e2) {
                    Throwable cause2 = e2.getCause();
                    cause2.getClass();
                    if (!(cause2 instanceof wxn)) {
                        if (cause2 instanceof IOException) {
                            throw ((IOException) cause2);
                        }
                        int i2 = wjv.a;
                        throw e2;
                    }
                    nvpVar.c();
                    g(nvpVar);
                }
            } catch (Throwable th) {
                nvpVar.c();
                g(nvpVar);
                throw th;
            }
        }
        y3f.g();
        return null;
    }

    @Override // defpackage.g5b
    public final void cancel() {
        synchronized (this.j) {
            try {
                this.k = true;
                for (int i = 0; i < this.j.size(); i++) {
                    ((nvp) this.j.get(i)).cancel(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract ArrayList d(n24 n24Var, tyc tycVar, boolean z);

    public final void f(int i) {
        synchronized (this.j) {
            this.j.remove(i);
        }
    }

    public final void g(nvp nvpVar) {
        synchronized (this.j) {
            this.j.remove(nvpVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.g5b
    public final void h(f5b f5bVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        n24 n24VarC;
        byte[] bArr;
        boolean z;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        xxn xxnVar = this.g;
        if (xxnVar != null) {
            xxnVar.a(-4000);
        }
        try {
            n24 n24VarC2 = this.d.c();
            tyc tycVar = (tyc) b(new inq(this, n24VarC2, this.a), false);
            if (!this.c.isEmpty()) {
                tycVar = (tyc) tycVar.a(this.c);
            }
            ArrayList arrayListD = d(n24VarC2, tycVar, false);
            Collections.sort(arrayListD);
            e(arrayListD, this.f, this.i);
            int size = arrayListD.size();
            int i = 0;
            long j = 0;
            long j2 = 0;
            for (int size2 = arrayListD.size() - 1; size2 >= 0; size2--) {
                rs7 rs7Var = ((knq) arrayListD.get(size2)).b;
                String strB = this.f.b(rs7Var);
                long j3 = rs7Var.g;
                if (j3 == -1) {
                    long jA = ft6.a(this.e.a(strB));
                    if (jA != -1) {
                        j3 = jA - rs7Var.f;
                    }
                }
                long j4 = j3;
                long jH = this.e.h(rs7Var.f, j4, strB);
                j2 += jH;
                if (j4 != -1) {
                    if (j4 == jH) {
                        i++;
                        arrayListD.remove(size2);
                    }
                    if (j != -1) {
                        j += j4;
                    }
                } else {
                    j = -1;
                }
            }
            jnq jnqVar = f5bVar != null ? new jnq(f5bVar, j, size, j2, i) : null;
            arrayDeque.addAll(arrayListD);
            while (!this.k && !arrayDeque.isEmpty()) {
                xxn xxnVar2 = this.g;
                if (xxnVar2 != null) {
                    xxnVar2.b();
                }
                if (arrayDeque2.isEmpty()) {
                    n24VarC = this.d.c();
                    bArr = new byte[SQLiteDatabase.OPEN_SHAREDCACHE];
                } else {
                    lnq lnqVar = (lnq) arrayDeque2.removeFirst();
                    n24VarC = lnqVar.i;
                    bArr = lnqVar.k;
                }
                lnq lnqVar2 = new lnq((knq) arrayDeque.removeFirst(), n24VarC, jnqVar, bArr);
                a(lnqVar2);
                this.h.execute(lnqVar2);
                for (int size3 = this.j.size() - 1; size3 >= 0; size3--) {
                    lnq lnqVar3 = (lnq) this.j.get(size3);
                    if (arrayDeque.isEmpty()) {
                        lnqVar3.get();
                        f(size3);
                        arrayDeque2.addLast(lnqVar3);
                    } else {
                        e40 e40Var = lnqVar3.b;
                        synchronized (e40Var) {
                            z = e40Var.a;
                        }
                        if (z) {
                            try {
                                lnqVar3.get();
                                f(size3);
                                arrayDeque2.addLast(lnqVar3);
                            } catch (ExecutionException e) {
                                Throwable cause = e.getCause();
                                cause.getClass();
                                if (!(cause instanceof wxn)) {
                                    if (!(cause instanceof IOException)) {
                                        throw cause;
                                    }
                                    throw ((IOException) cause);
                                }
                                arrayDeque.addFirst(lnqVar3.h);
                                f(size3);
                                arrayDeque2.addLast(lnqVar3);
                            }
                        } else {
                            continue;
                        }
                    }
                }
                lnqVar2.a.b();
            }
            int i2 = 0;
            while (true) {
                int size4 = this.j.size();
                arrayList2 = this.j;
                if (i2 >= size4) {
                    break;
                }
                ((nvp) arrayList2.get(i2)).cancel(true);
                i2++;
            }
            for (int size5 = arrayList2.size() - 1; size5 >= 0; size5--) {
                ((nvp) this.j.get(size5)).c();
                f(size5);
            }
            xxn xxnVar3 = this.g;
            if (xxnVar3 != null) {
                xxnVar3.d(-4000);
            }
        } catch (Throwable th) {
            int i3 = 0;
            while (true) {
                int size6 = this.j.size();
                arrayList = this.j;
                if (i3 >= size6) {
                    break;
                }
                ((nvp) arrayList.get(i3)).cancel(true);
                i3++;
            }
            for (int size7 = arrayList.size() - 1; size7 >= 0; size7--) {
                ((nvp) this.j.get(size7)).c();
                f(size7);
            }
            xxn xxnVar4 = this.g;
            if (xxnVar4 != null) {
                xxnVar4.d(-4000);
            }
            throw th;
        }
    }

    @Override // defpackage.g5b
    public final void remove() {
        w14 w14Var = this.e;
        x24 x24Var = this.f;
        rs7 rs7Var = this.a;
        m24 m24Var = this.d;
        n24 n24VarD = m24Var.d(null, m24Var.i | 1, -4000);
        try {
            ArrayList arrayListD = d(n24VarD, (tyc) b(new inq(this, n24VarD, rs7Var), true), true);
            for (int i = 0; i < arrayListD.size(); i++) {
                w14Var.k(x24Var.b(((knq) arrayListD.get(i)).b));
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (Exception unused2) {
        } finally {
            w14Var.k(x24Var.b(rs7Var));
        }
    }
}
