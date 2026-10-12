package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ppc extends gpc {
    private static final long serialVersionUID = 1;
    public final kpc a;

    public ppc(kpc kpcVar, String str) {
        super(str);
        this.a = kpcVar;
    }

    @Override // defpackage.gpc, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        kpc kpcVar = this.a;
        sb.append(kpcVar.c);
        sb.append(", facebookErrorCode: ");
        sb.append(kpcVar.d);
        sb.append(", facebookErrorType: ");
        sb.append(kpcVar.f);
        sb.append(", message: ");
        sb.append(kpcVar.d());
        sb.append("}");
        return sb.toString();
    }
}
