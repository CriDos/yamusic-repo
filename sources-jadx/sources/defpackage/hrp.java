package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hrp extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bwl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hrp(bwl bwlVar, int i) {
        super(1);
        this.r = i;
        this.s = bwlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bwl bwlVar = this.s;
        switch (i) {
            case 0:
                awl.j((awl) obj, this.s, 0, 0, null, 12);
                break;
            case 1:
                awl.g((awl) obj, bwlVar, 0, 0);
                break;
            case 2:
                ((awl) obj).d(bwlVar, 0, 0, 0.0f);
                break;
            default:
                ((awl) obj).d(bwlVar, 0, 0, 0.0f);
                break;
        }
        return Unit.a;
    }
}
