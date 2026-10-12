package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class f62 implements m54 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f62(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.m54
    public final void a(b54 b54Var, qfp qfpVar) {
        switch (this.a) {
            case 0:
                b54Var.getClass();
                qfpVar.getClass();
                List list = (List) ((g62) this.b).d;
                list.getClass();
                g62 g62Var = (g62) this.b;
                synchronized (list) {
                    try {
                        List list2 = (List) g62Var.d;
                        list2.getClass();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ((m54) it.next()).a(b54Var, qfpVar);
                        }
                        ((List) g62Var.d).clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                w64 w64Var = (w64) this.b;
                b54Var.getClass();
                qfpVar.getClass();
                try {
                    tfp tfpVar = qfpVar.g;
                    byte[] bArrA = tfpVar != null ? tfpVar.a() : null;
                    if (!qfpVar.b()) {
                        sjp sjpVar = akp.b;
                        w64Var.resumeWith(new ujp(new IOException("Invalid response " + qfpVar.d)));
                        return;
                    }
                    if (bArrA == null) {
                        sjp sjpVar2 = akp.b;
                        w64Var.resumeWith(new ujp(new IOException("No data")));
                        return;
                    } else {
                        sjp sjpVar3 = akp.b;
                        w64Var.resumeWith(bArrA);
                        return;
                    }
                } catch (Exception e) {
                    sjp sjpVar4 = akp.b;
                    w64Var.resumeWith(new ujp(e));
                    return;
                }
            case 2:
                ((j1r) this.b).l(qfpVar);
                return;
            default:
                b54Var.getClass();
                qfpVar.getClass();
                tfp tfpVar2 = qfpVar.g;
                if (tfpVar2 != null) {
                    tfpVar2.close();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.m54
    public final void d(b54 b54Var, IOException iOException) {
        switch (this.a) {
            case 0:
                b54Var.getClass();
                List list = (List) ((g62) this.b).d;
                list.getClass();
                g62 g62Var = (g62) this.b;
                synchronized (list) {
                    try {
                        List list2 = (List) g62Var.d;
                        list2.getClass();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ((m54) it.next()).d(b54Var, iOException);
                        }
                        ((List) g62Var.d).clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                b54Var.getClass();
                w64 w64Var = (w64) this.b;
                if (w64Var.x()) {
                    return;
                }
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new ujp(iOException));
                return;
            case 2:
                ((j1r) this.b).m(iOException);
                return;
            default:
                b54Var.getClass();
                ((pkm) ((wfl) this.b).f).T("StrmTrackingApi", "trackEvent", "url=" + b54Var.b().a, iOException, new Object[0]);
                return;
        }
    }
}
