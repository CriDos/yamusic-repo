package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class kqk extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oqk s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kqk(oqk oqkVar, int i) {
        super(0);
        this.r = i;
        this.s = oqkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        oqk oqkVar = this.s;
        switch (i) {
            case 0:
                oqkVar.d();
                break;
            case 1:
                oqkVar.c();
                break;
            default:
                oqkVar.d();
                break;
        }
        return Unit.a;
    }
}
