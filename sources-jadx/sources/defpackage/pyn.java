package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pyn implements Function1 {
    public final /* synthetic */ w64 a;

    public pyn(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sjp sjpVar = akp.b;
        Unit unit = Unit.a;
        this.a.resumeWith(unit);
        return unit;
    }
}
