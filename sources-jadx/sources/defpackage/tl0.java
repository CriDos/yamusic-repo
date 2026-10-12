package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class tl0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ mok s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl0(mok mokVar, int i) {
        super(0);
        this.r = i;
        this.s = mokVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        mok mokVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf((9223372034707292159L & mokVar.a()) != 9205357640488583168L);
            default:
                return Boolean.valueOf((9223372034707292159L & mokVar.a()) != 9205357640488583168L);
        }
    }
}
