package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class w9p extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z9p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w9p(z9p z9pVar, int i) {
        super(1);
        this.r = i;
        this.s = z9pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        z9p z9pVar = this.s;
        switch (i) {
            case 0:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.t(cok.g(z9pVar.e()));
                break;
            case 1:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.s(cok.f(z9pVar.e()));
                break;
            case 2:
                app appVar3 = (app) obj;
                appVar3.getClass();
                appVar3.t(cok.g(((cok) z9pVar.t.e()).a));
                break;
            default:
                app appVar4 = (app) obj;
                appVar4.getClass();
                appVar4.s(cok.f(((cok) z9pVar.t.e()).a));
                break;
        }
        return Unit.a;
    }
}
