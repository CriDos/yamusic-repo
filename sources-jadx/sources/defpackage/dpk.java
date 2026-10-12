package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.io.IOException;
import java.util.ArrayList;
import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class dpk implements Call {
    public final wcp a;
    public final Object[] b;
    public final a54 c;
    public final g07 d;
    public volatile boolean e;
    public b54 f;
    public Throwable g;
    public boolean h;

    public dpk(wcp wcpVar, Object[] objArr, a54 a54Var, g07 g07Var) {
        this.a = wcpVar;
        this.b = objArr;
        this.c = a54Var;
        this.d = g07Var;
    }

    @Override // retrofit2.Call
    public final void C(l54 l54Var) {
        b54 b54Var;
        Throwable th;
        synchronized (this) {
            try {
                if (this.h) {
                    throw new IllegalStateException("Already executed.");
                }
                this.h = true;
                b54Var = this.f;
                th = this.g;
                if (b54Var == null && th == null) {
                    try {
                        b54 b54VarA = a();
                        this.f = b54VarA;
                        b54Var = b54VarA;
                    } catch (Throwable th2) {
                        th = th2;
                        o8i.d0(th);
                        this.g = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            l54Var.A(this, th);
            return;
        }
        if (this.e) {
            b54Var.cancel();
        }
        b54Var.y(new y62(this, l54Var, 2));
    }

    public final b54 a() {
        mxe mxeVar;
        oxe oxeVarE;
        wcp wcpVar = this.a;
        xde[] xdeVarArr = wcpVar.j;
        Object[] objArr = this.b;
        int length = objArr.length;
        if (length != xdeVarArr.length) {
            c.x(lo5.q(aui.u(length, "Argument count (", ") doesn't match expected count ("), xdeVarArr.length, ")"));
            return null;
        }
        jcp jcpVar = new jcp(wcpVar.c, wcpVar.b, wcpVar.d, wcpVar.e, wcpVar.f, wcpVar.g, wcpVar.h, wcpVar.i);
        if (wcpVar.k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            xdeVarArr[i].y(jcpVar, objArr[i]);
        }
        mxe mxeVar2 = jcpVar.d;
        if (mxeVar2 != null) {
            oxeVarE = mxeVar2.e();
        } else {
            String str = jcpVar.c;
            oxe oxeVar = jcpVar.b;
            oxeVar.getClass();
            str.getClass();
            try {
                mxeVar = new mxe();
                mxeVar.h(oxeVar, str);
            } catch (IllegalArgumentException unused) {
                mxeVar = null;
            }
            oxeVarE = mxeVar != null ? mxeVar.e() : null;
            if (oxeVarE == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(oxeVar);
                wsu.o(sb, ", Relative: ", jcpVar.c);
                return null;
            }
        }
        hcp fcpVar = jcpVar.k;
        if (fcpVar == null) {
            i8w i8wVar = jcpVar.j;
            if (i8wVar != null) {
                fcpVar = new xdd((ArrayList) i8wVar.a, (ArrayList) i8wVar.b);
            } else {
                w0h w0hVar = jcpVar.i;
                if (w0hVar != null) {
                    ArrayList arrayList2 = (ArrayList) w0hVar.b;
                    if (arrayList2.isEmpty()) {
                        c.p("Multipart body must have at least one part.");
                        return null;
                    }
                    fcpVar = new hej((t04) w0hVar.c, (pqi) w0hVar.d, vjv.x(arrayList2));
                } else if (jcpVar.h) {
                    vjv.c(0L, 0L, 0L);
                    fcpVar = new gcp(null, 0, new byte[0]);
                }
            }
        }
        pqi pqiVar = jcpVar.g;
        fle fleVar = jcpVar.f;
        if (pqiVar != null) {
            if (fcpVar != null) {
                fcpVar = new fcp(fcpVar, pqiVar);
            } else {
                fleVar.b(HttpMessage.CONTENT_TYPE_HEADER, pqiVar.a);
            }
        }
        bcp bcpVar = jcpVar.e;
        bcpVar.getClass();
        bcpVar.a = oxeVarE;
        bcpVar.c = fleVar.g().m();
        bcpVar.e(jcpVar.a, fcpVar);
        bcpVar.f(xof.class, new xof(wcpVar.a, arrayList));
        b54 b54VarA = this.c.a(bcpVar.b());
        if (b54VarA != null) {
            return b54VarA;
        }
        no5.g("Call.Factory returned null.");
        return null;
    }

    @Override // retrofit2.Call
    public final synchronized dcp b() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return c().b();
    }

    public final b54 c() throws IOException {
        b54 b54Var = this.f;
        if (b54Var != null) {
            return b54Var;
        }
        Throwable th = this.g;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            b54 b54VarA = a();
            this.f = b54VarA;
            return b54VarA;
        } catch (IOException | Error | RuntimeException e) {
            o8i.d0(e);
            this.g = e;
            throw e;
        }
    }

    @Override // retrofit2.Call
    public final void cancel() {
        b54 b54Var;
        this.e = true;
        synchronized (this) {
            b54Var = this.f;
        }
        if (b54Var != null) {
            b54Var.cancel();
        }
    }

    public final Object clone() {
        return new dpk(this.a, this.b, this.c, this.d);
    }

    public final Response d(qfp qfpVar) throws IOException {
        tfp tfpVar = qfpVar.g;
        pfp pfpVarH = qfpVar.h();
        pfpVarH.g = new cpk(tfpVar.h(), tfpVar.q());
        qfp qfpVarA = pfpVarH.a();
        int i = qfpVarA.d;
        if (i < 200 || i >= 300) {
            try {
                av3 av3Var = new av3();
                tfpVar.y().r0(av3Var);
                return Response.a(new awo(tfpVar.q(), tfpVar.h(), av3Var, 1), qfpVarA);
            } finally {
                tfpVar.close();
            }
        }
        if (i == 204 || i == 205) {
            tfpVar.close();
            return Response.d(null, qfpVarA);
        }
        bpk bpkVar = new bpk(tfpVar);
        try {
            return Response.d(this.d.a(bpkVar), qfpVarA);
        } catch (RuntimeException e) {
            IOException iOException = bpkVar.d;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // retrofit2.Call
    public final boolean q() {
        boolean z = true;
        if (this.e) {
            return true;
        }
        synchronized (this) {
            try {
                b54 b54Var = this.f;
                if (b54Var == null || !b54Var.q()) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // retrofit2.Call
    /* JADX INFO: renamed from: clone */
    public final Call mo1clone() {
        return new dpk(this.a, this.b, this.c, this.d);
    }
}
