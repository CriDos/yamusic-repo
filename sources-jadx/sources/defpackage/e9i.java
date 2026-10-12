package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class e9i extends c9i {
    public final /* synthetic */ foi l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9i(foi foiVar) {
        super(foiVar);
        this.l = foiVar;
    }

    @Override // defpackage.t65
    public final ini j() {
        foi foiVar = this.l;
        t8i t8iVar = foiVar.f;
        if (t8iVar == null) {
            c.p("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            return null;
        }
        if (t8iVar != foiVar.c) {
            return t8iVar.d;
        }
        x8i x8iVar = (x8i) this.c;
        x8iVar.getClass();
        return new ini(x8iVar.getCurrentBrowserInfo());
    }
}
