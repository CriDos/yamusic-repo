package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d9q extends i9g implements Function1 {
    public final /* synthetic */ e9q r;
    public final /* synthetic */ int s;
    public final /* synthetic */ bwl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9q(e9q e9qVar, int i, bwl bwlVar) {
        super(1);
        this.r = e9qVar;
        this.s = i;
        this.t = bwlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        awl awlVar = (awl) obj;
        e9q e9qVar = this.r;
        int iG = e9qVar.o.a.g();
        if (iG < 0) {
            iG = 0;
        }
        int i = this.s;
        if (iG > i) {
            iG = i;
        }
        int i2 = -iG;
        boolean z = e9qVar.p;
        int i3 = z ? 0 : i2;
        if (!z) {
            i2 = 0;
        }
        kef kefVar = new kef(i3, i2, 2, this.t);
        awlVar.a = true;
        kefVar.invoke(awlVar);
        awlVar.a = false;
        return Unit.a;
    }
}
