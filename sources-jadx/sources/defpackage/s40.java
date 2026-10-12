package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u40 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ s40(u40 u40Var, ArrayList arrayList, int i) {
        this.a = i;
        this.b = u40Var;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.c;
        u40 u40Var = this.b;
        zvp zvpVar = (zvp) obj;
        switch (i) {
            case 0:
                zvpVar.getClass();
                return u40Var.c.G(zvpVar, arrayList);
            default:
                zvpVar.getClass();
                u40Var.b.D(zvpVar, arrayList);
                return Unit.a;
        }
    }
}
