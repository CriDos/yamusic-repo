package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;

/* JADX INFO: loaded from: classes6.dex */
public final class rvl extends c5h {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public rvl(a5h a5hVar) {
        qae.T(a5hVar, CameraService.RESULT);
        this.b = a5hVar;
    }

    @Override // defpackage.c5h
    public final a5h a(uvl uvlVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (a5h) obj;
            default:
                a5h a5hVarA = ((c5h) obj).a(uvlVar);
                gke gkeVar = a5hVarA.a;
                if (gkeVar == null) {
                    return a5hVarA;
                }
                m12 m12VarG = gkeVar.G();
                return a5h.b(gkeVar, new czk((wyk) m12VarG.a.get(ezk.o), a5hVarA.b));
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                ql0 ql0Var = new ql0(rvl.class.getSimpleName());
                ql0Var.f((a5h) this.b, CameraService.RESULT);
                return ql0Var.toString();
            default:
                return super.toString();
        }
    }

    public rvl(c5h c5hVar) {
        this.b = c5hVar;
    }
}
