package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xro {
    public final zb8 a;

    public xro(zb8 zb8Var) {
        this.a = zb8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xro) && this.a == ((xro) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return "RadioSdkConfig(forAlice=false, playbackConfig=" + this.a + ")";
    }
}
