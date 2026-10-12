package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xeg implements r5p {
    public final Function2 a;
    public final gw6 b;
    public mtf c;

    public xeg(CoroutineContext coroutineContext, Function2 function2) {
        this.a = function2;
        this.b = j35.a(coroutineContext);
    }

    @Override // defpackage.r5p
    public final void b() {
        mtf mtfVar = this.c;
        if (mtfVar != null) {
            mtfVar.h(o8i.c("Old job was still running!", null));
        }
        this.c = di0.R(this.b, null, null, this.a, 3);
    }

    @Override // defpackage.r5p
    public final void c() {
        mtf mtfVar = this.c;
        if (mtfVar != null) {
            mtfVar.h(new wdd(1));
        }
        this.c = null;
    }

    @Override // defpackage.r5p
    public final void d() {
        mtf mtfVar = this.c;
        if (mtfVar != null) {
            mtfVar.h(new wdd(1));
        }
        this.c = null;
    }
}
