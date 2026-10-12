package defpackage;

import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class d9t extends pw6 implements eld {
    private final int arity;

    public d9t(int i, Continuation continuation) {
        super(continuation);
        this.arity = i;
    }

    @Override // defpackage.eld
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.r13
    @NotNull
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        j2p.a.getClass();
        return k2p.a(this);
    }
}
