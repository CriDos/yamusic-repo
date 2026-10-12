package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hur implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ mur c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ b56 e;
    public final /* synthetic */ b56 f;

    public /* synthetic */ hur(String str, mur murVar, boolean z, b56 b56Var, b56 b56Var2) {
        this.b = str;
        this.c = murVar;
        this.d = z;
        this.e = b56Var;
        this.f = b56Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ene.r(this.b, this.c, this.d, this.e, this.f, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ene.r(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hur(String str, mur murVar, boolean z, b56 b56Var, b56 b56Var2, int i) {
        this.b = str;
        this.c = murVar;
        this.d = z;
        this.e = b56Var;
        this.f = b56Var2;
    }
}
