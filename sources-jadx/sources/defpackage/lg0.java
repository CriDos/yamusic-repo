package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class lg0 extends ned {
    public static final xyh c;
    public final fpk a;
    public Context b;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    static {
        xyh xyhVar = null;
        try {
            try {
                xyh xyhVar2 = (xyh) gpk.class.asSubclass(xyh.class).getConstructor(null).newInstance(null);
                xyhVar2.getClass();
                xyhVar = xyhVar2;
            } catch (Exception e) {
                Log.w("AndroidChannelBuilder", "Failed to construct OkHttpChannelProvider", e);
            }
        } catch (ClassCastException e2) {
            Log.w("AndroidChannelBuilder", "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider", e2);
        }
        c = xyhVar;
    }

    public lg0(String str) {
        if (c != null) {
            this.a = new fpk(str);
        } else {
            f9e.t("Unable to load OkHttpChannelProvider");
            throw null;
        }
    }

    @Override // defpackage.ned, defpackage.yje
    public final yje F(List list) {
        this.a.F(list);
        return this;
    }

    @Override // defpackage.ned, defpackage.yje
    public final yje H(Executor executor) {
        this.a.H(executor);
        return this;
    }

    @Override // defpackage.ned
    public final yje W() {
        return this.a;
    }

    @Override // defpackage.ned, defpackage.yje
    public final dyh r() {
        return new kg0(this.a.r(), this.b);
    }

    @Override // defpackage.ned, defpackage.yje
    public final yje x(Executor executor) {
        this.a.x(executor);
        return this;
    }

    public lg0(fpk fpkVar) {
        this.a = fpkVar;
    }
}
