package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class mlg extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ e5l s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mlg(e5l e5lVar, int i) {
        super(0);
        this.r = i;
        this.s = e5lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iJ;
        int i = this.r;
        e5l e5lVar = this.s;
        switch (i) {
            case 0:
                return Integer.valueOf(e5lVar.n());
            case 1:
                return Integer.valueOf(e5lVar.n());
            case 2:
                return Integer.valueOf(e5lVar.k.b() ? e5lVar.t.g() : e5lVar.j());
            default:
                boolean zB = e5lVar.k.b();
                n8l n8lVar = e5lVar.s;
                if (!zB) {
                    iJ = e5lVar.j();
                } else if (n8lVar.g() != -1) {
                    iJ = n8lVar.g();
                } else {
                    float fAbs = Math.abs(e5lVar.k());
                    fg8 fg8Var = e5lVar.q;
                    o4l o4lVar = h5l.a;
                    if (fAbs >= Math.abs(Math.min(fg8Var.x0(56.0f), e5lVar.o() / 2.0f) / e5lVar.o())) {
                        boolean zBooleanValue = ((Boolean) e5lVar.H.getValue()).booleanValue();
                        int i2 = e5lVar.e;
                        iJ = zBooleanValue ? i2 + 1 : i2;
                    } else {
                        iJ = e5lVar.j();
                    }
                }
                return Integer.valueOf(e5lVar.i(iJ));
        }
    }
}
