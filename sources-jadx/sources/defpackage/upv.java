package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class upv extends c43 {
    public final String a;
    public final String b;
    public final String c;
    public final jo4 d;
    public final boolean e;

    public upv(String str, String str2, String str3, jo4 jo4Var, boolean z) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jo4Var;
        this.e = z;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "v1/verify_sbp_payment";
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i d() {
        r0i r0iVar = new r0i();
        r0iVar.j("binding_id", this.a);
        r0iVar.j("verification_id", this.b);
        r0iVar.j("guess", this.c);
        r0iVar.j("method", this.d.a);
        if (this.e) {
            r0iVar.h("request_resend", true);
        }
        return r0iVar;
    }

    @Override // defpackage.i0k
    public final rcp encoding() {
        return new a1d(8);
    }

    @Override // defpackage.i0k
    public final nzj method() {
        return nzj.post;
    }
}
