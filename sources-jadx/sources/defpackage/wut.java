package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class wut extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ yut s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wut(yut yutVar, int i) {
        super(0);
        this.r = i;
        this.s = yutVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        yut yutVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(yutVar.a.e() > 0.0f);
            default:
                return Boolean.valueOf(yutVar.a.e() < yutVar.b.e());
        }
    }
}
