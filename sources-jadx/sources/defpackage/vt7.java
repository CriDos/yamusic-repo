package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vt7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u7t b;

    public /* synthetic */ vt7(u7t u7tVar, int i) {
        this.a = i;
        this.b = u7tVar;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [q3y] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        final u7t u7tVar = this.b;
        switch (i) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                Context context = (Context) ebzVar.l(eyuVarV, je3Var, set);
                u7tVar.getClass();
                return new st7(context, new hid(1), new p3y(), new urc() { // from class: q3y
                    @Override // defpackage.urc
                    public final String a() {
                        return (String) ((v3y) u7tVar.a).invoke();
                    }
                }, new wek(), new s3y(), new k8o(okg.b(new mxw(16))));
            default:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(st7.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new vt7(u7tVar, 0));
                qk8Var.c = p85.V(ewh.class);
                caeVar.getClass();
                caeVar.b0(new tch(6));
                qk8Var.c = p85.V(hgv.class);
                caeVar.getClass();
                caeVar.b0(new tch(7));
                qk8Var.c = p85.V(eou.class);
                caeVar.getClass();
                caeVar.b0(new tch(8));
                qk8Var.c = p85.V(e9m.class);
                caeVar.getClass();
                caeVar.b0(new tch(9));
                qk8Var.c = p85.V(re2.class);
                caeVar.getClass();
                caeVar.b0(new tch(10));
                qk8Var.c = p85.V(qob.class);
                caeVar.getClass();
                caeVar.b0(new tch(11));
                qk8Var.c = p85.V(s3y.class);
                caeVar.getClass();
                int i2 = 12;
                caeVar.b0(new tch(i2));
                qk8Var.c = p85.V(s30.class);
                caeVar.getClass();
                caeVar.b0(new tch(13));
                qk8Var.c = p85.V(v5m.class);
                caeVar.getClass();
                caeVar.b0(new tch(14));
                qk8Var.c = p85.V(yew.class);
                caeVar.getClass();
                caeVar.b0(new tch(3));
                qk8Var.c = p85.V(rew.class);
                caeVar.getClass();
                caeVar.b0(new h67(i2));
                qk8Var.c = p85.V(ggv.class);
                caeVar.getClass();
                caeVar.b0(new tch(4));
                qk8Var.c = p85.V(tt7.class);
                caeVar.getClass();
                caeVar.b0(new tch(5));
                return Unit.a;
        }
    }
}
