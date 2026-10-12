package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vlk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r8n b;

    public /* synthetic */ vlk(r8n r8nVar, int i) {
        this.a = i;
        this.b = r8nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        r8n r8nVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(zlk.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new vlk(r8nVar, 1));
                qk8Var.c = p85.V(a5u.class);
                caeVar.getClass();
                caeVar.b0(new vlk(r8nVar, 2));
                qk8Var.c = p85.V(ffv.class);
                caeVar.getClass();
                caeVar.b0(new vlk(r8nVar, 3));
                qk8Var.c = p85.V(ylw.class);
                caeVar.getClass();
                caeVar.b0(new vlk(r8nVar, 4));
                qk8Var.c = p85.V(o6c.class);
                caeVar.getClass();
                caeVar.b0(new vlk(r8nVar, 5));
                qk8Var.c = p85.V(mlk.class);
                caeVar.getClass();
                caeVar.b0(new yxj(r8nVar));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                je3 je3Var = (je3) r8nVar.b;
                return new zlk((zyj) je3Var.a.l(p85.V(zyj.class), je3Var, je3Var.b));
            case 2:
                ((je3) obj).getClass();
                je3 je3Var2 = (je3) r8nVar.b;
                return new a5u((Context) je3Var2.a.l(p85.V(Context.class), je3Var2, je3Var2.b));
            case 3:
                ((je3) obj).getClass();
                je3 je3Var3 = (je3) r8nVar.b;
                return (ffv) je3Var3.a.l(p85.V(ffv.class), je3Var3, je3Var3.b);
            case 4:
                ((je3) obj).getClass();
                je3 je3Var4 = (je3) r8nVar.b;
                return (ylw) je3Var4.a.l(p85.V(ylw.class), je3Var4, je3Var4.b);
            default:
                ((je3) obj).getClass();
                je3 je3Var5 = (je3) r8nVar.b;
                return (o6c) je3Var5.a.l(p85.V(o6c.class), je3Var5, je3Var5.b);
        }
    }
}
