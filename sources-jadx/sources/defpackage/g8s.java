package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g8s implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ t5s c;

    public /* synthetic */ g8s(l8s l8sVar, t5s t5sVar, boolean z) {
        this.c = t5sVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        t5s t5sVar = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                p9c p9cVar = (p9c) obj;
                p9cVar.getClass();
                zhk zhkVarF = l8s.F(t5sVar);
                if (z) {
                    p9c.a(p9cVar, u6c.MuteTrailer, null, zhkVarF, null, 10);
                }
                break;
            default:
                p9c p9cVar2 = (p9c) obj;
                p9cVar2.getClass();
                p9c.a(p9cVar2, z ? u6c.Unlike : u6c.Like, null, l8s.F(t5sVar), null, 10);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g8s(boolean z, l8s l8sVar, t5s t5sVar) {
        this.b = z;
        this.c = t5sVar;
    }
}
