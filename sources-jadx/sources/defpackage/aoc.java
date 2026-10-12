package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aoc extends pw6 {
    public a2p j;
    public /* synthetic */ Object k;
    public final /* synthetic */ doc l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoc(doc docVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = docVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return doc.a(this.l, this);
    }
}
