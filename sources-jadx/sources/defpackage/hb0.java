package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hb0 implements g9q {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hb0(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.g9q
    public final float a(float f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jb0 jb0Var = (jb0) obj2;
                float f2 = jb0Var.H.f(f);
                float fE = f2 - jb0Var.H.j.e();
                ((vb0) obj).a(f2, 0.0f);
                return fE;
            default:
                yaq yaqVar = (yaq) obj2;
                if (Math.abs(f) != 0.0f && ((f > 0.0f && !yaqVar.a.d()) || ((f < 0.0f && !yaqVar.a.c()) || !((Boolean) yaqVar.g.invoke()).booleanValue()))) {
                    throw new y4d("The fling animation was cancelled", 0);
                }
                return yaqVar.c(yaqVar.f(((xaq) obj).a(2, yaqVar.d(yaqVar.g(f)))));
        }
    }
}
