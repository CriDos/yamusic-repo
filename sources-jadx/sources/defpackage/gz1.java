package defpackage;

import android.net.Uri;
import android.os.Handler;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gz1 implements xl6 {
    public int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public gz1() {
        this.c = new Object();
        this.d = new e41(0);
    }

    @Override // defpackage.xl6
    public void a(Exception exc, tz1 tz1Var) {
        hy1 hy1Var = (hy1) this.d;
        Uri uri = (Uri) this.e;
        if (exc != null) {
            ((xl6) this.c).a(exc, tz1Var);
            return;
        }
        if (!this.b) {
            ((zhs) this.f).m(tz1Var, hy1Var, uri, this.a, (xl6) this.c);
            return;
        }
        Locale locale = Locale.ENGLISH;
        String host = uri.getHost();
        int i = this.a;
        String strS = yds.s(lo5.t(i, "CONNECT ", host, StringUtils.PROCESS_POSTFIX_DELIMITER, " HTTP/1.1\r\nHost: "), uri.getHost(), "\r\n\r\n");
        ky1 ky1Var = hy1Var.b;
        "Proxying: ".concat(strS);
        ky1Var.getClass();
        sjv.v(tz1Var, strS.getBytes(), new ydf((Object) this, tz1Var, 16));
    }

    public boolean b(int i, int i2) {
        joj jojVar = (joj) this.d;
        int i3 = this.a;
        daj dajVar = (daj) jojVar.a[i + i3];
        daj dajVar2 = (daj) ((joj) this.e).a[i3 + i2];
        s7k s7kVar = t7k.a;
        return Intrinsics.e(dajVar, dajVar2) || dajVar.getClass() == dajVar2.getClass();
    }

    public gtq c(Object obj) {
        gtq gtqVar;
        synchronized (this.c) {
            try {
                int iD = d();
                gtqVar = new gtq(iD, obj);
                if (this.b) {
                    gtqVar.o();
                } else {
                    ((e41) this.d).put(Integer.valueOf(iD), gtqVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gtqVar;
    }

    public int d() {
        int i;
        synchronized (this.c) {
            i = this.a;
            this.a = i + 1;
        }
        return i;
    }

    public void e() {
        ArrayList arrayList;
        synchronized (this.c) {
            try {
                this.b = true;
                arrayList = new ArrayList(((e41) this.d).values());
                ((e41) this.d).clear();
                if (((edi) this.e) != null) {
                    Handler handler = (Handler) this.f;
                    handler.getClass();
                    handler.post((edi) this.e);
                    this.e = null;
                    this.f = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((gtq) it.next()).o();
        }
    }

    public void f(joj jojVar) {
        this.e = jojVar;
    }

    public void g(joj jojVar) {
        this.d = jojVar;
    }

    public void h(int i, Object obj) {
        synchronized (this.c) {
            try {
                gtq gtqVar = (gtq) ((e41) this.d).remove(Integer.valueOf(i));
                if (gtqVar != null) {
                    if (gtqVar.i.getClass() == obj.getClass()) {
                        gtqVar.l(obj);
                    } else {
                        tok.Q("SequencedFutureManager", "Type mismatch, expected " + gtqVar.i.getClass() + ", but was " + obj.getClass());
                    }
                }
                if (((edi) this.e) != null && ((e41) this.d).isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(eaj eajVar) {
        this.c = eajVar;
    }

    public void j(int i) {
        this.a = i;
    }

    public void k(boolean z) {
        this.b = z;
    }

    public gz1(r7k r7kVar, eaj eajVar, int i, joj jojVar, joj jojVar2, boolean z) {
        this.f = r7kVar;
        this.c = eajVar;
        this.a = i;
        this.d = jojVar;
        this.e = jojVar2;
        this.b = z;
    }
}
