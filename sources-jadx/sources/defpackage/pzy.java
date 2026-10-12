package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pzy extends BasePendingResult {
    public vur o;
    public final boolean p;
    public final /* synthetic */ t6p q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzy(t6p t6pVar, boolean z) {
        super(null);
        this.q = t6pVar;
        this.p = z;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ bkp c(Status status) {
        return new kzy(status, 1);
    }

    public abstract void l();

    public final zxy m() {
        if (this.o == null) {
            this.o = new vur(18, this);
        }
        return this.o;
    }

    public final void n() {
        if (!this.p) {
            Iterator it = this.q.h.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            Iterator it2 = this.q.i.iterator();
            while (it2.hasNext()) {
                ((s6p) it2.next()).e();
            }
        }
        try {
            synchronized (this.q.a) {
                l();
            }
        } catch (rxy unused) {
            g(new kzy(new Status(2100, null, null, null), 1));
        }
    }
}
