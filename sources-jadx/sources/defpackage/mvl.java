package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;

/* JADX INFO: loaded from: classes6.dex */
public final class mvl extends c5h {
    public final /* synthetic */ int a;
    public final a5h b;

    public mvl(a5h a5hVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                qae.T(a5hVar, CameraService.RESULT);
                this.b = a5hVar;
                break;
            default:
                qae.T(a5hVar, CameraService.RESULT);
                this.b = a5hVar;
                break;
        }
    }

    @Override // defpackage.c5h
    public final a5h a(uvl uvlVar) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public final String toString() {
        int i = this.a;
        a5h a5hVar = this.b;
        switch (i) {
            case 0:
                ql0 ql0Var = new ql0(mvl.class.getSimpleName());
                ql0Var.f(a5hVar, CameraService.RESULT);
                return ql0Var.toString();
            default:
                return "FixedResultPicker(" + a5hVar + ")";
        }
    }
}
