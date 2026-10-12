package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lvk extends rvk {
    public static final lvk d = new lvk(1, 2, 0);
    public static final lvk e;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        e = new lvk(i, i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lvk(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        int iO;
        int iC = -1;
        switch (this.c) {
            case 0:
                Object objB = wvkVar.b(0);
                qa0 qa0Var = (qa0) wvkVar.b(1);
                int iA = wvkVar.a(0);
                if (objB instanceof s5p) {
                    ((joj) um2Var.c).d((s5p) objB);
                }
                int iC2 = jasVar.c(qa0Var);
                int iG = jasVar.g(jasVar.N(iC2, iA));
                Object[] objArr = jasVar.c;
                Object obj = objArr[iG];
                objArr[iG] = objB;
                if (obj instanceof s5p) {
                    int iO2 = jasVar.o() - jasVar.N(iC2, iA);
                    s5p s5pVar = (s5p) obj;
                    qa0 qa0Var2 = s5pVar.b;
                    if (qa0Var2 == null || !qa0Var2.a()) {
                        iO = -1;
                    } else {
                        iC = jasVar.c(qa0Var2);
                        iO = jasVar.o() - jasVar.O(iC);
                    }
                    um2Var.f(iO2, iC, s5pVar, iO);
                } else if (obj instanceof cyo) {
                    ((cyo) obj).c();
                }
                break;
            default:
                Object objB2 = wvkVar.b(0);
                int iA2 = wvkVar.a(0);
                if (objB2 instanceof s5p) {
                    ((joj) um2Var.c).d((s5p) objB2);
                }
                int iG2 = jasVar.g(jasVar.N(jasVar.t, iA2));
                Object[] objArr2 = jasVar.c;
                Object obj2 = objArr2[iG2];
                objArr2[iG2] = objB2;
                if (obj2 instanceof s5p) {
                    um2Var.f(jasVar.o() - jasVar.N(jasVar.t, iA2), -1, (s5p) obj2, -1);
                } else if (obj2 instanceof cyo) {
                    ((cyo) obj2).c();
                }
                break;
        }
    }
}
