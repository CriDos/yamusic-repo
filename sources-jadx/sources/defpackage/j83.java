package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class j83 extends q13 {
    public final /* synthetic */ int b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j83(eq6 eq6Var, int i) {
        super(eq6Var);
        this.b = i;
        eq6Var.getClass();
        switch (i) {
            case 2:
                super(eq6Var);
                this.c = 7;
                break;
            case 3:
                super(eq6Var);
                this.c = 7;
                break;
            case 4:
                super(eq6Var);
                this.c = 9;
                break;
            default:
                this.c = 6;
                break;
        }
    }

    @Override // defpackage.dp6
    public final boolean c(qyx qyxVar) {
        int i = this.b;
        qyxVar.getClass();
        switch (i) {
            case 0:
                return qyxVar.j.c;
            case 1:
                return qyxVar.j.e;
            case 2:
                return qyxVar.j.a == i1k.b;
            case 3:
                i1k i1kVar = qyxVar.j.a;
                if (i1kVar != i1k.c) {
                    return Build.VERSION.SDK_INT >= 30 && i1kVar == i1k.f;
                }
                return true;
            default:
                return qyxVar.j.f;
        }
    }

    @Override // defpackage.q13
    public final int d() {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.c;
    }

    @Override // defpackage.q13
    public final boolean e(Object obj) {
        boolean zBooleanValue;
        switch (this.b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                r0k r0kVar = (r0k) obj;
                r0kVar.getClass();
                int i = Build.VERSION.SDK_INT;
                boolean z = r0kVar.a;
                if (i >= 26) {
                    if (z && r0kVar.b) {
                        return false;
                    }
                } else if (z) {
                    return false;
                }
                return true;
            case 3:
                r0k r0kVar2 = (r0k) obj;
                r0kVar2.getClass();
                return !r0kVar2.a || r0kVar2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j83(k83 k83Var) {
        super(k83Var);
        this.b = 1;
        k83Var.getClass();
        this.c = 5;
    }
}
