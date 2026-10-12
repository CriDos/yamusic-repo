package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b7j extends r33 {
    public final String b;
    public final String c;
    public final r0i d;
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7j(String str, String str2, String str3, r0i r0iVar, boolean z) {
        super(str);
        str.getClass();
        this.b = str2;
        this.c = str3;
        this.d = r0iVar;
        this.e = z;
    }

    @Override // defpackage.r33
    public final r0i e() {
        r0i r0iVar = new r0i();
        r0iVar.j("method", "new_card");
        String str = this.b;
        if (str != null) {
            r0iVar.j("data_token", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            r0iVar.j("cvn_token", str2);
        }
        r0i r0iVar2 = this.d;
        if (r0iVar2 != null) {
            akv.q(r0iVar.b, "token_ctx", r0iVar2);
        }
        r0iVar.h("bind_card", this.e);
        return r0iVar;
    }
}
