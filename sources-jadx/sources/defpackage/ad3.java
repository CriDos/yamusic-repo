package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ad3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ q6j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad3(q6j q6jVar, int i) {
        super(1);
        this.r = i;
        this.s = q6jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        q6j q6jVar = this.s;
        switch (i) {
            case 0:
                v6j v6jVar = (v6j) obj;
                v6jVar.getClass();
                q6jVar.s(v6jVar);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                q6jVar.i(str);
                break;
        }
        return Unit.a;
    }
}
