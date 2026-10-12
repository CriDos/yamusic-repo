package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mgs {
    public final boolean a;
    public final t5s b;

    public mgs(boolean z, t5s t5sVar) {
        this.a = z;
        this.b = t5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgs)) {
            return false;
        }
        mgs mgsVar = (mgs) obj;
        return this.a == mgsVar.a && this.b.equals(mgsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SoundEvent(soundIsOn=" + this.a + ", analyticsInfo=" + this.b + ")";
    }
}
