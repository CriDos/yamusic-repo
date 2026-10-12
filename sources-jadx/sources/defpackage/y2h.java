package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y2h implements h3h {
    public final /* synthetic */ i3h a;
    public final /* synthetic */ hap b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ y2h(i3h i3hVar, hap hapVar, boolean z) {
        this.a = i3hVar;
        this.b = hapVar;
        this.c = z;
    }

    @Override // defpackage.h3h
    public final void a(u4y u4yVar) {
        i3h i3hVar = this.a;
        hap hapVar = this.b;
        boolean z = this.c;
        pkm pkmVar = i3hVar.a;
        if (a5e.a) {
            pkmVar.R(i3hVar.l, "setLoopPlayback", "setLoopPlayback = " + z, new Object[0]);
        }
        u4yVar.h(hapVar);
    }
}
