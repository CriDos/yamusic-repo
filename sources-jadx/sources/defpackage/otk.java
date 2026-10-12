package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class otk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ltk b;
    public final /* synthetic */ tzr c;
    public final /* synthetic */ r9c d;

    public /* synthetic */ otk(ltk ltkVar, tzr tzrVar, r9c r9cVar, int i) {
        this.a = i;
        this.b = ltkVar;
        this.c = tzrVar;
        this.d = r9cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        r9c r9cVar = this.d;
        tzr tzrVar = this.c;
        ltk ltkVar = this.b;
        switch (i) {
            case 0:
                return new q3(ltkVar, tzrVar, r9cVar);
            default:
                return new ptk(ltkVar, tzrVar, r9cVar);
        }
    }
}
