package defpackage;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final class lmi extends Handler {
    public boolean a;
    public boolean b;
    public final /* synthetic */ i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmi(i iVar, Looper looper) {
        super(looper);
        this.c = iVar;
        this.a = true;
        this.b = true;
    }

    public final void a(boolean z, boolean z2) {
        boolean z3 = false;
        this.a = this.a && z;
        if (this.b && z2) {
            z3 = true;
        }
        this.b = z3;
        if (hasMessages(1)) {
            return;
        }
        sendEmptyMessage(1);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int iD;
        i iVar = this.c;
        yoi yoiVar = iVar.g;
        if (message.what != 1) {
            f9e.r(message.what, "Invalid message what=");
            return;
        }
        thm thmVarN = iVar.s.n(iVar.t.m1(), iVar.t.k1(), iVar.s.k);
        iVar.s = thmVarN;
        boolean z = this.a;
        boolean z2 = this.b;
        thm thmVarP0 = yoiVar.p0(thmVarN);
        v34 v34Var = yoiVar.i;
        n3f n3fVarY = v34Var.y();
        for (int i = 0; i < n3fVarY.size(); i++) {
            oki okiVar = (oki) n3fVarY.get(i);
            try {
                gz1 gz1VarC = v34Var.C(okiVar);
                if (gz1VarC != null) {
                    iD = gz1VarC.d();
                } else if (!iVar.l(okiVar)) {
                    break;
                } else {
                    iD = 0;
                }
                vbm vbmVarD = rqi.d(v34Var.w(okiVar), iVar.t.f0());
                nki nkiVar = okiVar.d;
                nx1.z(nkiVar);
                nkiVar.d0(iD, thmVarP0, vbmVarD, z, z2);
            } catch (DeadObjectException unused) {
                yoiVar.i.L(okiVar);
            } catch (RemoteException e) {
                tok.R("MediaSessionImpl", "Exception in ".concat(okiVar.toString()), e);
            }
        }
        this.a = true;
        this.b = true;
    }
}
