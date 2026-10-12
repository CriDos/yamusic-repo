package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gvx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mvx b;

    public /* synthetic */ gvx(mvx mvxVar, int i) {
        this.a = i;
        this.b = mvxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((rwx) ((qwx) this.b.r.getValue())).a();
                break;
            default:
                ((rwx) ((qwx) this.b.r.getValue())).a();
                break;
        }
        return Unit.a;
    }
}
