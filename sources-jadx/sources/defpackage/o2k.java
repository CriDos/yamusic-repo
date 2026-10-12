package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o2k extends c43 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public o2k(Integer num, String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "bindings/v2.0/bindings";
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i c() {
        r0i r0iVar = new r0i();
        r0iVar.j("X-Oauth-Token", this.a);
        r0iVar.j("X-Service-Token", this.b);
        return r0iVar;
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i d() {
        r0i r0iVar = new r0i();
        r0iVar.j("card_data_encrypted", this.d);
        r0iVar.j("hash_algo", this.c);
        r0iVar.j("service_token", this.b);
        Integer num = this.e;
        if (num != null) {
            r0iVar.i(num.intValue(), "region_id");
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
