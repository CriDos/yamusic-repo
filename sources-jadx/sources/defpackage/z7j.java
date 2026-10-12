package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class z7j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ a8j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z7j(a8j a8jVar, int i) {
        super(1);
        this.r = i;
        this.s = a8jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        a8j a8jVar = this.s;
        switch (i) {
            case 0:
                if (a8jVar.e.b) {
                    a8jVar.d.invoke();
                }
                return Unit.a;
            default:
                a8jVar.show();
                return new dj(14, a8jVar);
        }
    }
}
