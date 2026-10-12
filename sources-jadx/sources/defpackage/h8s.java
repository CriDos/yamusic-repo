package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h8s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t5s b;
    public final /* synthetic */ String c;

    public /* synthetic */ h8s(l8s l8sVar, t5s t5sVar, String str, int i) {
        this.a = i;
        this.b = t5sVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        String str = this.c;
        t5s t5sVar = this.b;
        p9c p9cVar = (p9c) obj;
        switch (i) {
            case 0:
                p9cVar.getClass();
                p9c.m(p9cVar, str, l8s.F(t5sVar));
                break;
            case 1:
                p9cVar.getClass();
                p9c.k(p9cVar, str, l8s.F(t5sVar), null, 4);
                break;
            default:
                p9cVar.getClass();
                p9c.k(p9cVar, str, l8s.F(t5sVar), null, 4);
                break;
        }
        return Unit.a;
    }
}
