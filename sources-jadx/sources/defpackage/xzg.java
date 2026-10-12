package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xzg extends yzg {
    @Override // defpackage.yzg
    public final void a(long j, Object obj) {
        ((n9) ((ejf) j8v.d.i(j, obj))).a = false;
    }

    @Override // defpackage.yzg
    public final void b(long j, Object obj, Object obj2) {
        g8v g8vVar = j8v.d;
        ejf ejfVarA = (ejf) g8vVar.i(j, obj);
        ejf ejfVar = (ejf) g8vVar.i(j, obj2);
        int size = ejfVarA.size();
        int size2 = ejfVar.size();
        if (size > 0 && size2 > 0) {
            if (!((n9) ejfVarA).a) {
                ejfVarA = ejfVarA.a(size2 + size);
            }
            ejfVarA.addAll(ejfVar);
        }
        if (size > 0) {
            ejfVar = ejfVarA;
        }
        j8v.o(j, obj, ejfVar);
    }

    @Override // defpackage.yzg
    public final List c(long j, Object obj) {
        ejf ejfVar = (ejf) j8v.d.i(j, obj);
        if (((n9) ejfVar).a) {
            return ejfVar;
        }
        int size = ejfVar.size();
        ejf ejfVarA = ejfVar.a(size == 0 ? 10 : size * 2);
        j8v.o(j, obj, ejfVarA);
        return ejfVarA;
    }
}
