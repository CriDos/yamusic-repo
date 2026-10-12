package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gxg implements icd {
    public final float a;

    public gxg(float f) {
        this.a = f;
    }

    @Override // defpackage.icd
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.icd
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gxg) && Float.compare(this.a, ((gxg) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
