package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cey implements eey {
    public final wnr a;

    public cey(wnr wnrVar) {
        this.a = wnrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cey) && this.a.equals(((cey) obj).a);
    }

    @Override // defpackage.eey
    public final bir getEntity() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "VideoWaveEntity(entity=" + this.a + ")";
    }
}
