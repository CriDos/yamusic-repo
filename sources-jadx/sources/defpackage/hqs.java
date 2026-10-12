package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hqs extends ved {
    public final /* synthetic */ imq b;
    public final /* synthetic */ q02 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqs(q02 q02Var, imq imqVar, imq imqVar2) {
        super(imqVar);
        this.c = q02Var;
        this.b = imqVar2;
    }

    @Override // defpackage.ved, defpackage.imq
    public final hmq d(long j) {
        hmq hmqVarD = this.b.d(j);
        lmq lmqVar = hmqVarD.a;
        long j2 = lmqVar.a;
        long j3 = lmqVar.b;
        long j4 = this.c.b;
        lmq lmqVar2 = new lmq(j2, j3 + j4);
        lmq lmqVar3 = hmqVarD.b;
        return new hmq(lmqVar2, new lmq(lmqVar3.a, lmqVar3.b + j4));
    }
}
