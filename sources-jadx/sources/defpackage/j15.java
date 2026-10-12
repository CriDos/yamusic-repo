package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class j15 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ y1p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j15(y1p y1pVar, int i) {
        super(1);
        this.r = i;
        this.s = y1pVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.r;
        y1p y1pVar = this.s;
        switch (i) {
            case 0:
                uuu uuuVar = (uuu) obj;
                if (!y1pVar.a) {
                    uuuVar.getClass();
                    z = ((q9q) uuuVar).o;
                }
                y1pVar.a = z;
                return Boolean.valueOf(!z);
            case 1:
                if (!((bue) obj).q) {
                    return tuu.a;
                }
                y1pVar.a = false;
                return tuu.c;
            default:
                if (((jpq) obj).f.a.a.b.length() > 0) {
                    y1pVar.a = false;
                }
                return Unit.a;
        }
    }
}
