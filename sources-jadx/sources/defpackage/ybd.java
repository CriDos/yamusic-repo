package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class ybd implements npb {
    public final Context a;
    public final xbd b;
    public final trb c;
    public final Object d = new Object();
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public j35 h;

    public ybd(Context context, xbd xbdVar) {
        b74.D(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = xbdVar;
        this.c = zbd.d;
    }

    @Override // defpackage.npb
    public final void a(j35 j35Var) {
        synchronized (this.d) {
            this.h = j35Var;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new kk6("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new ua8(11, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final scd c() {
        try {
            trb trbVar = this.c;
            Context context = this.a;
            xbd xbdVar = this.b;
            trbVar.getClass();
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{xbdVar}[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            fg7 fg7VarA = wbd.a(context, Collections.unmodifiableList(arrayList));
            int i = fg7VarA.a;
            if (i != 0) {
                opp.v(aui.i(i, "fetchFonts failed (", ")"));
                return null;
            }
            scd[] scdVarArr = (scd[]) fg7VarA.b.get(0);
            if (scdVarArr != null && scdVarArr.length != 0) {
                return scdVarArr[0];
            }
            opp.v("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            f9e.n("provider not found", e);
            return null;
        }
    }

    public final void d(ThreadPoolExecutor threadPoolExecutor) {
        synchronized (this.d) {
            this.f = threadPoolExecutor;
        }
    }
}
