package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lw4 extends bm8 {
    public final String a;

    public lw4(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "check_payment";
    }

    @Override // defpackage.bm8
    public final r0i e() {
        r0i r0iVar = new r0i();
        r0iVar.j("purchase_token", this.a);
        return r0iVar;
    }
}
