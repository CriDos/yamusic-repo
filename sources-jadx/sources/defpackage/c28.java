package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum c28 {
    RSA_SHA512("RSA/NONE/OAEPwithSHA-512andMGF1Padding", "SHA512"),
    RSA_SHA256("RSA/NONE/OAEPwithSHA-256andMGF1Padding", "SHA256");

    public final String a;
    public final String b;

    c28(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
