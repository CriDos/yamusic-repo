package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r33 extends c43 {
    public final String a;

    public r33(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "v2/supply_payment_data";
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i d() {
        r0i r0iVar = new r0i();
        r0iVar.j("purchase_token", this.a);
        akv.q(r0iVar.b, "payment_method_data", e());
        return r0iVar;
    }

    public abstract r0i e();

    @Override // defpackage.i0k
    public final rcp encoding() {
        return new a1d(8);
    }

    @Override // defpackage.i0k
    public final nzj method() {
        return nzj.post;
    }
}
