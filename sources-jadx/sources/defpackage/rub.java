package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rub implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i3h b;

    public /* synthetic */ rub(i3h i3hVar, int i) {
        this.a = i;
        this.b = i3hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        i3h i3hVar = this.b;
        switch (i) {
            case 0:
                return "Found player that was missing it's engine, probably this item was preloaded. Give engine to player ".concat(xjv.f(i3hVar));
            default:
                return "Try to play " + xjv.f(i3hVar) + " without engine";
        }
    }
}
