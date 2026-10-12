package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tet {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public tet(Handler handler) {
        this.a = handler;
    }

    public static set d() {
        set setVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                setVar = arrayList.isEmpty() ? new set() : (set) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return setVar;
    }

    public final set a(int i, int i2, int i3) {
        set setVarD = d();
        setVarD.a = this.a.obtainMessage(i, i2, i3);
        return setVarD;
    }

    public final set b(int i, int i2, Object obj, int i3) {
        set setVarD = d();
        setVarD.a = this.a.obtainMessage(i, i2, i3, obj);
        return setVarD;
    }

    public final set c(int i, Object obj) {
        set setVarD = d();
        setVarD.a = this.a.obtainMessage(i, obj);
        return setVarD;
    }

    public final void e(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void f(int i) {
        nx1.t(i != 0);
        this.a.removeMessages(i);
    }

    public final void g(int i) {
        this.a.sendEmptyMessage(i);
    }
}
