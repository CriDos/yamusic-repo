package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qlv extends c43 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final r0i f;
    public final boolean g;
    public final String h;

    public qlv(String str, String str2, String str3, String str4, String str5, r0i r0iVar, boolean z, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = r0iVar;
        this.g = z;
        this.h = str6;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "v2/verify_binding";
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i c() {
        r0i r0iVar = new r0i();
        r0iVar.j("X-Request-ID", this.a);
        return r0iVar;
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i d() {
        r0i r0iVar = new r0i();
        String str = this.b;
        if (str != null) {
            r0iVar.j("currency", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            r0iVar.j("pos_id", str2);
        }
        r0iVar.h("is_empty_cvv", this.g);
        r0iVar.j("system", this.h);
        r0i r0iVar2 = new r0i();
        String str3 = this.d;
        if (str3 != null) {
            r0iVar2.j("pmd", str3);
        }
        String str4 = this.e;
        if (str4 != null) {
            r0iVar2.j("psd", str4);
        }
        akv.q(r0iVar2.b, "context", this.f);
        akv.q(r0iVar.b, "tokens", r0iVar2);
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
