package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class i6e extends j6e {
    public final /* synthetic */ int c;
    public final k6e d;
    public final xvr e;
    public final m37 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6e(u0e u0eVar, oer oerVar, k6e k6eVar, int i) {
        super(u0eVar, oerVar);
        this.c = i;
        u0eVar.getClass();
        switch (i) {
            case 1:
                super(u0eVar, oerVar);
                this.d = k6eVar;
                xvr xvrVar = new xvr(false);
                this.e = xvrVar;
                this.f = l45.g(xvrVar, u27.b());
                break;
            default:
                this.d = k6eVar;
                xvr xvrVarC = ow4.c();
                this.e = xvrVarC;
                this.f = l45.g(xvrVarC, u27.b());
                break;
        }
    }

    @Override // defpackage.j6e
    public final void a(bss bssVar) {
        int i = this.c;
        m37 m37Var = this.f;
        Continuation continuation = null;
        xvr xvrVar = this.e;
        bssVar.getClass();
        switch (i) {
            case 0:
                xvrVar.y();
                b74.n0(m37Var, b74.L0(bssVar, new n1(continuation, this, 27)));
                break;
            default:
                xvrVar.y();
                p85.o(b74.L0(bssVar, new n1(continuation, this, 28)), m37Var, new sp8(this, bssVar, 17));
                break;
        }
    }

    @Override // defpackage.j6e
    public final void b() {
        switch (this.c) {
            case 0:
                this.e.W();
                break;
            default:
                this.e.W();
                break;
        }
    }
}
