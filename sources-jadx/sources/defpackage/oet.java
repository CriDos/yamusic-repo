package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class oet implements ComponentCallbacks2 {
    public final WeakReference a;
    public Context b;
    public b0k c;
    public boolean d;
    public boolean e = true;

    public oet(wvo wvoVar) {
        this.a = new WeakReference(wvoVar);
    }

    public final synchronized void a() {
        Unit unit;
        try {
            wvo wvoVar = (wvo) this.a.get();
            if (wvoVar != null) {
                if (this.c == null) {
                    b0k b0kVarC = wvoVar.e.b ? uke.c(wvoVar.a, this) : new frb();
                    this.c = b0kVarC;
                    this.e = b0kVarC.w();
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.d) {
                return;
            }
            this.d = true;
            Context context = this.b;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            b0k b0kVar = this.c;
            if (b0kVar != null) {
                b0kVar.shutdown();
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        try {
            if ((((wvo) this.a.get()) != null ? Unit.a : null) == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i) {
        Unit unit;
        try {
            wvo wvoVar = (wvo) this.a.get();
            if (wvoVar != null) {
                zvo zvoVar = (zvo) wvoVar.c.getValue();
                if (zvoVar != null) {
                    zvoVar.b(i);
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
