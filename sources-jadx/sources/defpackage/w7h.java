package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class w7h {
    public final long a;
    public final float b;
    public final long c;

    public w7h(v7h v7hVar) {
        this.a = v7hVar.a;
        this.b = v7hVar.b;
        this.c = v7hVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7h)) {
            return false;
        }
        w7h w7hVar = (w7h) obj;
        return this.a == w7hVar.a && this.b == w7hVar.b && this.c == w7hVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
