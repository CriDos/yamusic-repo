package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class p14 implements pc7 {
    public final /* synthetic */ int a;
    public ArrayList b;

    public p14(int i, byte b) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new ArrayList();
                break;
            default:
                this.b = null;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // defpackage.pc7
    public boolean a(qc7 qc7Var, long j) {
        boolean z;
        ArrayList arrayList = this.b;
        long j2 = qc7Var.b;
        nx1.t(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = qc7Var.d;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((qc7) arrayList.get(size)).b) {
                arrayList.add(size + 1, qc7Var);
                return z;
            }
            if (((qc7) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, qc7Var);
        return z;
    }

    @Override // defpackage.pc7
    public n3f b(long j) {
        int i = i(j);
        if (i == 0) {
            j3f j3fVar = n3f.b;
            return v3p.e;
        }
        qc7 qc7Var = (qc7) this.b.get(i - 1);
        long j2 = qc7Var.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return qc7Var.a;
        }
        j3f j3fVar2 = n3f.b;
        return v3p.e;
    }

    @Override // defpackage.pc7
    public long c(long j) {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty() || j < ((qc7) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((qc7) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                qc7 qc7Var = (qc7) arrayList.get(i - 1);
                long j3 = qc7Var.d;
                return (j3 == -9223372036854775807L || j3 > j) ? qc7Var.b : j3;
            }
        }
        qc7 qc7Var2 = (qc7) gke.O(arrayList);
        long j4 = qc7Var2.d;
        return (j4 == -9223372036854775807L || j < j4) ? qc7Var2.b : j4;
    }

    @Override // defpackage.pc7
    public void clear() {
        this.b.clear();
    }

    @Override // defpackage.pc7
    public long d(long j) {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((qc7) arrayList.get(0)).b) {
            return ((qc7) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            qc7 qc7Var = (qc7) arrayList.get(i);
            long j2 = qc7Var.b;
            long j3 = qc7Var.b;
            if (j < j2) {
                long j4 = ((qc7) arrayList.get(i - 1)).d;
                return (j4 == -9223372036854775807L || j4 <= j || j4 >= j3) ? j3 : j4;
            }
        }
        long j5 = ((qc7) gke.O(arrayList)).d;
        if (j5 == -9223372036854775807L || j >= j5) {
            return Long.MIN_VALUE;
        }
        return j5;
    }

    @Override // defpackage.pc7
    public void e(long j) {
        ArrayList arrayList = this.b;
        int i = i(j);
        if (i == 0) {
            return;
        }
        long j2 = ((qc7) arrayList.get(i - 1)).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            i--;
        }
        arrayList.subList(0, i).clear();
    }

    public void f(o14 o14Var) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int i = 0;
        while (true) {
            int size = this.b.size();
            ArrayList arrayList = this.b;
            if (i >= size) {
                arrayList.add(o14Var);
                return;
            } else {
                if (((o14) arrayList.get(i)).a.b > o14Var.a.b) {
                    this.b.add(i, o14Var);
                    return;
                }
                i++;
            }
        }
    }

    public void g(Object obj) {
        ArrayList arrayList = this.b;
        p85.h(obj, "Set contributions cannot be null");
        arrayList.add(obj);
    }

    public void h(p14 p14Var) {
        if (p14Var.b == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(p14Var.b.size());
        }
        Iterator it = p14Var.b.iterator();
        while (it.hasNext()) {
            f((o14) it.next());
        }
    }

    public int i(long j) {
        ArrayList arrayList = this.b;
        for (int i = 0; i < arrayList.size(); i++) {
            if (j < ((qc7) arrayList.get(i)).b) {
                return i;
            }
        }
        return arrayList.size();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (this.b == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    sb.append(((o14) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public p14(int i) {
        this.a = 2;
        this.b = new ArrayList(i);
    }
}
