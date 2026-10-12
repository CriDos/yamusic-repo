package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jpa implements m4c {
    public final zpa a;
    public final CancellationException b;

    public jpa(zpa zpaVar, CancellationException cancellationException) {
        this.a = zpaVar;
        this.b = cancellationException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        jpa jpaVar = (jpa) obj;
        return Intrinsics.e(this.a, jpaVar.a) && this.b.equals(jpaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Cancelled(query=" + this.a + ", cause=" + this.b + ")";
    }
}
