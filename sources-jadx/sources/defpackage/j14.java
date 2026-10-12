package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j14 implements h14 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h14
    public final boolean a(oxp oxpVar) {
        switch (this.a) {
            case 0:
                return !(oxpVar instanceof mxp) || ((mxp) oxpVar).a().size() == 0;
            case 1:
                return oxpVar.b == null;
            default:
                return false;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
