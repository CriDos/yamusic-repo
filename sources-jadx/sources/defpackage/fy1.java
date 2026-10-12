package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.net.URL;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class fy1 extends uyc implements tz1, cr7 {
    public final ky1 g;
    public tz1 h;
    public a1d i;
    public int k;
    public String l;
    public String m;
    public ur7 o;
    public final /* synthetic */ gy1 p;
    public final /* synthetic */ ky1 q;
    public final /* synthetic */ wve r;
    public final /* synthetic */ iy1 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ jli u;
    public final mbe f = new mbe(7, this);
    public boolean j = false;
    public boolean n = true;

    public fy1(jli jliVar, ky1 ky1Var, gy1 gy1Var, ky1 ky1Var2, wve wveVar, iy1 iy1Var, int i) {
        this.u = jliVar;
        this.p = gy1Var;
        this.q = ky1Var2;
        this.r = wveVar;
        this.s = iy1Var;
        this.t = i;
        this.g = ky1Var;
    }

    @Override // defpackage.uyc, defpackage.cr7, defpackage.ur7
    public final pz1 a() {
        return this.h.a();
    }

    @Override // defpackage.ur7
    public final void c(n36 n36Var) {
        this.o.c(n36Var);
    }

    @Override // defpackage.uyc, defpackage.cr7
    public final void close() {
        super.close();
        this.h.b(new ly1(this, 0));
    }

    @Override // defpackage.ur7
    public final void d(pz3 pz3Var) {
        if (this.n) {
            this.n = false;
        }
        this.o.d(pz3Var);
    }

    @Override // defpackage.ur7
    public final void end() {
        throw new AssertionError("end called?");
    }

    @Override // defpackage.ur7
    public final void f(zzx zzxVar) {
        this.o.f(zzxVar);
    }

    @Override // defpackage.uyc
    public final void g(Exception exc) {
        tz1 tz1Var;
        Exception exc2;
        gy1 gy1Var = this.p;
        if (gy1Var.isCancelled() || (tz1Var = this.h) == null) {
            return;
        }
        super.g(exc);
        this.h.b(new ly1(this, 0));
        this.h.f(null);
        this.h.c(null);
        this.h.i(null);
        this.j = true;
        if ((tz1Var.isOpen() && exc == null) || this.i != null || exc == null) {
            exc2 = exc;
        } else {
            exc2 = exc;
            this.u.E(gy1Var, exc2, null, this.q, this.r);
        }
        iy1 iy1Var = this.s;
        iy1Var.j = exc2;
        Iterator it = ((CopyOnWriteArrayList) this.u.b).iterator();
        while (it.hasNext()) {
            ((fvr) it.next()).d(iy1Var);
        }
    }

    @Override // defpackage.ur7
    public final boolean isOpen() {
        return this.o.isOpen();
    }

    @Override // defpackage.uyc
    public final void k(cr7 cr7Var) {
        ky1 ky1Var = this.q;
        a1d a1dVar = ky1Var.c;
        iy1 iy1Var = this.s;
        iy1Var.i = cr7Var;
        jli jliVar = this.u;
        Iterator it = ((CopyOnWriteArrayList) jliVar.b).iterator();
        while (it.hasNext()) {
            ((fvr) it.next()).getClass();
        }
        super.k(iy1Var.i);
        a1d a1dVar2 = this.i;
        int i = this.k;
        wve wveVar = this.r;
        gy1 gy1Var = this.p;
        if ((i != 301 && i != 302 && i != 307) || !ky1Var.d) {
            toString();
            this.u.E(gy1Var, null, this, ky1Var, wveVar);
            return;
        }
        String strT = a1dVar2.t("Location");
        try {
            Uri uri = Uri.parse(strT);
            if (uri.getScheme() == null) {
                uri = Uri.parse(new URL(new URL(ky1Var.b.toString()), strT).toString());
            }
            ky1 ky1Var2 = new ky1(uri, ky1Var.a.equals("HEAD") ? "HEAD" : ServiceCommand.TYPE_GET);
            ky1Var2.h = ky1Var.h;
            ky1Var2.f = ky1Var.f;
            ky1Var2.g = ky1Var.g;
            jli.J(ky1Var2);
            String strT2 = a1dVar.t(HttpMessage.USER_AGENT);
            boolean zIsEmpty = TextUtils.isEmpty(strT2);
            a1d a1dVar3 = ky1Var2.c;
            if (!zIsEmpty) {
                a1dVar3.Q(HttpMessage.USER_AGENT, strT2);
            }
            String strT3 = a1dVar.t("Range");
            if (!TextUtils.isEmpty(strT3)) {
                a1dVar3.Q("Range", strT3);
            }
            jliVar.q(ky1Var2, this.t + 1, gy1Var, wveVar);
            this.c = new srh(26);
        } catch (Exception e) {
            this.u.E(gy1Var, e, this, ky1Var, wveVar);
        }
    }

    public final void l(Exception exc) {
        ky1 ky1Var = this.q;
        jli jliVar = this.u;
        gy1 gy1Var = this.p;
        if (exc != null) {
            jliVar.E(gy1Var, exc, null, ky1Var, this.r);
            return;
        }
        if (gy1Var.isCancelled()) {
            return;
        }
        if (gy1Var.j != null && this.i == null) {
            ((pz1) jliVar.d).e(gy1Var.i);
            gy1Var.i = ((pz1) jliVar.d).d(gy1Var.j, ky1Var.e);
        }
        Iterator it = ((CopyOnWriteArrayList) jliVar.b).iterator();
        while (it.hasNext()) {
            ((fvr) it.next()).c(this.s);
        }
    }

    public final String toString() {
        a1d a1dVar = this.i;
        if (a1dVar == null) {
            return super.toString();
        }
        return a1dVar.R(this.l + StringUtil.SPACE + this.k + StringUtil.SPACE + this.m);
    }
}
