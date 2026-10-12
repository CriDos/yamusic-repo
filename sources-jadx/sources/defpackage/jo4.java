package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum jo4 {
    randomAmount("random_amt"),
    smsChallenge("sms_challenge");

    public final String a;

    jo4(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
