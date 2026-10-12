package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes3.dex */
public final class jr2 implements voc {
    public final /* synthetic */ int a;
    public final x8l b;
    public final xxr c;

    public jr2(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new x8l(4);
                this.c = new xxr(-1, "image/heif", -1);
                break;
            case 2:
                this.b = new x8l(4);
                this.c = new xxr(-1, "image/webp", -1);
                break;
            default:
                this.b = new x8l(4);
                this.c = new xxr(-1, "image/avif", -1);
                break;
        }
    }

    @Override // defpackage.voc
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        switch (this.a) {
            case 0:
                this.c.b(j, j2);
                break;
            case 1:
                this.c.b(j, j2);
                break;
            default:
                this.c.b(j, j2);
                break;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        int i = this.a;
        x8l x8lVar = this.b;
        switch (i) {
            case 0:
                y38 y38Var = (y38) wocVar;
                y38Var.c(4, false);
                x8lVar.H(4);
                y38Var.h(x8lVar.a, 0, 4, false);
                if (x8lVar.A() == 1718909296) {
                    x8lVar.H(4);
                    y38Var.h(x8lVar.a, 0, 4, false);
                    if (x8lVar.A() == 1635150182) {
                        return true;
                    }
                }
                return false;
            case 1:
                y38 y38Var2 = (y38) wocVar;
                y38Var2.c(4, false);
                x8lVar.H(4);
                y38Var2.h(x8lVar.a, 0, 4, false);
                if (x8lVar.A() == 1718909296) {
                    x8lVar.H(4);
                    y38Var2.h(x8lVar.a, 0, 4, false);
                    if (x8lVar.A() == 1751476579) {
                        return true;
                    }
                }
                return false;
            default:
                x8lVar.H(4);
                y38 y38Var3 = (y38) wocVar;
                y38Var3.h(x8lVar.a, 0, 4, false);
                if (x8lVar.A() == 1380533830) {
                    y38Var3.c(4, false);
                    x8lVar.H(4);
                    y38Var3.h(x8lVar.a, 0, 4, false);
                    if (x8lVar.A() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.c.h(wocVar, hl0Var);
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        int i = this.a;
        xxr xxrVar = this.c;
        switch (i) {
            case 0:
                xxrVar.l(xocVar);
                break;
            case 1:
                xxrVar.l(xocVar);
                break;
            default:
                xxrVar.l(xocVar);
                break;
        }
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }
}
