package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ci7 implements mgl {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ci7(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.mgl
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ei7) obj).r.l(j5x.a);
                break;
            default:
                ((yjp) obj).onSuccess(xn.a);
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
                ((ei7) obj).r.l(new l5x(uri, list));
                break;
            default:
                String string = uri.toString();
                string.getClass();
                ((yjp) obj).onSuccess(new bo(string, list));
                break;
        }
    }

    @Override // defpackage.mgl
    public final void c() {
        switch (this.a) {
            case 0:
                ((i94) this.c).f();
                break;
        }
    }

    @Override // defpackage.mgl
    public final void d(Uri uri) {
        int i = this.a;
        uri.getClass();
        switch (i) {
            case 0:
                ((ei7) this.b).r.l(new k5x(uri));
                break;
            default:
                b(uri, brb.a);
                break;
        }
    }

    @Override // defpackage.mgl
    public final void e() {
        switch (this.a) {
            case 0:
                break;
            default:
                ((Function0) this.c).invoke();
                break;
        }
    }

    @Override // defpackage.mgl
    public final void i(String str) {
        int i = this.a;
        str.getClass();
        switch (i) {
            case 0:
                break;
            default:
                ((yjp) this.b).onSuccess(new yn(str));
                break;
        }
    }

    @Override // defpackage.mgl
    public final void s(v6j v6jVar) {
        int i = this.a;
        v6jVar.getClass();
        switch (i) {
            case 0:
                break;
            default:
                ((yjp) this.b).onSuccess(new co(v6jVar));
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }
}
