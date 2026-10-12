package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ise {
    public final k3s a;
    public final dse b;
    public final zza c;
    public final fqb d;
    public final zrs e;
    public final zrs f;
    public final gvo g;
    public final gvo h;
    public final zrs i;
    public final npn j;

    public ise(dqg dqgVar, k3s k3sVar, dse dseVar, zza zzaVar, fqb fqbVar) {
        k3sVar.getClass();
        this.a = k3sVar;
        this.b = dseVar;
        this.c = zzaVar;
        this.d = fqbVar;
        this.e = k3sVar.L();
        this.f = k3sVar.N();
        int i = 3;
        Continuation continuation = null;
        w8d w8dVar = new w8d(k3sVar.M(), k3sVar.G(), new kre(i, 2, continuation));
        ykt yktVarA = zkt.a(null);
        la1 la1Var = oor.a;
        this.g = b74.E0(w8dVar, dqgVar, la1Var, yktVarA);
        this.h = b74.E0(new w8d(k3sVar.M(), k3sVar.G(), new kre(i, 1, continuation)), dqgVar, la1Var, null);
        this.i = k3sVar.O();
        this.j = yge.V0(k3sVar);
        di0.R(dqgVar, null, null, new w3e(this, continuation, 6), 3);
    }

    public final void a(int i) {
        k3s k3sVar = this.a;
        jlt jltVar = (jlt) k3sVar.M().getValue();
        if (jltVar == null) {
            return;
        }
        jltVar.d(i);
        k3sVar.S(0);
    }
}
