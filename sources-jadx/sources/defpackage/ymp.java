package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class ymp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Call b;

    public /* synthetic */ ymp(Call call, int i) {
        this.a = i;
        this.b = call;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.cancel();
                break;
            default:
                this.b.cancel();
                break;
        }
        return Unit.a;
    }
}
