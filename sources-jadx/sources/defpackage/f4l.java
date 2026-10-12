package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class f4l implements wkg {
    public final Function1 a;
    public final ukd b;

    public f4l(Function1 function1, ukd ukdVar) {
        this.a = function1;
        this.b = ukdVar;
    }

    @Override // defpackage.wkg
    public final Function1 getKey() {
        return this.a;
    }
}
