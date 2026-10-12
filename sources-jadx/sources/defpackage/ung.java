package defpackage;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ung extends Binder {
    public static final Logger h = Logger.getLogger(ung.class.getName());
    public tng a;

    public ung(tng tngVar) {
        this.a = tngVar;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        tng tngVar = this.a;
        if (tngVar != null) {
            try {
                return tngVar.e(parcel, i);
            } catch (RuntimeException e) {
                h.log(Level.WARNING, "failure sending transaction " + i, (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        return this.a != null;
    }
}
