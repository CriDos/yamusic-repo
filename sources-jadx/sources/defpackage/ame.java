package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ame extends ted {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ame(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ted, defpackage.yje
    public void V(fo6 fo6Var, c5h c5hVar) {
        switch (this.a) {
            case 1:
                jdj jdjVar = (jdj) this.b;
                rsp rspVar = jdjVar.g;
                if (rspVar.g.containsKey(jdjVar.a)) {
                    jdjVar.d = fo6Var;
                    jdjVar.e = c5hVar;
                    if (!jdjVar.f && !rspVar.i) {
                        if (fo6Var == fo6.d) {
                            jdjVar.b.v();
                        }
                        rspVar.C();
                        break;
                    }
                }
                break;
            default:
                super.V(fo6Var, c5hVar);
                break;
        }
    }

    @Override // defpackage.ted
    public final yje W() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (yje) obj;
            default:
                return ((jdj) obj).g.h;
        }
    }

    @Override // defpackage.ted, defpackage.yje
    public gke u(w0h w0hVar) {
        switch (this.a) {
            case 0:
                d5h d5hVar = (d5h) w0hVar.z();
                gke gkeVarU = super.u(w0hVar);
                if (d5hVar != null) {
                    return gkeVarU.G().a.get(e5h.e) == null ? new zle(gkeVarU, d5hVar) : gkeVarU;
                }
                return gkeVarU;
            default:
                return super.u(w0hVar);
        }
    }
}
