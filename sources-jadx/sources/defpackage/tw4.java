package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tw4 extends c43 {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;

    public tw4(String str, String str2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = str;
                this.c = str2;
                break;
            case 2:
                str.getClass();
                this.b = str;
                this.c = str2;
                break;
            default:
                str.getClass();
                this.b = str;
                this.c = str2;
                break;
        }
    }

    @Override // defpackage.i0k
    public final String b() {
        switch (this.a) {
            case 0:
                return "v1/check_verification";
            case 1:
                return "v2/feature_flags";
            default:
                return "v1/verify_binding";
        }
    }

    @Override // defpackage.c43, defpackage.i0k
    public r0i c() {
        switch (this.a) {
            case 1:
                r0i r0iVar = new r0i();
                r0iVar.j("X-SDK-Application", this.b);
                r0iVar.j("X-USER-UUID", this.c);
                return r0iVar;
            default:
                return super.c();
        }
    }

    @Override // defpackage.c43, defpackage.i0k
    public r0i d() {
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                r0i r0iVar = new r0i();
                r0iVar.j("binding_id", str2);
                r0iVar.j("verification_id", str);
                return r0iVar;
            case 1:
            default:
                return super.d();
            case 2:
                r0i r0iVar2 = new r0i();
                r0iVar2.j("binding_id", str2);
                if (str != null) {
                    r0iVar2.j("currency", str);
                }
                return r0iVar2;
        }
    }

    @Override // defpackage.i0k
    public final rcp encoding() {
        switch (this.a) {
            case 0:
                return new a1d(8);
            case 1:
                return new qun(15);
            default:
                return new a1d(8);
        }
    }

    @Override // defpackage.i0k
    public final nzj method() {
        switch (this.a) {
            case 0:
                return nzj.post;
            case 1:
                return nzj.get;
            default:
                return nzj.post;
        }
    }
}
