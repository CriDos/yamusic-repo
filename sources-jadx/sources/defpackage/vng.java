package defpackage;

import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class vng implements t24 {
    public final long a;
    public final TreeSet b = new TreeSet(new hk(17));
    public long c;

    public vng(long j) {
        this.a = j;
    }

    @Override // defpackage.t24
    public final void a(pur purVar, qur qurVar) {
        TreeSet treeSet = this.b;
        treeSet.add(qurVar);
        this.c += qurVar.c;
        while (this.c > this.a && !treeSet.isEmpty()) {
            purVar.s((l34) treeSet.first());
        }
    }

    @Override // defpackage.t24
    public final void b(pur purVar, qur qurVar, qur qurVar2) {
        e(purVar, qurVar);
        a(purVar, qurVar2);
    }

    @Override // defpackage.t24
    public final boolean c() {
        return true;
    }

    @Override // defpackage.t24
    public final void d(pur purVar, String str, long j) {
        if (j != -1) {
            while (this.c + j > this.a) {
                TreeSet treeSet = this.b;
                if (treeSet.isEmpty()) {
                    return;
                } else {
                    purVar.s((l34) treeSet.first());
                }
            }
        }
    }

    @Override // defpackage.t24
    public final void e(pur purVar, l34 l34Var) {
        this.b.remove(l34Var);
        this.c -= l34Var.c;
    }
}
