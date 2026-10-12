package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a7f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x6f b;
    public final /* synthetic */ tzr c;

    public /* synthetic */ a7f(x6f x6fVar, tzr tzrVar, int i) {
        this.a = i;
        this.b = x6fVar;
        this.c = tzrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        tzr tzrVar = this.c;
        x6f x6fVar = this.b;
        switch (i) {
            case 0:
                return new f4(x6fVar, tzrVar);
            default:
                return new b7f(x6fVar, tzrVar);
        }
    }
}
