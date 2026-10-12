package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mqd {
    public final boolean a;

    public mqd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mqd) && this.a == ((mqd) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("GenerativeFeedbackResult(reloadStream=", ")", this.a);
    }
}
