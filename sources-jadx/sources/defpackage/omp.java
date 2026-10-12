package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class omp implements rmp {
    public final Map a;

    public omp(Map map) {
        this.a = map;
    }

    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof omp) && this.a.equals(((omp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Custom(map=" + this.a + ")";
    }
}
