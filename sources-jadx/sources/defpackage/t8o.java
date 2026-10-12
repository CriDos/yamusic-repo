package defpackage;

import android.widget.Toast;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t8o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9o b;

    public /* synthetic */ t8o(m9o m9oVar, int i) {
        this.a = i;
        this.b = m9oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m9o m9oVar = this.b;
        switch (i) {
            case 0:
                Toast toast = (Toast) obj;
                toast.getClass();
                Toast toast2 = m9oVar.C;
                if (toast2 != null) {
                    toast2.cancel();
                }
                m9oVar.C = toast;
                break;
            default:
                Throwable th = (Throwable) obj;
                if (m9oVar.f.d.b()) {
                    m9oVar.d();
                    if (th != null) {
                        new yjo(m9oVar.a).N(th);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
