package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class qry {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BasePendingResult b;
    public final /* synthetic */ Object c;

    public qry(BasePendingResult basePendingResult, rqt rqtVar, frb frbVar) {
        this.b = basePendingResult;
        this.c = rqtVar;
    }

    public final void a(Status status) {
        switch (this.a) {
            case 0:
                ((Map) ((ebz) this.c).b).remove(this.b);
                break;
            default:
                if (!status.d()) {
                    ((rqt) this.c).a(nx1.J(status));
                } else {
                    BasePendingResult basePendingResult = this.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    j35.z("Result has already been consumed.", !basePendingResult.j);
                    try {
                        if (!basePendingResult.d.await(0L, timeUnit)) {
                            basePendingResult.d(Status.h);
                        }
                    } catch (InterruptedException unused) {
                        basePendingResult.d(Status.f);
                    }
                    j35.z("Result is not ready.", basePendingResult.e());
                    basePendingResult.i();
                    ((rqt) this.c).b(null);
                }
                break;
        }
    }

    public qry(ebz ebzVar, BasePendingResult basePendingResult) {
        this.c = ebzVar;
        this.b = basePendingResult;
    }
}
