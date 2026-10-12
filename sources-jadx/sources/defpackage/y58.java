package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y58 implements v9i {
    public final bki a;
    public final ifc b;
    public f9p c;
    public v9i d;
    public boolean e = true;
    public boolean f;

    public y58(ifc ifcVar, pet petVar) {
        this.b = ifcVar;
        this.a = new bki(petVar);
    }

    public final void a(f9p f9pVar) {
        v9i v9iVar;
        v9i v9iVarC = f9pVar.C();
        if (v9iVarC == null || v9iVarC == (v9iVar = this.d)) {
            return;
        }
        if (v9iVar != null) {
            throw new rdc(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.d = v9iVarC;
        this.c = f9pVar;
        v9iVarC.u((i4m) this.a.e);
    }

    @Override // defpackage.v9i
    public final i4m p() {
        v9i v9iVar = this.d;
        return v9iVar != null ? v9iVar.p() : (i4m) this.a.e;
    }

    @Override // defpackage.v9i
    public final void u(i4m i4mVar) {
        v9i v9iVar = this.d;
        if (v9iVar != null) {
            v9iVar.u(i4mVar);
            i4mVar = this.d.p();
        }
        this.a.u(i4mVar);
    }

    @Override // defpackage.v9i
    public final boolean v() {
        if (this.e) {
            this.a.getClass();
            return false;
        }
        v9i v9iVar = this.d;
        v9iVar.getClass();
        return v9iVar.v();
    }

    @Override // defpackage.v9i
    public final long w() {
        if (this.e) {
            return this.a.w();
        }
        v9i v9iVar = this.d;
        v9iVar.getClass();
        return v9iVar.w();
    }
}
