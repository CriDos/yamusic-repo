package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d76 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d76(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((oos) obj).h(null);
                break;
            case 1:
                dvt dvtVar = (dvt) obj;
                if (dvtVar != null) {
                    mog mogVar = dvtVar.d;
                    if (mogVar != null) {
                        mogVar.e(zxt.b);
                    }
                    mog mogVar2 = dvtVar.d;
                    if (mogVar2 != null) {
                        mogVar2.f(zxt.b);
                        break;
                    }
                }
                break;
            default:
                gsu gsuVar = (gsu) obj;
                yvt yvtVar = gsuVar.a;
                xtt xttVar = xtt.a;
                yvtVar.b.a().h();
                ett ettVar = yvtVar.b;
                ettVar.g = null;
                gsuVar.l(ettVar);
                yvt.a(yvtVar, true, xttVar);
                break;
        }
    }
}
