package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import retrofit2.Call;

/* JADX INFO: loaded from: classes6.dex */
public final class r8g extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Call s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8g(Call call, int i) {
        super(1);
        this.r = i;
        this.s = call;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                this.s.cancel();
                break;
            default:
                this.s.cancel();
                break;
        }
        return Unit.a;
    }
}
