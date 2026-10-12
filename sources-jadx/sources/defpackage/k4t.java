package defpackage;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public final class k4t implements nih {
    public final String a;
    public volatile nih b;
    public Boolean c;
    public Method d;
    public u5c e;
    public final Queue f;
    public final boolean g;

    public k4t(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.g = z;
    }

    @Override // defpackage.nih
    public final void a(String str, hof hofVar) {
        m().a(str, hofVar);
    }

    @Override // defpackage.nih
    public final boolean b() {
        return m().b();
    }

    @Override // defpackage.nih
    public final boolean c() {
        return m().c();
    }

    @Override // defpackage.nih
    public final void d(String str) {
        m().d(str);
    }

    @Override // defpackage.nih
    public final boolean e() {
        return m().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && k4t.class == obj.getClass() && this.a.equals(((k4t) obj).a);
    }

    @Override // defpackage.nih
    public final boolean f() {
        return m().f();
    }

    @Override // defpackage.nih
    public final void g(String str, Integer num, Object obj) {
        m().g(str, num, obj);
    }

    @Override // defpackage.nih
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.nih
    public final void h(String str, Exception exc) {
        m().h(str, exc);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.nih
    public final void i(Object obj, String str) {
        m().i(obj, str);
    }

    @Override // defpackage.nih
    public final boolean j() {
        return m().j();
    }

    @Override // defpackage.nih
    public final void k(String str) {
        m().k(str);
    }

    @Override // defpackage.nih
    public final boolean l(int i) {
        return m().l(i);
    }

    public final nih m() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return quj.a;
        }
        if (this.e == null) {
            Queue queue = this.f;
            u5c u5cVar = new u5c();
            u5cVar.b = this;
            u5cVar.a = this.a;
            u5cVar.c = queue;
            this.e = u5cVar;
        }
        return this.e;
    }

    public final boolean n() {
        Boolean bool = this.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", l4t.class);
            this.c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.c = Boolean.FALSE;
        }
        return this.c.booleanValue();
    }
}
