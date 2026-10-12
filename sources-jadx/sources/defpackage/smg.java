package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class smg extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smg(int i, int i2) {
        super(0);
        this.r = i;
        this.s = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new rmg(this.r, this.s);
    }
}
