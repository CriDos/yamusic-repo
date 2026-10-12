package defpackage;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class phm {
    public static final phm d = new phm("");
    public final String a;
    public final us6 b;
    public final Object c;

    public phm(String str) {
        this.a = str;
        this.b = wjv.a >= 31 ? new us6() : null;
        this.c = new Object();
    }

    public final synchronized LogSessionId a() {
        us6 us6Var;
        us6Var = this.b;
        us6Var.getClass();
        return (LogSessionId) us6Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phm)) {
            return false;
        }
        phm phmVar = (phm) obj;
        return Objects.equals(this.a, phmVar.a) && Objects.equals(this.b, phmVar.b) && Objects.equals(this.c, phmVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
