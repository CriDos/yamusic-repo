package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class kh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ swf b;

    public /* synthetic */ kh(swf swfVar, int i) {
        this.a = i;
        this.b = swfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        swf swfVar = this.b;
        switch (i) {
            case 0:
                cvf cvfVar = (cvf) obj;
                auq auqVar = swfVar.a.b;
                tuq tuqVar = new tuq();
                tuqVar.c(j2p.a(m9l.class), new m9l());
                auq auqVarD = tuqVar.d();
                auqVar.getClass();
                tuq tuqVar2 = new tuq();
                tuqVar2.e(auqVar);
                auqVarD.a(new qun(6, tuqVar2));
                auq auqVarD2 = tuqVar2.d();
                cvfVar.getClass();
                cvfVar.i = auqVarD2;
                break;
            default:
                cvf cvfVar2 = (cvf) obj;
                auq auqVar2 = swfVar.a.b;
                tuq tuqVar3 = new tuq();
                tuqVar3.c(j2p.a(m9l.class), new m9l());
                auq auqVarD3 = tuqVar3.d();
                auqVar2.getClass();
                tuq tuqVar4 = new tuq();
                tuqVar4.e(auqVar2);
                auqVarD3.a(new qun(6, tuqVar4));
                auq auqVarD4 = tuqVar4.d();
                cvfVar2.getClass();
                cvfVar2.i = auqVarD4;
                break;
        }
        return Unit.a;
    }
}
