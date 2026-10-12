package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class abs {
    public final Context a;
    public final t82 b;
    public final boolean c;
    public final gw6 d;
    public final vdt e;
    public final vdt f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final vdt j;
    public final bss k;
    public final vdt l;

    public abs(Context context, t82 t82Var, vdt vdtVar, vdt vdtVar2, boolean z) {
        context.getClass();
        this.a = context;
        this.b = t82Var;
        this.c = z;
        this.d = j35.a(u27.b);
        this.e = vdtVar;
        this.f = vdtVar2;
        Boolean bool = Boolean.FALSE;
        bss bssVarD = zq7.d(bool);
        this.g = bssVarD;
        this.h = bssVarD;
        this.i = zq7.d(null);
        final int i = 0;
        this.j = okg.b(new Function0(this) { // from class: xas
            public final /* synthetic */ abs b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                z5d p7dVar;
                int i2 = i;
                abs absVar = this.b;
                switch (i2) {
                    case 0:
                        z92 z92Var = (z92) ((xe2) absVar.f.getValue());
                        return b74.q0(new v00(z92Var.l(), z92Var, 7), new c22(absVar.i, 12));
                    default:
                        boolean z2 = absVar.c;
                        Continuation continuation = null;
                        if (z2) {
                            bss bssVar = absVar.h;
                            z5d z5dVar = (z5d) absVar.j.getValue();
                            bss bssVar2 = absVar.k;
                            i92 i92Var = (i92) ((f92) absVar.e.getValue());
                            p7dVar = new p7d(b74.G(bssVar, z5dVar, bssVar2, new v00(((zs7) i92Var.b.getValue()).getData(), i92Var, 6), new hzp(new iir(absVar, continuation, 11)), new zas(null)), new yas(absVar, null, 1));
                        } else {
                            if (z2) {
                                f9e.e();
                                return null;
                            }
                            p7dVar = absVar.g;
                        }
                        return p85.S(p7dVar, absVar.d, Boolean.FALSE);
                }
            }
        });
        this.k = zq7.d(bool);
        final int i2 = 1;
        this.l = okg.b(new Function0(this) { // from class: xas
            public final /* synthetic */ abs b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                z5d p7dVar;
                int i3 = i2;
                abs absVar = this.b;
                switch (i3) {
                    case 0:
                        z92 z92Var = (z92) ((xe2) absVar.f.getValue());
                        return b74.q0(new v00(z92Var.l(), z92Var, 7), new c22(absVar.i, 12));
                    default:
                        boolean z2 = absVar.c;
                        Continuation continuation = null;
                        if (z2) {
                            bss bssVar = absVar.h;
                            z5d z5dVar = (z5d) absVar.j.getValue();
                            bss bssVar2 = absVar.k;
                            i92 i92Var = (i92) ((f92) absVar.e.getValue());
                            p7dVar = new p7d(b74.G(bssVar, z5dVar, bssVar2, new v00(((zs7) i92Var.b.getValue()).getData(), i92Var, 6), new hzp(new iir(absVar, continuation, 11)), new zas(null)), new yas(absVar, null, 1));
                        } else {
                            if (z2) {
                                f9e.e();
                                return null;
                            }
                            p7dVar = absVar.g;
                        }
                        return p85.S(p7dVar, absVar.d, Boolean.FALSE);
                }
            }
        });
    }

    public final void a() {
        di0.R(this.d, null, null, new yas(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public final void b(boolean z) {
        boolean z2;
        xby.C(z, this.i, null);
        if (z) {
            Context context = this.a;
            if (zr0.F(context) || zr0.e(context)) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        xby.C(z2, this.g, null);
    }
}
