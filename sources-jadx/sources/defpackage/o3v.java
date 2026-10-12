package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o3v extends bm8 {
    public final String a;
    public final String b;

    public o3v(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "unbind_card";
    }

    @Override // defpackage.bm8
    public final r0i e() {
        r0i r0iVar = new r0i();
        String str = this.a;
        if (str != null) {
            r0iVar.j("token", str);
        }
        r0iVar.j("card", this.b);
        return r0iVar;
    }
}
