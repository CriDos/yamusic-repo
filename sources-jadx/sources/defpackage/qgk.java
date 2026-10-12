package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qgk extends c43 {
    public final /* synthetic */ int a;
    public final Enum b;

    public /* synthetic */ qgk(Enum r1, int i) {
        this.a = i;
        this.b = r1;
    }

    @Override // defpackage.c43, defpackage.i0k
    public r0i a() {
        switch (this.a) {
            case 0:
                r0i r0iVar = new r0i();
                r0iVar.j("src", ((sgk) this.b).a);
                return r0iVar;
            default:
                return super.a();
        }
    }

    @Override // defpackage.i0k
    public final String b() {
        switch (this.a) {
            case 0:
                return "v1/nspk_bank_apps_common";
            default:
                return "v1/payment_methods";
        }
    }

    @Override // defpackage.c43, defpackage.i0k
    public r0i d() {
        switch (this.a) {
            case 1:
                r0i r0iVar = new r0i();
                String str = ((lqr) this.b).a;
                lqr lqrVar = lqr.enabled;
                r0iVar.h("show_sbp_tokens", str.equals("sbpTokensEnabled"));
                return r0iVar;
            default:
                return super.d();
        }
    }

    @Override // defpackage.i0k
    public final rcp encoding() {
        switch (this.a) {
            case 0:
                return new qun(15);
            default:
                return new a1d(8);
        }
    }

    @Override // defpackage.i0k
    public final nzj method() {
        switch (this.a) {
            case 0:
                return nzj.get;
            default:
                return nzj.post;
        }
    }
}
