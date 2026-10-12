package defpackage;

import com.yandex.music.shared.player.download2.exo.a;

/* JADX INFO: loaded from: classes6.dex */
public final class b7o implements kru {
    public final /* synthetic */ int a = 1;
    public final kru b;
    public final Object c;

    public b7o(kru kruVar, hv2 hv2Var) {
        this.b = kruVar;
        this.c = hv2Var;
    }

    @Override // defpackage.kru
    public final void A(fs7 fs7Var, rs7 rs7Var, boolean z) {
        int i = this.a;
        kru kruVar = this.b;
        Object obj = this.c;
        fs7Var.getClass();
        rs7Var.getClass();
        switch (i) {
            case 0:
                ((hv2) obj).A(fs7Var, rs7Var, z);
                if (kruVar != null) {
                    kruVar.A(fs7Var, rs7Var, z);
                }
                break;
            default:
                a aVar = (a) obj;
                if (!aVar.s) {
                    aVar.s = true;
                    kruVar.A(fs7Var, rs7Var, z);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.kru
    public final void a(s13 s13Var, rs7 rs7Var, boolean z, int i) {
        int i2 = this.a;
        kru kruVar = this.b;
        rs7Var.getClass();
        switch (i2) {
            case 0:
                ((hv2) this.c).a(s13Var, rs7Var, z, i);
                if (kruVar != null) {
                    kruVar.a(s13Var, rs7Var, z, i);
                }
                break;
            default:
                kruVar.a(s13Var, rs7Var, z, i);
                break;
        }
    }

    @Override // defpackage.kru
    public final void i(fs7 fs7Var, rs7 rs7Var, boolean z) {
        int i = this.a;
        kru kruVar = this.b;
        Object obj = this.c;
        fs7Var.getClass();
        rs7Var.getClass();
        switch (i) {
            case 0:
                ((hv2) obj).i(fs7Var, rs7Var, z);
                if (kruVar != null) {
                    kruVar.i(fs7Var, rs7Var, z);
                }
                break;
            default:
                a aVar = (a) obj;
                if (!aVar.r) {
                    aVar.r = true;
                    kruVar.i(fs7Var, rs7Var, z);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.kru
    public final void x(fs7 fs7Var, rs7 rs7Var, boolean z) {
        int i = this.a;
        kru kruVar = this.b;
        Object obj = this.c;
        rs7Var.getClass();
        switch (i) {
            case 0:
                ((hv2) obj).x(fs7Var, rs7Var, z);
                if (kruVar != null) {
                    kruVar.x(fs7Var, rs7Var, z);
                }
                break;
            default:
                a aVar = (a) obj;
                if (!aVar.q) {
                    aVar.t = true;
                    kruVar.x(fs7Var, rs7Var, z);
                    break;
                }
                break;
        }
    }

    public b7o(a aVar, kru kruVar) {
        this.c = aVar;
        this.b = kruVar;
    }
}
