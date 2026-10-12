package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class tiz extends bsy {
    public final /* synthetic */ int h;
    public final rqt i;

    public /* synthetic */ tiz(int i, rqt rqtVar) {
        this.h = i;
        this.i = rqtVar;
    }

    @Override // defpackage.bsy
    public void O0(int i, boolean z) {
        switch (this.h) {
            case 0:
                yee.J(new Status(i, null, null, null), Boolean.valueOf(z), this.i);
                break;
        }
    }

    @Override // defpackage.bsy
    public void P0(Status status, qgl qglVar) {
        switch (this.h) {
            case 1:
                int i = qi2.b;
                boolean zD = status.d();
                rqt rqtVar = this.i;
                if (!zD) {
                    rqtVar.a(nx1.J(status));
                } else {
                    rqtVar.b(qglVar);
                }
                break;
        }
    }

    @Override // defpackage.bsy
    public void Q0(Status status, boolean z) {
        switch (this.h) {
            case 0:
                yee.J(status, Boolean.valueOf(z), this.i);
                break;
        }
    }
}
