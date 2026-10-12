package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ahy {
    public final Context a;
    public final d45 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public ahy(Context context, d45 d45Var, vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        context.getClass();
        d45Var.getClass();
        this.a = context;
        this.b = d45Var;
        this.c = vdtVar;
        this.d = vdtVar2;
        this.e = vdtVar3;
        final int i = 0;
        this.f = okg.b(new Function0(this) { // from class: xgy
            public final /* synthetic */ ahy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ahy ahyVar = this.b;
                switch (i2) {
                    case 0:
                        ygy ygyVar = new ygy(ahyVar, 9);
                        bdy bdyVar = new bdy();
                        if (bdyVar.a != null) {
                            c.p("Di already initialized");
                            return null;
                        }
                        qk8 qk8Var = new qk8();
                        qk8Var.c = p85.V(bdy.class);
                        cae caeVar = qk8Var.b;
                        caeVar.getClass();
                        caeVar.Q(bdyVar);
                        ygyVar.invoke(qk8Var);
                        bdyVar.a = new ebz(new cae(qk8Var.a));
                        return bdyVar;
                    default:
                        bdy bdyVarB = ahyVar.b();
                        eyu eyuVarV = p85.V(lay.class);
                        ebz ebzVar = bdyVarB.a;
                        ebzVar.getClass();
                        return (lay) ebzVar.k(eyuVarV);
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: xgy
            public final /* synthetic */ ahy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ahy ahyVar = this.b;
                switch (i3) {
                    case 0:
                        ygy ygyVar = new ygy(ahyVar, 9);
                        bdy bdyVar = new bdy();
                        if (bdyVar.a != null) {
                            c.p("Di already initialized");
                            return null;
                        }
                        qk8 qk8Var = new qk8();
                        qk8Var.c = p85.V(bdy.class);
                        cae caeVar = qk8Var.b;
                        caeVar.getClass();
                        caeVar.Q(bdyVar);
                        ygyVar.invoke(qk8Var);
                        bdyVar.a = new ebz(new cae(qk8Var.a));
                        return bdyVar;
                    default:
                        bdy bdyVarB = ahyVar.b();
                        eyu eyuVarV = p85.V(lay.class);
                        ebz ebzVar = bdyVarB.a;
                        ebzVar.getClass();
                        return (lay) ebzVar.k(eyuVarV);
                }
            }
        });
        okg.b(new rn6(vdtVar3, 22));
    }

    public final oay a() {
        return (oay) this.e.getValue();
    }

    public final bdy b() {
        return (bdy) this.f.getValue();
    }
}
