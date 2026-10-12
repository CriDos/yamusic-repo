package defpackage;

import android.os.RemoteException;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class imi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;

    public /* synthetic */ imi(i iVar, int i) {
        this.a = i;
        this.b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        i iVar = this.b;
        switch (i) {
            case 0:
                nmi nmiVar = iVar.v;
                if (nmiVar != null) {
                    iVar.t.x0(nmiVar);
                    return;
                }
                return;
            case 1:
                synchronized (iVar.a) {
                    try {
                        if (iVar.y) {
                            return;
                        }
                        final czq czqVarK1 = iVar.t.k1();
                        if (!iVar.c.hasMessages(1) && rqi.a(czqVarK1, iVar.s.c)) {
                            v34 v34Var = iVar.g.i;
                            n3f n3fVarY = v34Var.y();
                            for (int i2 = 0; i2 < n3fVarY.size(); i2++) {
                                final oki okiVar = (oki) n3fVarY.get(i2);
                                final boolean zG = v34Var.G(okiVar, 16);
                                final boolean zG2 = v34Var.G(okiVar, 17);
                                iVar.d(okiVar, new omi() { // from class: kmi
                                    @Override // defpackage.omi
                                    public final void a(nki nkiVar, int i3) {
                                        nkiVar.G(i3, czqVarK1, zG, zG2, okiVar.c);
                                    }
                                });
                            }
                            try {
                                iVar.h.j.G(0, czqVarK1, true, true, 0);
                            } catch (RemoteException e) {
                                tok.C("MediaSessionImpl", "Exception in using media1 API", e);
                            }
                            break;
                        }
                        iVar.z();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                yh8 yh8Var = iVar.w;
                if (yh8Var != null) {
                    ((MediaSessionService) yh8Var.a).h(iVar.k, false);
                    return;
                }
                return;
            default:
                iVar.z();
                return;
        }
    }
}
