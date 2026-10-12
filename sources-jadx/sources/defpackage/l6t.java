package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l6t extends bm8 {
    public final String a;
    public final String b;
    public final String c;

    public l6t(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "supply_payment_data";
    }

    @Override // defpackage.bm8
    public r0i e() {
        r0i r0iVar = new r0i();
        String str = this.a;
        if (str != null) {
            r0iVar.j("token", str);
        }
        r0iVar.j("purchase_token", this.b);
        r0iVar.j("email", this.c);
        return r0iVar;
    }
}
