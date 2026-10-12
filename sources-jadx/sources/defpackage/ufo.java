package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ufo implements l6p {
    public final wfo a;
    public final dgo b;
    public final r9c c;
    public final z9o d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public ufo(wfo wfoVar, dgo dgoVar, r9c r9cVar, z9o z9oVar) {
        wfoVar.getClass();
        dgoVar.getClass();
        this.a = wfoVar;
        this.b = dgoVar;
        this.c = r9cVar;
        this.d = z9oVar;
        this.e = wfoVar.b(p85.V(tgo.class), true);
        this.f = wfoVar.b(p85.V(uqh.class), true);
        this.g = wfoVar.b(p85.V(jj3.class), true);
        this.h = wfoVar.b(p85.V(lgo.class), true);
    }

    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) {
        cgo cgoVar = (cgo) b0sVar;
        a0sVar.getClass();
        uqh uqhVar = (uqh) this.f.getValue();
        p9c p9cVar = cgoVar.i;
        wfo wfoVar = this.a;
        wfoVar.getClass();
        return pne.e0((cjg) this.d.invoke(cgoVar.j, new xfo(cgoVar, uqhVar, p9cVar, (c6o) new ddn(1, wfoVar.b, tfo.class, "createNavigation", "createNavigation(Lcom/yandex/music/shared/skeleton/ui/api/block/SkeletonBlockUiContext;)Lcom/yandex/music/shared/querytovibe/deps/suggestions/QueryToVibeSuggestionsBlockNavigation;", 0, 12).invoke(a0sVar), a0sVar.c, a0sVar.e)), cgoVar.d.c);
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        return new cgo(qj3Var, (tgo) this.e.getValue(), (lgo) this.h.getValue(), this.b, (z5d) this.a.b.e.getValue(), okg.b(new ddo(2, this)), yee.x(this.c, qj3Var));
    }
}
