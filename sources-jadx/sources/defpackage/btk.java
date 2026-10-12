package defpackage;

import android.os.IBinder;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class btk {
    public static final Logger b = Logger.getLogger(btk.class.getName());
    public final IBinder a;

    public btk(IBinder iBinder) {
        this.a = iBinder;
    }

    public abstract void a(int i, w58 w58Var);
}
