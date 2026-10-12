package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class chv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wfl b;

    public /* synthetic */ chv(int i, wfl wflVar) {
        this.a = i;
        this.b = wflVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wfl wflVar = this.b;
        switch (i) {
            case 0:
                ((mj) wflVar.f).f(Boolean.FALSE);
                return Unit.a;
            default:
                mj mjVar = (mj) wflVar.g;
                Unit unit = Unit.a;
                mjVar.f(unit);
                return unit;
        }
    }
}
