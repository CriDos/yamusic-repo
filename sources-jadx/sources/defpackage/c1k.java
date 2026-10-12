package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public final class c1k implements oaf {
    public final obf a;
    public final qaf b;
    public final k05 c;
    public final List d;
    public final AtomicBoolean e;
    public final vdt f;
    public final vdt g;

    public c1k(obf obfVar, qaf qafVar) {
        obfVar.getClass();
        this.a = obfVar;
        this.b = qafVar;
        this.c = j2p.a(c1k.class);
        final int i = 0;
        final int i2 = 1;
        this.d = um5.h(abf.a, bbf.a);
        this.e = new AtomicBoolean(false);
        this.f = okg.b(new Function0(this) { // from class: b1k
            public final /* synthetic */ c1k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                c1k c1kVar = this.b;
                switch (i3) {
                    case 0:
                        return new z6k(c1kVar.a.a);
                    default:
                        return new haf(c1kVar.b.a(), new jaf(UgcLiveVideoData$UgcLiveStatus.OFFLINE));
                }
            }
        });
        this.g = okg.b(new Function0(this) { // from class: b1k
            public final /* synthetic */ c1k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c1k c1kVar = this.b;
                switch (i3) {
                    case 0:
                        return new z6k(c1kVar.a.a);
                    default:
                        return new haf(c1kVar.b.a(), new jaf(UgcLiveVideoData$UgcLiveStatus.OFFLINE));
                }
            }
        });
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1890873587);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zF = c86Var.f(e37Var);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new n6k(e37Var, this.a, (haf) this.g.getValue());
                c86Var.k0(objK2);
            }
            pzd.g((n6k) objK2, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(this, i, 15);
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
        return UgcLiveVideoData$UgcLiveStatus.OFFLINE;
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return ((z6k) this.f.getValue()).b;
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.c;
    }

    @Override // defpackage.oaf
    public final void start() {
        if (this.e.compareAndSet(false, true)) {
            z6k z6kVar = (z6k) this.f.getValue();
            z6kVar.getClass();
            z6kVar.a = j35.a(u27.b());
            z5d z5dVarR = b74.R(new dug(((on6) z6kVar.c.getValue()).c(), 24));
            xdb xdbVar = ydb.b;
            p85.o(b74.O(z5dVarR, ow4.a0(1, deb.SECONDS)), z6kVar.a, new xkj(7, z6kVar));
        }
    }
}
