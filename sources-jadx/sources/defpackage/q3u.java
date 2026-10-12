package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class q3u extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ r3u s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3u(r3u r3uVar, int i) {
        super(1);
        this.r = i;
        this.s = r3uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        r3u r3uVar = this.s;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                r3u.a(r3uVar);
                break;
            default:
                ((Number) obj).longValue();
                r3u.a(r3uVar);
                break;
        }
        return Unit.a;
    }
}
