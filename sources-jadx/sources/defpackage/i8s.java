package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i8s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t5s b;

    public /* synthetic */ i8s(l8s l8sVar, t5s t5sVar, int i) {
        this.a = i;
        this.b = t5sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        t5s t5sVar = this.b;
        switch (i) {
            case 0:
                p9c p9cVar = (p9c) obj;
                p9cVar.getClass();
                p9c.a(p9cVar, u6c.Screenshot, g9c.Hardware, l8s.F(t5sVar), null, 8);
                break;
            case 1:
                p9c p9cVar2 = (p9c) obj;
                p9cVar2.getClass();
                p9c.a(p9cVar2, u6c.SaveSlide, null, l8s.F(t5sVar), null, 10);
                break;
            default:
                p9c p9cVar3 = (p9c) obj;
                p9cVar3.getClass();
                p9c.a(p9cVar3, u6c.SelectSlideItem, null, l8s.F(t5sVar), null, 10);
                break;
        }
        return Unit.a;
    }
}
