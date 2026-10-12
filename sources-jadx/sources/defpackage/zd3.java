package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zd3 extends bm8 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public zd3(int i, String str, String str2, String str3, String str4) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "bind_google_pay_token";
    }

    @Override // defpackage.bm8
    public final r0i e() {
        r0i r0iVar = new r0i();
        String str = this.a;
        if (str != null) {
            r0iVar.j("token", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            r0iVar.j("service_token", str2);
        }
        String str3 = this.c;
        if (str3 != null) {
            r0iVar.j("order_tag", str3);
        }
        r0iVar.i(this.d, "region_id");
        r0iVar.j("google_pay_token", this.e);
        return r0iVar;
    }
}
