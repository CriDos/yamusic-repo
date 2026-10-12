package defpackage;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class yk0 implements e37 {
    public final View a;
    public final swt b;
    public final e37 c;
    public final AtomicReference d = new AtomicReference(null);

    public yk0(View view, swt swtVar, e37 e37Var) {
        this.a = view;
        this.b = swtVar;
        this.c = e37Var;
    }

    public final chk a(EditorInfo editorInfo) {
        chk dhkVar;
        bzq bzqVar = (bzq) this.d.get();
        zdf zdfVar = (zdf) (bzqVar != null ? bzqVar.a() : null);
        if (zdfVar == null) {
            return null;
        }
        synchronized (zdfVar.c) {
            if (zdfVar.e) {
                return null;
            }
            InputConnection inputConnectionA = zdfVar.a.a(editorInfo);
            e3d e3dVar = new e3d(5, zdfVar);
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                dhkVar = new ehk(inputConnectionA, e3dVar);
            } else {
                dhkVar = i >= 25 ? new dhk(inputConnectionA, e3dVar) : new chk(inputConnectionA, e3dVar);
            }
            zdfVar.d.d(new j3x(dhkVar));
            return dhkVar;
        }
    }

    public final boolean b() {
        bzq bzqVar = (bzq) this.d.get();
        zdf zdfVar = (zdf) (bzqVar != null ? bzqVar.a() : null);
        return zdfVar != null && (zdfVar.e ^ true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void c(zxl zxlVar, pw6 pw6Var) {
        xk0 xk0Var;
        if (pw6Var instanceof xk0) {
            xk0Var = (xk0) pw6Var;
            int i = xk0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xk0Var.l = i - Integer.MIN_VALUE;
            } else {
                xk0Var = new xk0(this, pw6Var);
            }
        } else {
            xk0Var = new xk0(this, pw6Var);
        }
        Object obj = xk0Var.j;
        f37 f37Var = f37.a;
        int i2 = xk0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            wl wlVar = new wl(zxlVar, this, 3);
            Continuation continuation = null;
            w5 w5Var = new w5(this, continuation, 18);
            xk0Var.l = 1;
            if (j35.E(new bch(wlVar, this.d, w5Var, continuation, 24), xk0Var) == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.c.getCoroutineContext();
    }
}
