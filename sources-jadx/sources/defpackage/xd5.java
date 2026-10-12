package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xd5 extends jk implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xd5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                sgd.c((sgd) this.receiver);
                break;
            case 1:
                ((tr5) this.receiver).e();
                break;
            case 2:
                sgd.c((sgd) this.receiver);
                break;
            case 3:
                ((jqj) this.receiver).e();
                break;
            default:
                sgd.c((sgd) this.receiver);
                break;
        }
        return Unit.a;
    }
}
