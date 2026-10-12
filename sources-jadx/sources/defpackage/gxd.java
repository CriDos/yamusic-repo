package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gxd extends ztd {
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public final String a;

    /* JADX WARN: Illegal instructions before constructor call */
    public gxd(v2 v2Var, String str) {
        String strConcat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(v2Var.a);
        super(str, strConcat);
        this.a = strConcat;
        if (strConcat.length() > 0) {
            return;
        }
        c.x("type must not be empty");
        throw null;
    }
}
