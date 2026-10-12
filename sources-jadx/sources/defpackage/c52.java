package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class c52 extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c52(String str, int i) {
        super(str != null ? str.toString() : null);
        switch (i) {
            case 10:
                super(str);
                if (str != null) {
                    str.toLowerCase(Locale.US).getClass();
                    break;
                }
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c52(int i) {
        super("Sso experiment disabled");
        switch (i) {
            case 16:
                super("master token checksum validation failed");
                break;
            case 18:
                break;
        }
    }
}
