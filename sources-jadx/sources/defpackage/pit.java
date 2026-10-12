package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class pit extends ContentObserver {
    public final /* synthetic */ qit a;
    public final /* synthetic */ syn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pit(qit qitVar, syn synVar, Handler handler) {
        super(handler);
        this.a = qitVar;
        this.b = synVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Double dA = this.a.a();
        if (dA != null) {
            ((zp4) this.b).d.f(Double.valueOf(dA.doubleValue()));
        }
    }
}
