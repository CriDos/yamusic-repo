package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class ve5 extends i6 {
    public final xzf a;

    public ve5(xzf xzfVar) {
        this.a = xzfVar;
    }

    @Override // defpackage.i6
    public final void g(h86 h86Var, Object obj, int i, int i2) {
        if (i2 < 0) {
            c.x("Size must be known in advance when using READ_ALL");
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            h(h86Var, i + i3, obj);
        }
    }

    @Override // defpackage.i6
    public void h(h86 h86Var, int i, Object obj) {
        k(obj, i, h86Var.z(getDescriptor(), i, this.a, null));
    }

    public abstract void k(Object obj, int i, Object obj2);

    @Override // defpackage.xzf
    public void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        int iE = e(obj);
        rtq descriptor = getDescriptor();
        k86 k86VarT = msbVar.t(descriptor, iE);
        Iterator itD = d(obj);
        for (int i = 0; i < iE; i++) {
            k86VarT.l(getDescriptor(), i, this.a, itD.next());
        }
        k86VarT.b(descriptor);
    }
}
