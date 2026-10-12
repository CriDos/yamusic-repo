package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class mfr {
    public final zfk a;
    public final Context b;
    public final gw6 c;
    public final bss d;
    public final bss e;

    public mfr(zfk zfkVar, Context context) {
        this.a = zfkVar;
        this.b = context;
        gw6 gw6VarA = j35.a(u27.b);
        this.c = gw6VarA;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.d = bssVarD;
        this.e = bssVarD;
        di0.R(gw6VarA, null, null, new lso(this, null, 20), 3);
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        iyn.i.f.a(new d4f(1, this));
    }

    public final void a(boolean z) {
        di0.R(this.c, null, null, new k71(this, z, (Continuation) null, 15), 3);
    }
}
