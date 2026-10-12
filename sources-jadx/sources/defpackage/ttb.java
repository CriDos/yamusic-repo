package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ttb {
    public final saj a;
    public final am b;
    public final yn0 c;
    public final qna d;
    public final taj e;
    public final nna f;
    public final pd3 g;

    public ttb(saj sajVar, am amVar, yn0 yn0Var, qna qnaVar, taj tajVar, nna nnaVar, pd3 pd3Var) {
        this.a = sajVar;
        this.b = amVar;
        this.c = yn0Var;
        this.d = qnaVar;
        this.e = tajVar;
        this.f = nnaVar;
        this.g = pd3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ttb.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ttb ttbVar = (ttb) obj;
        return this.a == ttbVar.a && this.b == ttbVar.b && this.c == ttbVar.c && this.d == ttbVar.d && this.e == ttbVar.e && this.f == ttbVar.f && this.g == ttbVar.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EngineContext(actionDispatcher=" + this.a + ", commandChannel=" + this.b + ", visibleBoundsAware=" + this.c + ", viewLifecycleOwner=" + this.d + ", animationPlayer=" + this.e + ", documentSupplier=" + this.f + ", eventSender=" + this.g + ")";
    }
}
