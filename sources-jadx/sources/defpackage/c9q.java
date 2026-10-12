package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class c9q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ e9q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c9q(e9q e9qVar, int i) {
        super(0);
        this.r = i;
        this.s = e9qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        e9q e9qVar = this.s;
        switch (i) {
            case 0:
                return Float.valueOf(e9qVar.o.a.g());
            default:
                return Float.valueOf(e9qVar.o.d.g());
        }
    }
}
