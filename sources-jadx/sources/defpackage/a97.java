package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a97 extends z77 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Illegal instructions before constructor call */
    public a97(v2 v2Var, String str) {
        String strConcat = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(v2Var.a);
        super(str, strConcat);
        if (strConcat.length() > 0) {
            return;
        }
        c.x("type must not be empty");
        throw null;
    }
}
