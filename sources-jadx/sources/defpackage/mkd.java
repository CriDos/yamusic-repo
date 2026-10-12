package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mkd extends i9g implements Function2 {
    public static final mkd s = new mkd(2);
    public final /* synthetic */ int r = 1;

    public mkd(rkd rkdVar) {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                j4c j4cVar = (j4c) obj;
                j4c j4cVar2 = (j4c) obj2;
                j4cVar.getClass();
                j4cVar2.getClass();
                boolean z = true;
                if (j4cVar != j4cVar2 && (j4cVar != j4c.INTEGER || kkd.a[j4cVar2.ordinal()] != 1)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                d78 d78Var = (d78) obj2;
                return um5.h(Integer.valueOf(d78Var.j()), Float.valueOf(xso.c(d78Var.k(), -0.5f, 0.5f)), Integer.valueOf(d78Var.n()));
        }
    }

    public /* synthetic */ mkd(int i) {
        super(i);
    }
}
