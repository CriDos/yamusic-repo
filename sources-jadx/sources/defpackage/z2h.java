package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z2h implements h3h {
    public final /* synthetic */ int a;
    public final /* synthetic */ i3h b;

    public /* synthetic */ z2h(i3h i3hVar, int i) {
        this.a = i;
        this.b = i3hVar;
    }

    @Override // defpackage.h3h
    public final void a(u4y u4yVar) {
        int i = this.a;
        i3h i3hVar = this.b;
        switch (i) {
            case 0:
                pkm pkmVar = i3hVar.a;
                if (a5e.a) {
                    pkmVar.R(i3hVar.l, "pause", "Postponed pause", new Object[0]);
                }
                u4yVar.b();
                break;
            case 1:
                pkm pkmVar2 = i3hVar.a;
                if (a5e.a) {
                    pkmVar2.R(i3hVar.l, "seekTo", "Postponed seekTo", new Object[0]);
                }
                u4yVar.v(0L);
                break;
            default:
                pkm pkmVar3 = i3hVar.a;
                if (a5e.a) {
                    pkmVar3.R(i3hVar.l, "play", "Postponed play", new Object[0]);
                }
                u4yVar.e();
                break;
        }
    }
}
