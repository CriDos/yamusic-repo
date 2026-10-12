package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tvu implements zr6, f33 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final j5d d;
    public final j5d e;
    public final j5d f;

    public tvu(k33 k33Var, q7r q7rVar) {
        this.a = q7rVar.e;
        this.c = q7rVar.a;
        j5d j5dVarA = q7rVar.b.a();
        this.d = j5dVarA;
        j5d j5dVarA2 = q7rVar.c.a();
        this.e = j5dVarA2;
        j5d j5dVarA3 = q7rVar.d.a();
        this.f = j5dVarA3;
        k33Var.e(j5dVarA);
        k33Var.e(j5dVarA2);
        k33Var.e(j5dVarA3);
        j5dVarA.a(this);
        j5dVarA2.a(this);
        j5dVarA3.a(this);
    }

    @Override // defpackage.f33
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((f33) arrayList.get(i)).a();
            i++;
        }
    }

    public final void c(f33 f33Var) {
        this.b.add(f33Var);
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
    }
}
