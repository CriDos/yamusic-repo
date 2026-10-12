package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gad extends eaj implements iad {
    public Function1 o;
    public yad p;

    @Override // defpackage.iad
    public final void A(yad yadVar) {
        if (Intrinsics.e(this.p, yadVar)) {
            return;
        }
        this.p = yadVar;
        this.o.invoke(yadVar);
    }
}
