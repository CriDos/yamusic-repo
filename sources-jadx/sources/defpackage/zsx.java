package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zsx {
    public final pyt a;

    public zsx(pyt pytVar) {
        this.a = pytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zsx) && this.a.equals(((zsx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WizardOnboardingTypography(lineText=" + this.a + ")";
    }
}
