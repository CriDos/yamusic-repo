package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a7j extends r33 {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7j(String str, String str2) {
        super(str);
        str.getClass();
        this.b = str2;
    }

    @Override // defpackage.r33
    public final r0i e() {
        r0i r0iVar = new r0i();
        r0iVar.j("method", "google_pay");
        String str = this.b;
        if (str != null) {
            r0iVar.j("token", str);
        }
        return r0iVar;
    }
}
