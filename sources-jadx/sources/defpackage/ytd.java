package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ytd extends ztd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ytd(int i, CharSequence charSequence) {
        super(charSequence, "android.credentials.GetCredentialException.TYPE_USER_CANCELED");
        switch (i) {
            case 2:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
                break;
            case 3:
                super(charSequence, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION");
                break;
            case 4:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_UNKNOWN");
                break;
            case 5:
                super(charSequence, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION");
                break;
            case 6:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL");
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ytd(CharSequence charSequence, String str) {
        super(charSequence, str);
        str.getClass();
        if (str.length() > 0) {
            return;
        }
        c.x("type must not be empty");
        throw null;
    }
}
