package defpackage;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
public final class m8w extends ContentObserver {
    public double a;
    public final /* synthetic */ n8w b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8w(n8w n8wVar, Handler handler) {
        super(handler);
        this.b = n8wVar;
        this.a = -1.0d;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (z) {
            return;
        }
        n8w n8wVar = this.b;
        Double dE = x32.e((AudioManager) n8wVar.g.getValue());
        if (dE != null) {
            double dDoubleValue = dE.doubleValue();
            if (this.a != dDoubleValue) {
                n8wVar.i.a(dE);
            }
            this.a = dDoubleValue;
        }
    }
}
