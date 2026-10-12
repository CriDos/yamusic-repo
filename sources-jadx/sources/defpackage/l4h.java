package defpackage;

import java.util.EventListener;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l4h {
    public final EventListener a;
    public final boolean b;

    public l4h(owq owqVar, boolean z) {
        this.a = owqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l4h) {
            return this.a.equals(((l4h) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
