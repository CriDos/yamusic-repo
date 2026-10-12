package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class rlw implements oaf {
    public final obf a;
    public final qaf b;
    public final k05 c;
    public final List d;
    public final AtomicBoolean e;
    public final vdt f;
    public final vdt g;

    public rlw(obf obfVar, qaf qafVar) {
        obfVar.getClass();
        this.a = obfVar;
        this.b = qafVar;
        this.c = j2p.a(rlw.class);
        this.d = tm5.c(bbf.a);
        final int i = 0;
        this.e = new AtomicBoolean(false);
        this.f = okg.b(new Function0(this) { // from class: qlw
            public final /* synthetic */ rlw b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                rlw rlwVar = this.b;
                switch (i2) {
                    case 0:
                        return new ulw(rlwVar.a.b);
                    default:
                        return new haf(rlwVar.b.a(), new jaf("wave_offline_informer"));
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: qlw
            public final /* synthetic */ rlw b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                rlw rlwVar = this.b;
                switch (i3) {
                    case 0:
                        return new ulw(rlwVar.a.b);
                    default:
                        return new haf(rlwVar.b.a(), new jaf("wave_offline_informer"));
                }
            }
        });
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1243024233);
        int i2 = i & 1;
        if (c86Var.P(i2, i2 != 0)) {
            akv.g(null, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(this, i, 25);
        }
    }

    @Override // defpackage.oaf
    public final float d(fg8 fg8Var) {
        fg8Var.getClass();
        return fg8Var.v(mn4.L(34)) + 10.0f + 4.0f;
    }

    @Override // defpackage.oaf
    public final List e() {
        return this.d;
    }

    @Override // defpackage.oaf
    public final void f(boolean z) {
        vdt vdtVar = this.g;
        if (z) {
            ((haf) vdtVar.getValue()).b();
        } else {
            ((haf) vdtVar.getValue()).a();
        }
    }

    @Override // defpackage.oaf
    public final String getTag() {
        return "wave_offline_informer";
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return ((ulw) this.f.getValue()).b;
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.c;
    }

    @Override // defpackage.oaf
    public final void start() {
        if (this.e.compareAndSet(false, true)) {
            ulw ulwVar = (ulw) this.f.getValue();
            ulwVar.getClass();
            ulwVar.a = j35.a(u27.b());
            z5d z5dVarR = b74.R(new h1e(j35.O((yam) ulwVar.c.getValue()), 10));
            xdb xdbVar = ydb.b;
            p85.o(new q9w(b74.O(z5dVarR, ow4.a0(1, deb.SECONDS)), 4), ulwVar.a, new rls(18, ulwVar));
        }
    }
}
