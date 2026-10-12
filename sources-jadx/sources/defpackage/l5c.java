package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class l5c extends n5c {
    public final w64 c;
    public final /* synthetic */ p5c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5c(p5c p5cVar, long j, w64 w64Var) {
        super(j);
        this.d = p5cVar;
        this.c = w64Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.E(this.d, Unit.a);
    }

    @Override // defpackage.n5c
    public final String toString() {
        return super.toString() + this.c;
    }
}
