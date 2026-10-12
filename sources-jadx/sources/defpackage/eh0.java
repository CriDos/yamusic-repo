package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class eh0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ had s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eh0(had hadVar, int i) {
        super(1);
        this.r = i;
        this.s = hadVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        had hadVar = this.s;
        switch (i) {
            case 0:
                break;
        }
        return Boolean.valueOf(((abd) obj).h1(hadVar.a));
    }
}
