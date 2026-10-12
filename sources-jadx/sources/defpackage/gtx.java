package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gtx {
    public final pyt a;

    public gtx(pyt pytVar) {
        this.a = pytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gtx) && this.a.equals(((gtx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WizardOutboardingTypography(lineText=" + this.a + ")";
    }
}
