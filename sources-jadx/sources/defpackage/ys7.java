package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class ys7 {
    public final g6w a;
    public final CoroutineContext b;
    public final File c;
    public final voj d;
    public final bss e;
    public final gvo f;

    public ys7(Context context, String str, gw6 gw6Var, g6w g6wVar) {
        this.a = g6wVar;
        CoroutineContext coroutineContext = gw6Var.a;
        this.b = coroutineContext;
        this.c = new File(context.getApplicationContext().getFilesDir(), str);
        this.d = nw7.a();
        bss bssVarD = zq7.d(ts7.a);
        this.e = bssVarD;
        int i = 28;
        this.f = b74.E0(new v00(new p7d(bssVarD, new sn4(this, null, i)), this, i), gw6Var, new krs(0L, Long.MAX_VALUE), null);
        new lm0(2, 5, null);
        mtf mtfVar = (mtf) coroutineContext.get(c4y.d);
        if (mtfVar != null) {
            mtfVar.S(new ti7(3, this));
        }
    }
}
