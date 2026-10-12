package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class my4 extends c3i {
    public final /* synthetic */ int g = 2;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my4(ny4 ny4Var, int i) {
        super(null, 2, 20, i);
        this.h = ny4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c3i
    public final void b(int i) throws Throwable {
        roy royVar = null;
        Object[] objArr = 0;
        int i2 = 1;
        switch (this.g) {
            case 0:
                ny4 ny4Var = (ny4) this.h;
                ny4Var.a(new ly4(ny4Var, i, i2));
                break;
            case 1:
                if (((y3e) this.h).c && i != 0) {
                    v3e v3eVar = (v3e) ((y3e) this.h).d.get();
                    int i3 = v3eVar.a;
                    int i4 = 0;
                    if (i > 0) {
                        v3eVar = new v3e(xso.d(i3 + 1, 0, 10));
                    } else if (i < 0) {
                        v3eVar = new v3e(xso.d(i3 - 1, 0, 10));
                    }
                    mqt.l("Setted ", v3eVar.a, 3, "GlagolVolume", null);
                    ((y3e) this.h).d.set(v3eVar);
                    y3e y3eVar = (y3e) this.h;
                    int i5 = v3eVar.a;
                    my4 my4Var = y3eVar.l;
                    if (i5 == 0) {
                        i5 = -1;
                    }
                    my4Var.e(i5);
                    y3e y3eVar2 = (y3e) this.h;
                    di0.R(y3eVar2.g, null, null, new x3e(y3eVar2, v3eVar, objArr == true ? 1 : 0, i4), 3);
                }
                break;
            case 2:
                ((iae) ((ea8) this.h).d).a.post(new gae(this, i, i2));
                break;
            default:
                if (((uoy) this.h).d) {
                    uoy uoyVar = (uoy) this.h;
                    if (i > 0) {
                        royVar = qoy.a;
                    } else if (i < 0) {
                        royVar = ooy.a;
                    }
                    if (royVar != null) {
                        uoy.a(uoyVar, royVar);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.c3i
    public final void d(int i) throws Throwable {
        int i2 = 0;
        switch (this.g) {
            case 0:
                ny4 ny4Var = (ny4) this.h;
                ny4Var.a(new ly4(ny4Var, i, i2));
                break;
            case 1:
                if (((y3e) this.h).c) {
                    v3e v3eVar = new v3e(xso.d(i, 0, 10));
                    ((y3e) this.h).d.set(v3eVar);
                    y3e y3eVar = (y3e) this.h;
                    di0.R(y3eVar.g, null, null, new x3e(y3eVar, v3eVar, null, 1), 3);
                    break;
                }
                break;
            case 2:
                ((iae) ((ea8) this.h).d).a.post(new gae(this, i, i2));
                break;
            default:
                if (((uoy) this.h).d) {
                    uoy.a((uoy) this.h, new poy(i));
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my4(y3e y3eVar, int i) {
        super(null, 2, 10, i);
        this.h = y3eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my4(uoy uoyVar, int i, int i2) {
        super(null, 2, i, i2);
        this.h = uoyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my4(ea8 ea8Var, int i, int i2, int i3, String str) {
        super(str, i, i2, i3);
        this.h = ea8Var;
    }
}
