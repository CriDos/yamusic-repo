package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class gs8 implements ds8 {
    public static final /* synthetic */ wzf[] h = {new snj(gs8.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final Context a;
    public final jy2 b;
    public final e37 c;
    public final vdt d;
    public final xtq e;
    public final bss f;
    public final vdt g;

    public gs8(Context context, jy2 jy2Var) {
        gw6 gw6VarA = j35.a(u27.b());
        this.a = context;
        this.b = jy2Var;
        this.c = gw6VarA;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: es8
            public final /* synthetic */ gs8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                gs8 gs8Var = this.b;
                switch (i2) {
                    case 0:
                        return new bs8(gs8Var.a);
                    default:
                        return j35.X(gs8Var.f, new g08(18));
                }
            }
        });
        this.e = new xtq();
        this.f = zq7.d(null);
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: es8
            public final /* synthetic */ gs8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                gs8 gs8Var = this.b;
                switch (i3) {
                    case 0:
                        return new bs8(gs8Var.a);
                    default:
                        return j35.X(gs8Var.f, new g08(18));
                }
            }
        });
    }

    @Override // defpackage.th
    public final void a() {
        ((ly2) this.b).getClass();
        oos oosVarO = p85.o(b74.a0(b74.R(new so8(new x00(ddd.a.g, 17), this, 3)), u27.b), this.c, new tp8(1, this));
        this.e.d(h[0], oosVarO);
    }

    @Override // defpackage.rot
    public final zrs b() {
        return (zrs) this.g.getValue();
    }
}
