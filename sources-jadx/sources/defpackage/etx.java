package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class etx {
    public final List a;

    public etx(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof etx) && this.a.equals(((etx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("WizardOutboardingState(artists=", ")", this.a);
    }
}
