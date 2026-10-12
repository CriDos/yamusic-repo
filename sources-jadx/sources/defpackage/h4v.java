package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class h4v extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public h4v() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final nof a() {
        return new nof(getMessage());
    }
}
