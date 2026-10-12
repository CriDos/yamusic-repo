package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v07 implements glg {
    public final u07 a;
    public final f17 b;

    public v07(u07 u07Var, f17 f17Var) {
        u07Var.getClass();
        this.a = u07Var;
        this.b = f17Var;
    }

    @Override // defpackage.glg
    public final int a() {
        return this.a.G().a;
    }

    @Override // defpackage.glg
    public final void b(int i, Object obj, v76 v76Var, int i2) {
        obj.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2072604499);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.h(obj) ? 32 : 16) | (c86Var.f(this) ? 256 : 128);
        if (!c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.S();
        } else if (!(obj instanceof z4i)) {
            c.x("Invalid key type");
            return;
        } else {
            qnf qnfVarG = this.a.a.G(i);
            int i4 = qnfVarG.a;
            ((t07) qnfVarG.c).c.invoke(obj, c86Var, Integer.valueOf((i3 >> 3) & 14));
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(this, i, obj, i2);
        }
    }

    @Override // defpackage.glg
    public final int d(Object obj) {
        obj.getClass();
        if (obj instanceof z4i) {
            return this.b.a((z4i) obj);
        }
        c.x("Invalid key type");
        return 0;
    }

    @Override // defpackage.glg
    public final Object e(int i) {
        return (z4i) m1i.c(Integer.valueOf(i), this.b.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v07)) {
            return false;
        }
        return Intrinsics.e(this.a, ((v07) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
