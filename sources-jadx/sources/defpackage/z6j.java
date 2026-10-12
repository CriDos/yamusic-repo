package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z6j extends r33 {
    public final String b;
    public final r0i c;
    public final String d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6j(String str, String str2, r0i r0iVar, String str3, String str4) {
        super(str);
        str.getClass();
        this.b = str2;
        this.c = r0iVar;
        this.d = str3;
        this.e = str4;
    }

    @Override // defpackage.r33
    public final r0i e() {
        r0i r0iVar = new r0i();
        r0iVar.j("method", "cvv");
        String str = this.b;
        if (str != null) {
            r0iVar.j("cvn_token", str);
        }
        r0i r0iVar2 = this.c;
        if (r0iVar2 != null) {
            akv.q(r0iVar.b, "token_ctx", r0iVar2);
        }
        String str2 = this.d;
        if (str2 != null) {
            r0iVar.j("binding_id", str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            r0iVar.j("data_token", str3);
        }
        return r0iVar;
    }
}
