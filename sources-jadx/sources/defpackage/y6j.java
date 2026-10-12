package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y6j extends r33 {
    public final String b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6j(String str, String str2, String str3) {
        super(str);
        str.getClass();
        str2.getClass();
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.r33
    public final r0i e() {
        msf msfVar;
        r0i r0iVar = new r0i();
        r0iVar.j("method", "bound");
        r0iVar.j("binding_id", this.b);
        z0i z0iVar = z0i.b;
        String str = this.c;
        if (str != null) {
            msfVar = (msf) z0iVar.a.b.invoke(str);
        } else {
            z0iVar.getClass();
            msfVar = null;
        }
        if (msfVar != null) {
            akv.q(r0iVar.b, "payload", msfVar);
        }
        return r0iVar;
    }
}
