package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y77 extends z77 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y77(String str, int i) {
        super(str, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED");
        switch (i) {
            case 3:
                super(str, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION");
                break;
            case 4:
                super(str, "android.credentials.CreateCredentialException.TYPE_UNKNOWN");
                break;
            case 5:
                super(str, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION");
                break;
            default:
                break;
        }
    }

    public y77(String str, String str2) {
        super(str2, str);
        if (str.length() > 0) {
            return;
        }
        c.x("type must not be empty");
        throw null;
    }
}
