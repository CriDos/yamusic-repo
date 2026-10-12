package defpackage;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class i9g implements eld, Serializable {
    private final int arity;

    public i9g(int i) {
        this.arity = i;
    }

    @Override // defpackage.eld
    public int getArity() {
        return this.arity;
    }

    @NotNull
    public String toString() {
        j2p.a.getClass();
        return k2p.a(this);
    }
}
