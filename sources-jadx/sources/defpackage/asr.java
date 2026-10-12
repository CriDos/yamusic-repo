package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class asr extends ohh {
    public final aih a;

    public asr(aih aihVar) {
        this.a = aihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof asr) && this.a.equals(((asr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SignatureVerificationFailed(signatureResult=" + this.a + ')';
    }
}
