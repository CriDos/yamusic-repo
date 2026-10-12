package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class exn extends ve5 {
    public final dxn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exn(xzf xzfVar) {
        super(xzfVar);
        xzfVar.getClass();
        this.b = new dxn(xzfVar.getDescriptor());
    }

    @Override // defpackage.i6
    public final Object a() {
        return (cxn) i(l());
    }

    @Override // defpackage.i6
    public final int b(Object obj) {
        cxn cxnVar = (cxn) obj;
        cxnVar.getClass();
        return cxnVar.d();
    }

    @Override // defpackage.i6
    public final void c(int i, Object obj) {
        cxn cxnVar = (cxn) obj;
        cxnVar.getClass();
        cxnVar.b(i);
    }

    @Override // defpackage.i6
    public final Iterator d(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.i6, defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return f(mx7Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }

    @Override // defpackage.i6
    public final Object j(Object obj) {
        cxn cxnVar = (cxn) obj;
        cxnVar.getClass();
        return cxnVar.a();
    }

    @Override // defpackage.ve5
    public final void k(Object obj, int i, Object obj2) {
        ((cxn) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object l();

    public abstract void m(k86 k86Var, Object obj, int i);

    @Override // defpackage.ve5, defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        int iE = e(obj);
        dxn dxnVar = this.b;
        k86 k86VarT = msbVar.t(dxnVar, iE);
        m(k86VarT, obj, iE);
        k86VarT.b(dxnVar);
    }
}
