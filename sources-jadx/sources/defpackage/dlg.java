package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class dlg implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ z0 b;

    public /* synthetic */ dlg(z0 z0Var, int i) {
        this.a = i;
        this.b = z0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        z0 z0Var = this.b;
        switch (i) {
            case 0:
                return e26.b(Integer.valueOf(z0Var.I(((ilg) obj).getKey())), Integer.valueOf(z0Var.I(((ilg) obj2).getKey())));
            case 1:
                return e26.b(Integer.valueOf(z0Var.I(((ilg) obj).getKey())), Integer.valueOf(z0Var.I(((ilg) obj2).getKey())));
            case 2:
                return e26.b(Integer.valueOf(z0Var.I(((ilg) obj2).getKey())), Integer.valueOf(z0Var.I(((ilg) obj).getKey())));
            default:
                return e26.b(Integer.valueOf(z0Var.I(((ilg) obj2).getKey())), Integer.valueOf(z0Var.I(((ilg) obj).getKey())));
        }
    }
}
