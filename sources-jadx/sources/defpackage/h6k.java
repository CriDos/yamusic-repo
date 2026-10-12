package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class h6k extends cbq {
    public static final h6k b = new h6k(0);
    public static final h6k c = new h6k(1);
    public final /* synthetic */ int a;

    public /* synthetic */ h6k(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Chain with PreCertificate or Certificate must contain issuer";
            default:
                return "Chain with PreCertificate signed by PreCertificate Signing Cert must contain issuer";
        }
    }
}
