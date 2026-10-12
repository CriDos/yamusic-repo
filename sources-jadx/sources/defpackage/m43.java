package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m43 implements Cloneable {
    public int a;
    public int d;
    public Drawable e;
    public int f;
    public boolean k;
    public boolean o;
    public Resources.Theme p;
    public boolean q;
    public boolean s;
    public sq8 b = sq8.d;
    public sxn c = sxn.c;
    public boolean g = true;
    public int h = -1;
    public int i = -1;
    public i0g j = srb.b;
    public wxk l = new wxk();
    public z34 m = new z34(0);
    public Class n = Object.class;
    public boolean r = true;

    public static boolean i(int i, int i2) {
        return (i & i2) != 0;
    }

    public m43 a(m43 m43Var) {
        if (this.q) {
            return clone().a(m43Var);
        }
        int i = m43Var.a;
        if (i(m43Var.a, 1048576)) {
            this.s = m43Var.s;
        }
        if (i(m43Var.a, 4)) {
            this.b = m43Var.b;
        }
        if (i(m43Var.a, 8)) {
            this.c = m43Var.c;
        }
        if (i(m43Var.a, 16)) {
            this.d = 0;
            this.a &= -33;
        }
        if (i(m43Var.a, 32)) {
            this.d = m43Var.d;
            this.a &= -17;
        }
        if (i(m43Var.a, 64)) {
            this.e = m43Var.e;
            this.f = 0;
            this.a &= -129;
        }
        if (i(m43Var.a, 128)) {
            this.f = m43Var.f;
            this.e = null;
            this.a &= -65;
        }
        if (i(m43Var.a, 256)) {
            this.g = m43Var.g;
        }
        if (i(m43Var.a, RemoteCameraConfig.Mic.BUFFER_SIZE)) {
            this.i = m43Var.i;
            this.h = m43Var.h;
        }
        if (i(m43Var.a, 1024)) {
            this.j = m43Var.j;
        }
        if (i(m43Var.a, 4096)) {
            this.n = m43Var.n;
        }
        if (i(m43Var.a, RemoteCameraConfig.Notification.ID)) {
            this.a &= -16385;
        }
        if (i(m43Var.a, 16384)) {
            this.a &= -8193;
        }
        if (i(m43Var.a, SQLiteDatabase.OPEN_NOMUTEX)) {
            this.p = m43Var.p;
        }
        if (i(m43Var.a, SQLiteDatabase.OPEN_SHAREDCACHE)) {
            this.k = m43Var.k;
        }
        if (i(m43Var.a, 2048)) {
            this.m.putAll(m43Var.m);
            this.r = m43Var.r;
        }
        this.a |= m43Var.a;
        this.l.b.g(m43Var.l.b);
        p();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m43 clone() {
        try {
            m43 m43Var = (m43) super.clone();
            wxk wxkVar = new wxk();
            m43Var.l = wxkVar;
            wxkVar.b.g(this.l.b);
            z34 z34Var = new z34(0);
            m43Var.m = z34Var;
            z34Var.putAll(this.m);
            m43Var.o = false;
            m43Var.q = false;
            return m43Var;
        } catch (CloneNotSupportedException e) {
            f9e.p(e);
            return null;
        }
    }

    public final m43 d(Class cls) {
        if (this.q) {
            return clone().d(cls);
        }
        this.n = cls;
        this.a |= 4096;
        p();
        return this;
    }

    public final m43 e(sq8 sq8Var) {
        if (this.q) {
            return clone().e(sq8Var);
        }
        this.b = sq8Var;
        this.a |= 4;
        p();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m43)) {
            return false;
        }
        m43 m43Var = (m43) obj;
        if (Float.compare(1.0f, 1.0f) != 0 || this.d != m43Var.d) {
            return false;
        }
        char[] cArr = ojv.a;
        return this.f == m43Var.f && ojv.b(this.e, m43Var.e) && this.g == m43Var.g && this.h == m43Var.h && this.i == m43Var.i && this.k == m43Var.k && this.b.equals(m43Var.b) && this.c == m43Var.c && this.l.equals(m43Var.l) && this.m.equals(m43Var.m) && this.n.equals(m43Var.n) && this.j.equals(m43Var.j) && ojv.b(this.p, m43Var.p);
    }

    public final m43 f() {
        if (this.q) {
            return clone().f();
        }
        int i = this.a | 16;
        this.d = 0;
        this.a = i & (-33);
        p();
        return this;
    }

    public final m43 g() {
        if (this.q) {
            return clone().g();
        }
        this.d = 2131232474;
        this.a = (this.a | 32) & (-17);
        p();
        return this;
    }

    public final m43 h() {
        if (this.q) {
            return clone().h();
        }
        this.a = (this.a | RemoteCameraConfig.Notification.ID) & (-16385);
        p();
        return this;
    }

    public int hashCode() {
        char[] cArr = ojv.a;
        return ojv.h(ojv.h(ojv.h(ojv.h(ojv.h(ojv.h(ojv.h(ojv.g(0, ojv.g(0, ojv.g(1, ojv.g(this.k ? 1 : 0, ojv.g(this.i, ojv.g(this.h, ojv.g(this.g ? 1 : 0, ojv.h(ojv.g(0, ojv.h(ojv.g(this.f, ojv.h(ojv.g(this.d, ojv.g(Float.floatToIntBits(1.0f), 17)), null)), this.e)), null)))))))), this.b), this.c), this.l), this.m), this.n), this.j), this.p);
    }

    public final m43 j(v6b v6bVar, tg3 tg3Var) {
        if (this.q) {
            return clone().j(v6bVar, tg3Var);
        }
        r(v6b.g, v6bVar);
        return v(tg3Var, false);
    }

    public final m43 k(int i, int i2) {
        if (this.q) {
            return clone().k(i, i2);
        }
        this.i = i;
        this.h = i2;
        this.a |= RemoteCameraConfig.Mic.BUFFER_SIZE;
        p();
        return this;
    }

    public final m43 l(int i) {
        if (this.q) {
            return clone().l(i);
        }
        this.f = i;
        int i2 = this.a | 128;
        this.e = null;
        this.a = i2 & (-65);
        p();
        return this;
    }

    public final m43 m(Drawable drawable) {
        if (this.q) {
            return clone().m(drawable);
        }
        this.e = drawable;
        int i = this.a | 64;
        this.f = 0;
        this.a = i & (-129);
        p();
        return this;
    }

    public final m43 n() {
        if (this.q) {
            return clone().n();
        }
        this.c = sxn.d;
        this.a |= 8;
        p();
        return this;
    }

    public final m43 o(jwk jwkVar) {
        if (this.q) {
            return clone().o(jwkVar);
        }
        this.l.b.remove(jwkVar);
        p();
        return this;
    }

    public final void p() {
        if (this.o) {
            c.p("You cannot modify locked T, consider clone()");
        }
    }

    public final m43 r(jwk jwkVar, Object obj) {
        if (this.q) {
            return clone().r(jwkVar, obj);
        }
        e9e.z(jwkVar);
        e9e.z(obj);
        this.l.b.put(jwkVar, obj);
        p();
        return this;
    }

    public final m43 s(i0g i0gVar) {
        if (this.q) {
            return clone().s(i0gVar);
        }
        this.j = i0gVar;
        this.a |= 1024;
        p();
        return this;
    }

    public final m43 t() {
        if (this.q) {
            return clone().t();
        }
        this.g = false;
        this.a |= 256;
        p();
        return this;
    }

    public final m43 u(Resources.Theme theme) {
        if (this.q) {
            return clone().u(theme);
        }
        this.p = theme;
        int i = this.a;
        if (theme != null) {
            this.a = i | SQLiteDatabase.OPEN_NOMUTEX;
            return r(tep.b, theme);
        }
        this.a = (-32769) & i;
        return o(tep.b);
    }

    public final m43 v(uru uruVar, boolean z) {
        if (this.q) {
            return clone().v(uruVar, z);
        }
        qab qabVar = new qab(uruVar, z);
        w(Bitmap.class, uruVar, z);
        w(Drawable.class, qabVar, z);
        w(BitmapDrawable.class, qabVar, z);
        w(dzd.class, new fzd(uruVar), z);
        p();
        return this;
    }

    public final m43 w(Class cls, uru uruVar, boolean z) {
        if (this.q) {
            return clone().w(cls, uruVar, z);
        }
        e9e.z(uruVar);
        this.m.put(cls, uruVar);
        int i = this.a;
        this.a = 67584 | i;
        this.r = false;
        if (z) {
            this.a = i | 198656;
            this.k = true;
        }
        p();
        return this;
    }

    public final m43 x() {
        if (this.q) {
            return clone().x();
        }
        this.s = true;
        this.a |= 1048576;
        p();
        return this;
    }
}
