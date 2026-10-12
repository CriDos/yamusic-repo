package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wvd extends t3x {
    public final l7t c;
    public final i8w d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvd(l7t l7tVar, i8w i8wVar) {
        super("getLog");
        l7tVar.getClass();
        i8wVar.getClass();
        this.c = l7tVar;
        this.d = i8wVar;
    }

    @Override // defpackage.t3x
    public final void a(h8f h8fVar) {
        i8w i8wVar = this.d;
        mqt.j(i8wVar, i8wVar, "wm_ask_support_logs");
        l7t l7tVar = this.c;
        l7tVar.getClass();
        l7tVar.a.a(new zms(l7tVar, h8fVar, 5));
    }
}
