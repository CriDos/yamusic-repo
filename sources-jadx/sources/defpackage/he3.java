package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class he3 extends c43 {
    public final /* synthetic */ int a;
    public final String b;

    public he3(String str, int i) {
        this.a = i;
        str.getClass();
        switch (i) {
            case 3:
                this.b = str;
                break;
            default:
                this.b = str;
                break;
        }
    }

    @Override // defpackage.i0k
    public final String b() {
        switch (this.a) {
            case 0:
                return "v1/bind_sbp_token";
            case 1:
                return "v2/check_payment";
            case 2:
                return "v2/init_verification";
            case 3:
                return "v1/unbind_sbp_token";
            default:
                return "v2/check_verification";
        }
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i d() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                r0i r0iVar = new r0i();
                r0iVar.j("redirect_url", str);
                r0iVar.j("mode", "async");
                return r0iVar;
            case 1:
                r0i r0iVar2 = new r0i();
                r0iVar2.j("purchase_token", str);
                return r0iVar2;
            case 2:
                r0i r0iVar3 = new r0i();
                r0iVar3.j("verification_intent_id", "");
                if (str != null) {
                    r0iVar3.j("currency", str);
                }
                return r0iVar3;
            case 3:
                r0i r0iVar4 = new r0i();
                r0iVar4.j("sbp_token_id", str);
                return r0iVar4;
            default:
                r0i r0iVar5 = new r0i();
                r0iVar5.j("verification_id", str);
                return r0iVar5;
        }
    }

    @Override // defpackage.i0k
    public final rcp encoding() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return new a1d(8);
    }

    @Override // defpackage.i0k
    public final nzj method() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return nzj.post;
    }

    public /* synthetic */ he3(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }
}
