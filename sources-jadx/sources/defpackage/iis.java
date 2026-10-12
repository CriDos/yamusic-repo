package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iis implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dis b;
    public final /* synthetic */ his c;

    public /* synthetic */ iis(int i, dis disVar, his hisVar) {
        this.a = i;
        this.b = disVar;
        this.c = hisVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a(this.c);
                break;
            default:
                this.b.a(this.c);
                break;
        }
        return Unit.a;
    }
}
