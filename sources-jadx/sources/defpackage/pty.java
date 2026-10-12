package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class pty extends tsy {
    public final rqt b;
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pty(d4h d4hVar, rqt rqtVar) {
        this(4, rqtVar);
        this.c = 1;
        this.d = d4hVar;
    }

    @Override // defpackage.wty
    public final void a(Status status) {
        this.b.c(new es0(status));
    }

    @Override // defpackage.wty
    public final void b(Exception exc) {
        this.b.c(exc);
    }

    @Override // defpackage.wty
    public final void c(msy msyVar) throws DeadObjectException {
        try {
            h(msyVar);
        } catch (DeadObjectException e) {
            a(wty.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(wty.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    @Override // defpackage.wty
    public final /* bridge */ /* synthetic */ void d(ebz ebzVar, boolean z) {
        int i = this.c;
    }

    @Override // defpackage.tsy
    public final boolean f(msy msyVar) {
        switch (this.c) {
            case 0:
                return true;
            default:
                return ((cty) msyVar.l.get((d4h) this.d)) != null;
        }
    }

    @Override // defpackage.tsy
    public final osc[] g(msy msyVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return (osc[]) ((cty) obj).a.b;
            default:
                cty ctyVar = (cty) msyVar.l.get((d4h) obj);
                if (ctyVar == null) {
                    return null;
                }
                return (osc[]) ctyVar.a.b;
        }
    }

    public final void h(msy msyVar) {
        switch (this.c) {
            case 0:
                ((cty) this.d).a.b(msyVar.h, this.b);
                d4h d4hVar = ((e4h) ((cty) this.d).a.a).a;
                if (d4hVar != null) {
                    msyVar.l.put(d4hVar, (cty) this.d);
                }
                break;
            default:
                cty ctyVar = (cty) msyVar.l.remove((d4h) this.d);
                if (ctyVar == null) {
                    this.b.d(Boolean.FALSE);
                } else {
                    ((nub) ((olu) ctyVar.b.b).d).accept(msyVar.h, this.b);
                    ((e4h) ctyVar.a.a).a = null;
                }
                break;
        }
    }

    public pty(int i, rqt rqtVar) {
        super(i);
        this.b = rqtVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pty(cty ctyVar, rqt rqtVar) {
        this(3, rqtVar);
        this.c = 0;
        this.d = ctyVar;
    }

    private final /* bridge */ /* synthetic */ void i(ebz ebzVar, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(ebz ebzVar, boolean z) {
    }
}
