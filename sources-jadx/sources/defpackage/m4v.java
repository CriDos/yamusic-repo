package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class m4v implements xzf {
    public static final m4v b = new m4v();
    public final /* synthetic */ eik a = new eik(Unit.a, "kotlin.Unit");

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        this.a.deserialize(mx7Var);
        return Unit.a;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        Unit unit = (Unit) obj;
        msbVar.getClass();
        unit.getClass();
        this.a.serialize(msbVar, unit);
    }
}
