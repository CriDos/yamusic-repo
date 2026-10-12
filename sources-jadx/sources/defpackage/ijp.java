package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ijp extends hjp implements eld {
    public final int j;

    public ijp(int i, Continuation continuation) {
        super(continuation);
        this.j = i;
    }

    @Override // defpackage.eld
    public final int getArity() {
        return this.j;
    }

    @Override // defpackage.r13
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        j2p.a.getClass();
        return k2p.a(this);
    }
}
