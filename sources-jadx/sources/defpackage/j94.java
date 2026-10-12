package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class j94 implements mgl {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j94(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mgl
    public final void a() {
        int i = this.a;
        j5x j5xVar = j5x.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                n5x n5xVar = (n5x) ((k94) obj).e;
                if (n5xVar != null) {
                    n5xVar.q(j5xVar);
                }
                break;
            case 1:
                ((wy6) obj).k.a.z();
                break;
            case 2:
                ((ei7) obj).E.l(j5xVar);
                break;
            case 3:
                ((m2k) obj).o.l(j5xVar);
                break;
            default:
                ((run) obj).t.l(nun.a);
                break;
        }
    }

    @Override // defpackage.mgl
    public final void b(Uri uri, List list) {
        int i = this.a;
        Object obj = this.b;
        uri.getClass();
        list.getClass();
        switch (i) {
            case 0:
                n5x n5xVar = (n5x) ((k94) obj).e;
                if (n5xVar != null) {
                    n5xVar.q(new l5x(uri, list));
                }
                break;
            case 1:
                rw6 rw6Var = ((wy6) obj).k;
                String string = uri.toString();
                string.getClass();
                rw6Var.getClass();
                rw6Var.a.n(string, list);
                break;
            case 2:
                ((ei7) obj).E.l(new l5x(uri, list));
                break;
            case 3:
                ((m2k) obj).o.l(new l5x(uri, list));
                break;
            default:
                xmj xmjVar = ((run) obj).t;
                String string2 = uri.toString();
                string2.getClass();
                xmjVar.l(new oun(string2, list));
                break;
        }
    }

    @Override // defpackage.mgl
    public final void c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                i94 i94Var = (i94) ((k94) obj).c;
                if (i94Var != null) {
                    i94Var.f();
                }
                break;
            case 1:
            case 2:
            case 3:
                break;
            default:
                v94 v94Var = (v94) ((run) obj).m.b;
                if (v94Var != null) {
                    v94Var.f();
                }
                break;
        }
    }

    @Override // defpackage.mgl
    public final void d(Uri uri) {
        int i = this.a;
        Object obj = this.b;
        uri.getClass();
        switch (i) {
            case 0:
                n5x n5xVar = (n5x) ((k94) obj).e;
                if (n5xVar != null) {
                    n5xVar.q(new k5x(uri));
                }
                break;
            case 1:
                b(uri, brb.a);
                break;
            case 2:
                ((ei7) obj).E.l(new k5x(uri));
                break;
            case 3:
                ((m2k) obj).o.l(new k5x(uri));
                break;
            default:
                b(uri, brb.a);
                break;
        }
    }

    @Override // defpackage.mgl
    public final void e() {
        int i = this.a;
    }

    @Override // defpackage.mgl
    public final void i(String str) {
        int i = this.a;
        str.getClass();
        switch (i) {
            case 1:
                ((wy6) this.b).k.a.g();
                break;
        }
    }

    @Override // defpackage.mgl
    public final void s(v6j v6jVar) {
        int i = this.a;
        v6jVar.getClass();
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void m() {
    }

    private final void n() {
    }
}
