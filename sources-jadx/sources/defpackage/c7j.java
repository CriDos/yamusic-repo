package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class c7j extends r33 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c7j(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.r33
    public final r0i e() {
        switch (this.b) {
            case 0:
                r0i r0iVar = new r0i();
                r0iVar.j("method", "new_sbp_token");
                return r0iVar;
            default:
                r0i r0iVar2 = new r0i();
                r0iVar2.j("method", "sbp_qr");
                return r0iVar2;
        }
    }
}
