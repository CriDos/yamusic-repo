package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zaw {
    public final boolean a;
    public final boolean b;

    public zaw(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zaw)) {
            return false;
        }
        zaw zawVar = (zaw) obj;
        return this.a == zawVar.a && this.b == zawVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("WaveAgentUiConfig(isShaderWaveAgentEnabled=", ", useBucketColorScheme=", ")", this.a, this.b);
    }
}
