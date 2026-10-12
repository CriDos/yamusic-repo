package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class soy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ uoy b;

    public /* synthetic */ soy(uoy uoyVar, int i) {
        this.a = i;
        this.b = uoyVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        switch (this.a) {
            case 0:
                if (!this.b.d) {
                    return Unit.a;
                }
                Object objY = di0.Y(u27.b, new z6w(this.b, null, 9), continuation);
                return objY == f37.a ? objY : Unit.a;
            default:
                fmy fmyVar = (fmy) obj;
                if (!this.b.d) {
                    return Unit.a;
                }
                Object objY2 = di0.Y(u27.b(), new uhy(this.b, fmyVar, null, 2), continuation);
                return objY2 == f37.a ? objY2 : Unit.a;
        }
    }
}
