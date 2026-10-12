package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class gkk implements ckk {
    public final Function0 a;
    public final Function1 b;

    public gkk(ocj ocjVar, Function1 function1) {
        this.a = ocjVar;
        this.b = function1;
    }

    @Override // defpackage.ckk
    public final void onComplete() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.ckk
    public final void onNext(Object obj) {
        this.b.invoke(obj);
    }
}
