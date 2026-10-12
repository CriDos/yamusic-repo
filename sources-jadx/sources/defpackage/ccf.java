package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ccf extends c43 {
    public final String a;
    public final String b;
    public final boolean c;
    public final lqr d;
    public final o18 e;
    public final boolean f;

    public ccf(String str, String str2, boolean z, lqr lqrVar, o18 o18Var, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = lqrVar;
        this.e = o18Var;
        this.f = z2;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "v1/init_payment";
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i d() {
        r0i r0iVar = new r0i();
        r0iVar.j("token", this.a);
        String str = this.b;
        if (str != null) {
            r0iVar.j("email", str);
        }
        o18 o18Var = this.e;
        String str2 = (String) o18Var.c;
        if (str2 != null) {
            r0iVar.j("turboapp_id", str2);
        }
        String str3 = (String) o18Var.a;
        if (str3 != null) {
            r0iVar.j("psuid", str3);
        }
        String str4 = (String) o18Var.b;
        if (str4 != null) {
            r0iVar.j("tsid", str4);
        }
        r0iVar.h("credit", this.c);
        String str5 = this.d.a;
        lqr lqrVar = lqr.enabled;
        r0iVar.h("show_sbp_tokens", str5.equals("sbpTokensEnabled"));
        r0iVar.h("is_new_attempt", this.f);
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
