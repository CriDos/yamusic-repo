package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class pur implements w14 {
    public static final HashSet k = new HashSet();
    public final File a;
    public final t24 b;
    public final pyp c;
    public final mx0 d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public long i;
    public s14 j;

    public pur(File file, t24 t24Var, ot7 ot7Var, boolean z) {
        boolean zAdd;
        pyp pypVar = new pyp(ot7Var, file, z);
        mx0 mx0Var = (ot7Var == null || z) ? null : new mx0(ot7Var);
        synchronized (pur.class) {
            zAdd = k.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            f9e.w(file, "Another SimpleCache instance uses the folder: ");
            throw null;
        }
        this.a = file;
        this.b = t24Var;
        this.c = pypVar;
        this.d = mx0Var;
        this.e = new HashMap();
        this.f = new Random();
        this.g = t24Var.c();
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new our(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void m(pur purVar) {
        long j;
        mx0 mx0Var = purVar.d;
        pyp pypVar = purVar.c;
        File file = purVar.a;
        if (!file.exists()) {
            try {
                p(file);
            } catch (s14 e) {
                purVar.j = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            tok.B("SimpleCache", str);
            purVar.j = new s14(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                j = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    tok.B("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        purVar.h = j;
        if (j == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                long j2 = 0;
                long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, mqt.d(Long.toString(jAbs, 16), ".uid"));
                if (file3.createNewFile()) {
                    j2 = jAbs;
                } else {
                    wsu.q(file3, "Failed to create UID file: ");
                }
                purVar.h = j2;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                tok.C("SimpleCache", str2, e2);
                purVar.j = new s14(str2, e2);
                return;
            }
        }
        try {
            pypVar.f0(purVar.h);
            if (mx0Var != null) {
                mx0Var.A(purVar.h);
                HashMap mapZ = mx0Var.z();
                purVar.r(file, true, fileArrListFiles, mapZ);
                mx0Var.G(mapZ.keySet());
            } else {
                purVar.r(file, true, fileArrListFiles, null);
            }
            a7v it = w3f.v(((HashMap) pypVar.b).keySet()).iterator();
            while (it.hasNext()) {
                pypVar.o0((String) it.next());
            }
            try {
                pypVar.J0();
            } catch (IOException e3) {
                tok.C("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            tok.C("SimpleCache", str3, e4);
            purVar.j = new s14(str3, e4);
        }
    }

    public static void p(File file) throws s14 {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        tok.B("SimpleCache", str);
        throw new s14(str);
    }

    @Override // defpackage.w14
    public final synchronized ft6 a(String str) {
        u34 u34VarX;
        nx1.y(!false);
        u34VarX = this.c.X(str);
        return u34VarX != null ? u34VarX.e : h28.c;
    }

    @Override // defpackage.w14
    public final synchronized void b(l34 l34Var) {
        nx1.y(!false);
        u34 u34VarX = this.c.X(l34Var.a);
        u34VarX.getClass();
        long j = l34Var.b;
        ArrayList arrayList = u34VarX.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((t34) arrayList.get(i)).a == j) {
                arrayList.remove(i);
                this.c.o0(u34VarX.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.w14
    public final synchronized Set c() {
        nx1.y(!false);
        return new HashSet(((HashMap) this.c.b).keySet());
    }

    @Override // defpackage.w14
    public final synchronized long d() {
        nx1.y(!false);
        return this.i;
    }

    @Override // defpackage.w14
    public final synchronized long e(long j, long j2, String str) {
        u34 u34VarX;
        nx1.y(!false);
        if (j2 == -1) {
            j2 = Long.MAX_VALUE;
        }
        u34VarX = this.c.X(str);
        return u34VarX != null ? u34VarX.a(j, j2) : -j2;
    }

    @Override // defpackage.w14
    public final synchronized l34 f(long j, long j2, String str) {
        l34 l34VarG;
        nx1.y(!false);
        o();
        while (true) {
            l34VarG = g(j, j2, str);
            if (l34VarG == null) {
                wait();
            }
        }
        return l34VarG;
    }

    @Override // defpackage.w14
    public final synchronized l34 g(long j, long j2, String str) {
        long j3;
        qur qurVarB;
        nx1.y(!false);
        o();
        u34 u34VarX = this.c.X(str);
        if (u34VarX != null) {
            j3 = j;
            while (true) {
                qurVarB = u34VarX.b(j3, j2);
                if (!qurVarB.d) {
                    break;
                }
                File file = qurVarB.e;
                file.getClass();
                if (file.length() == qurVarB.c) {
                    break;
                }
                u();
            }
        } else {
            j3 = j;
            qurVarB = new qur(str, j3, j2, -9223372036854775807L, null);
        }
        if (qurVarB.d) {
            return v(str, qurVarB);
        }
        u34 u34VarB0 = this.c.b0(str);
        long j4 = qurVarB.c;
        ArrayList arrayList = u34VarB0.d;
        for (int i = 0; i < arrayList.size(); i++) {
            t34 t34Var = (t34) arrayList.get(i);
            long j5 = t34Var.a;
            if (j5 <= j3) {
                long j6 = t34Var.b;
                if (j6 == -1 || j5 + j6 > j3) {
                    return null;
                }
            } else {
                if (j4 == -1 || j3 + j4 > j5) {
                    return null;
                }
            }
        }
        arrayList.add(new t34(j3, j4));
        return qurVarB;
    }

    @Override // defpackage.w14
    public final synchronized long h(long j, long j2, String str) {
        long j3;
        long j4 = j2 == -1 ? Long.MAX_VALUE : j2 + j;
        long j5 = j4 >= 0 ? j4 : Long.MAX_VALUE;
        j3 = 0;
        while (j < j5) {
            long jE = e(j, j5 - j, str);
            if (jE > 0) {
                j3 += jE;
            } else {
                jE = -jE;
            }
            j += jE;
        }
        return j3;
    }

    @Override // defpackage.w14
    public final synchronized File i(long j, long j2, String str) {
        u34 u34VarX;
        File file;
        try {
            nx1.y(!false);
            o();
            u34VarX = this.c.X(str);
            u34VarX.getClass();
            nx1.y(u34VarX.c(j, j2));
            if (!this.a.exists()) {
                p(this.a);
                u();
            }
            this.b.d(this, str, j2);
            file = new File(this.a, Integer.toString(this.f.nextInt(10)));
            if (!file.exists()) {
                p(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return qur.c(file, u34VarX.a, j, System.currentTimeMillis());
    }

    @Override // defpackage.w14
    public final synchronized void j(File file, long j) {
        boolean z = true;
        nx1.y(!false);
        if (file.exists()) {
            if (j == 0) {
                file.delete();
                return;
            }
            qur qurVarB = qur.b(file, j, -9223372036854775807L, this.c);
            qurVarB.getClass();
            u34 u34VarX = this.c.X(qurVarB.a);
            u34VarX.getClass();
            nx1.y(u34VarX.c(qurVarB.b, qurVarB.c));
            long jA = ft6.a(u34VarX.e);
            if (jA != -1) {
                if (qurVarB.b + qurVarB.c > jA) {
                    z = false;
                }
                nx1.y(z);
            }
            if (this.d == null) {
                n(qurVarB);
                this.c.J0();
                notifyAll();
                return;
            }
            try {
                this.d.H(qurVarB.c, qurVarB.f, file.getName());
                n(qurVarB);
                try {
                    this.c.J0();
                    notifyAll();
                    return;
                } catch (IOException e) {
                    throw new s14(e);
                }
            } catch (IOException e2) {
                throw new s14(e2);
            }
            throw th;
        }
    }

    @Override // defpackage.w14
    public final synchronized void k(String str) {
        nx1.y(!false);
        Iterator it = q(str).iterator();
        while (it.hasNext()) {
            t((l34) it.next());
        }
    }

    @Override // defpackage.w14
    public final synchronized void l(String str, gt6 gt6Var) {
        nx1.y(!false);
        o();
        pyp pypVar = this.c;
        u34 u34VarB0 = pypVar.b0(str);
        h28 h28Var = u34VarB0.e;
        h28 h28VarC = h28Var.c(gt6Var);
        u34VarB0.e = h28VarC;
        if (!h28VarC.equals(h28Var)) {
            ((w34) pypVar.f).b(u34VarB0);
        }
        try {
            this.c.J0();
        } catch (IOException e) {
            throw new s14(e);
        }
    }

    public final void n(qur qurVar) {
        String str = qurVar.a;
        this.c.b0(str).c.add(qurVar);
        this.i += qurVar.c;
        ArrayList arrayList = (ArrayList) this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t24) arrayList.get(size)).a(this, qurVar);
            }
        }
        this.b.a(this, qurVar);
    }

    public final synchronized void o() {
        s14 s14Var = this.j;
        if (s14Var != null) {
            throw s14Var;
        }
    }

    public final synchronized NavigableSet q(String str) {
        u34 u34VarX;
        try {
            nx1.y(!false);
            u34VarX = this.c.X(str);
        } catch (Throwable th) {
            throw th;
        }
        return (u34VarX == null || u34VarX.c.isEmpty()) ? new TreeSet() : new TreeSet((Collection) u34VarX.c);
    }

    public final void r(File file, boolean z, File[] fileArr, Map map) {
        long j;
        long j2;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                r(file2, false, file2.listFiles(), map);
            } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                u24 u24Var = map != null ? (u24) map.remove(name) : null;
                if (u24Var != null) {
                    j = u24Var.a;
                    j2 = u24Var.b;
                } else {
                    j = -1;
                    j2 = -9223372036854775807L;
                }
                qur qurVarB = qur.b(file2, j, j2, this.c);
                if (qurVarB != null) {
                    n(qurVarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void s(l34 l34Var) {
        nx1.y(!false);
        t(l34Var);
    }

    public final void t(l34 l34Var) {
        String str = l34Var.a;
        File file = l34Var.e;
        pyp pypVar = this.c;
        u34 u34VarX = pypVar.X(str);
        if (u34VarX == null || !u34VarX.c.remove(l34Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        this.i -= l34Var.c;
        mx0 mx0Var = this.d;
        if (mx0Var != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) mx0Var.a).getClass();
                try {
                    ((ot7) mx0Var.b).getWritableDatabase().delete((String) mx0Var.a, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new sv5(e);
                }
            } catch (IOException unused) {
                eiz.b("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        pypVar.o0(u34VarX.b);
        ArrayList arrayList = (ArrayList) this.e.get(l34Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t24) arrayList.get(size)).e(this, l34Var);
            }
        }
        this.b.e(this, l34Var);
    }

    public final void u() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.c.b).values()).iterator();
        while (it.hasNext()) {
            for (l34 l34Var : ((u34) it.next()).c) {
                File file = l34Var.e;
                file.getClass();
                if (file.length() != l34Var.c) {
                    arrayList.add(l34Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            t((l34) arrayList.get(i));
        }
    }

    public final qur v(String str, qur qurVar) {
        boolean z;
        File file;
        File file2 = qurVar.e;
        if (!this.g) {
            return qurVar;
        }
        file2.getClass();
        String name = file2.getName();
        long j = qurVar.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        mx0 mx0Var = this.d;
        if (mx0Var != null) {
            try {
                mx0Var.H(j, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                tok.Q("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        u34 u34VarX = this.c.X(str);
        u34VarX.getClass();
        TreeSet treeSet = u34VarX.c;
        nx1.y(treeSet.remove(qurVar));
        file2.getClass();
        if (z) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = qur.c(parentFile, u34VarX.a, qurVar.b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                tok.Q("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        nx1.y(qurVar.d);
        qur qurVar2 = new qur(qurVar.a, qurVar.b, qurVar.c, jCurrentTimeMillis, file);
        treeSet.add(qurVar2);
        ArrayList arrayList = (ArrayList) this.e.get(qurVar.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t24) arrayList.get(size)).b(this, qurVar, qurVar2);
            }
        }
        this.b.b(this, qurVar, qurVar2);
        return qurVar2;
    }

    public pur(File file, t24 t24Var, ot7 ot7Var) {
        this(file, t24Var, ot7Var, false);
    }
}
