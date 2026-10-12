package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mfw implements ofw {
    public final String a;

    public mfw(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mfw) && this.a.equals(((mfw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("OnlyYouInWave(waveId=", this.a, ")");
    }
}
