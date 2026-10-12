package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ue0 extends ve0 {
    public final vlq a;

    public ue0(vlq vlqVar) {
        this.a = vlqVar;
    }

    @Override // defpackage.ve0
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ue0) && this.a.equals(((ue0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "WaveAndroidAutoPlayableItem(seeds=" + this.a + ")";
    }
}
