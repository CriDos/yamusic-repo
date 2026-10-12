package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ky4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ky4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(int i) {
        switch (this.a) {
            case 1:
                Iterator it = new HashSet(((yl4) this.b).d).iterator();
                while (it.hasNext()) {
                    ((ky4) it.next()).a(i);
                }
                break;
        }
    }

    public void c(int i) {
        switch (this.a) {
            case 1:
                yl4 yl4Var = (yl4) this.b;
                yl4.g(yl4Var, i);
                yl4Var.a(i);
                Iterator it = new HashSet(yl4Var.d).iterator();
                while (it.hasNext()) {
                    ((ky4) it.next()).c(i);
                }
                break;
        }
    }

    public void e(w01 w01Var) {
        switch (this.a) {
            case 1:
                Iterator it = new HashSet(((yl4) this.b).d).iterator();
                while (it.hasNext()) {
                    ((ky4) it.next()).e(w01Var);
                }
                break;
        }
    }

    public void g() {
        switch (this.a) {
            case 1:
                Iterator it = new HashSet(((yl4) this.b).d).iterator();
                while (it.hasNext()) {
                    ((ky4) it.next()).g();
                }
                break;
        }
    }

    public void i(int i) {
        switch (this.a) {
            case 1:
                Iterator it = new HashSet(((yl4) this.b).d).iterator();
                while (it.hasNext()) {
                    ((ky4) it.next()).i(i);
                }
                break;
        }
    }

    public final void k() throws Throwable {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ny4 ny4Var = (ny4) obj;
                ny4Var.a(new jy4(ny4Var, 2));
                break;
            default:
                Iterator it = new HashSet(((yl4) obj).d).iterator();
                while (it.hasNext()) {
                    ((ky4) it.next()).k();
                }
                break;
        }
    }

    public final void h() {
    }

    public final void b(int i) {
    }

    public final void d(int i) {
    }

    public final void f(w01 w01Var) {
    }

    public final void j(int i) {
    }
}
