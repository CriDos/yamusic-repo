package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class pwf implements xzf {
    public static final pwf a = new pwf();
    public static final owf b = owf.b;

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        xq4.h(mx7Var);
        bt5.A(azs.a);
        return new mwf((Map) bt5.j(rzs.a, vvf.a).deserialize(mx7Var));
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        mwf mwfVar = (mwf) obj;
        msbVar.getClass();
        mwfVar.getClass();
        xq4.i(msbVar);
        bt5.A(azs.a);
        bt5.j(rzs.a, vvf.a).serialize(msbVar, mwfVar);
    }
}
