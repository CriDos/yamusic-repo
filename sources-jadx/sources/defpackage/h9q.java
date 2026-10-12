package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class h9q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ i9q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9q(i9q i9qVar, int i) {
        super(0);
        this.r = i;
        this.s = i9qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        i9q i9qVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(i9qVar.a.g() > 0);
            default:
                return Boolean.valueOf(i9qVar.a.g() < i9qVar.d.g());
        }
    }
}
