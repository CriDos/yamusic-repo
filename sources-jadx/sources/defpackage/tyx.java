package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tyx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uyx b;
    public final /* synthetic */ zvp c;

    public /* synthetic */ tyx(uyx uyxVar, zvp zvpVar, int i) {
        this.a = i;
        this.b = uyxVar;
        this.c = zvpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        zvp zvpVar = this.c;
        uyx uyxVar = this.b;
        e41 e41Var = (e41) obj;
        switch (i) {
            case 0:
                e41Var.getClass();
                uyxVar.a(zvpVar, e41Var);
                break;
            default:
                e41Var.getClass();
                uyxVar.b(zvpVar, e41Var);
                break;
        }
        return Unit.a;
    }
}
