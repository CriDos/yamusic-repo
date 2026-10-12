package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ufe {
    public final Object a;
    public final ArrayList b;
    public final vdt c;

    public ufe() {
        Object obj = new Object();
        this.a = obj;
        this.b = new ArrayList();
        this.c = new vdt(obj, new zg0(0, this, ufe.class, "buildGson", "buildGson()Lcom/google/gson/Gson;", 0, 8));
    }

    public final void a(Function1 function1) {
        function1.getClass();
        synchronized (this.a) {
            if (this.c.isInitialized()) {
                throw new IllegalStateException("Check failed.");
            }
            this.b.add(function1);
        }
    }
}
