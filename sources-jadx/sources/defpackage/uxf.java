package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uxf extends k7 {
    public final svf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uxf(tuf tufVar, svf svfVar, String str) {
        super(tufVar, str);
        tufVar.getClass();
        svfVar.getClass();
        this.f = svfVar;
        this.a.add("primitive");
    }

    @Override // defpackage.k7
    public final svf I(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f;
        }
        c.x("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.k7
    public final svf W() {
        return this.f;
    }

    @Override // defpackage.h86
    public final int w(rtq rtqVar) {
        rtqVar.getClass();
        return 0;
    }

    public /* synthetic */ uxf(tuf tufVar, svf svfVar) {
        this(tufVar, svfVar, null);
    }
}
