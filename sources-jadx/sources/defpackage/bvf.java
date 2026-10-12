package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class bvf implements xzf {
    public static final bvf a = new bvf();
    public static final avf b = avf.b;

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        xq4.h(mx7Var);
        return new yuf((List) new x31(vvf.a, 0).f(mx7Var));
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        yuf yufVar = (yuf) obj;
        msbVar.getClass();
        yufVar.getClass();
        xq4.i(msbVar);
        vvf vvfVar = vvf.a;
        w31 w31Var = new w31(vvfVar.getDescriptor(), 0);
        int size = yufVar.size();
        k86 k86VarT = msbVar.t(w31Var, size);
        Iterator<svf> it = yufVar.iterator();
        for (int i = 0; i < size; i++) {
            k86VarT.l(w31Var, i, vvfVar, it.next());
        }
        k86VarT.b(w31Var);
    }
}
