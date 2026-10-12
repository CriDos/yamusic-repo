package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class ezf implements Closeable {
    public static final jrb d = new jrb(5);
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public ezf(a54 a54Var) {
        this.a = 0;
        this.b = new qmd(18, a54Var);
        this.c = okg.b(new qmd(19, this));
    }

    public void C(int i, int i2, boolean z) {
        if (z) {
            ((sz1) this.c).l++;
        }
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            if (xueVar.e) {
                throw new IOException("closed");
            }
            xueVar.a(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            xueVar.a.writeInt(i);
            xueVar.a.writeInt(i2);
            xueVar.a.flush();
        }
    }

    public void E(int i, r1c r1cVar) {
        ((sz1) this.c).l++;
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            if (xueVar.e) {
                throw new IOException("closed");
            }
            if (r1cVar.a == -1) {
                throw new IllegalArgumentException();
            }
            xueVar.a(i, 4, (byte) 3, (byte) 0);
            xueVar.a.writeInt(r1cVar.a);
            xueVar.a.flush();
        }
    }

    public void I(sgf sgfVar) {
        int i;
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            try {
                if (xueVar.e) {
                    throw new IOException("closed");
                }
                int i2 = 0;
                xueVar.a(0, Integer.bitCount(sgfVar.b) * 6, (byte) 4, (byte) 0);
                while (i2 < 10) {
                    if (sgfVar.a(i2)) {
                        if (i2 == 4) {
                            i = 3;
                        } else {
                            i = i2 == 7 ? 4 : i2;
                        }
                        xueVar.a.writeShort(i);
                        xueVar.a.writeInt(sgfVar.a[i2]);
                    }
                    i2++;
                }
                xueVar.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void J(int i, long j) {
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            if (xueVar.e) {
                throw new IOException("closed");
            }
            if (j == 0 || j > 2147483647L) {
                Locale locale = Locale.US;
                throw new IllegalArgumentException("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j);
            }
            xueVar.a(i, 4, (byte) 8, (byte) 0);
            xueVar.a.writeInt((int) j);
            xueVar.a.flush();
        }
    }

    public void a(sgf sgfVar) {
        ((sz1) this.c).l++;
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            if (xueVar.e) {
                throw new IOException("closed");
            }
            int i = xueVar.d;
            if ((sgfVar.b & 32) != 0) {
                i = sgfVar.a[5];
            }
            xueVar.d = i;
            xueVar.a(0, 0, (byte) 4, (byte) 1);
            xueVar.a.flush();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                break;
            default:
                ((xue) this.b).close();
                break;
        }
    }

    public void flush() {
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            if (xueVar.e) {
                throw new IOException("closed");
            }
            xueVar.a.flush();
        }
    }

    public void h() {
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            try {
                if (xueVar.e) {
                    throw new IOException("closed");
                }
                Logger logger = zue.a;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(">> CONNECTION " + zue.b.e());
                }
                xueVar.a.write(zue.b.s());
                xueVar.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object q(t65 t65Var, pw6 pw6Var) {
        dzf dzfVar;
        jrb jrbVar;
        if (pw6Var instanceof dzf) {
            dzfVar = (dzf) pw6Var;
            int i = dzfVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzfVar.m = i - Integer.MIN_VALUE;
            } else {
                dzfVar = new dzf(this, pw6Var);
            }
        } else {
            dzfVar = new dzf(this, pw6Var);
        }
        Object obj = dzfVar.k;
        f37 f37Var = f37.a;
        int i2 = dzfVar.m;
        qfp qfpVarExecute = null;
        if (i2 == 0) {
            l45.R(obj);
            a54 a54Var = (a54) ((vdt) this.c).getValue();
            t65Var.getClass();
            bcp bcpVar = new bcp();
            bcpVar.g((String) t65Var.c);
            bcpVar.c = spk.a((List) t65Var.d).m();
            int i3 = 2;
            if (((twe) t65Var.b) == twe.a) {
                bcpVar.e(ServiceCommand.TYPE_GET, null);
            } else {
                sve sveVar = (sve) t65Var.e;
                if (sveVar == null) {
                    c.p("HTTP POST requires a request body");
                    return null;
                }
                bcpVar.e(ServiceCommand.TYPE_POST, new duc(i3, sveVar));
            }
            dcp dcpVarB = bcpVar.b();
            jrb jrbVar2 = d;
            dzfVar.j = jrbVar2;
            dzfVar.m = 1;
            w64 w64Var = new w64(1, dof.b(dzfVar));
            w64Var.s();
            b54 b54VarA = a54Var.a(dcpVarB);
            w64Var.u(new n01(i3, b54VarA));
            try {
                qfpVarExecute = b54VarA.execute();
                e = null;
            } catch (IOException e) {
                e = e;
            }
            if (e != null) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new ujp(new zs0(e, "Failed to execute GraphQL http network request")));
            } else {
                sjp sjpVar2 = akp.b;
                qfpVarExecute.getClass();
                w64Var.resumeWith(qfpVarExecute);
            }
            Object objR = w64Var.r();
            f37 f37Var2 = f37.a;
            if (objR == f37Var) {
                return f37Var;
            }
            obj = objR;
            jrbVar = jrbVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jrbVar = dzfVar.j;
            l45.R(obj);
        }
        qfp qfpVar = (qfp) obj;
        jrbVar.getClass();
        qfpVar.getClass();
        int i4 = qfpVar.d;
        ArrayList arrayList = new ArrayList();
        tfp tfpVar = qfpVar.g;
        tfpVar.getClass();
        cw3 cw3VarY = tfpVar.y();
        cw3VarY.getClass();
        ile ileVar = qfpVar.f;
        IntRange intRangeM = xso.m(0, ileVar.size());
        ArrayList arrayList2 = new ArrayList(vm5.o(intRangeM, 10));
        igf it = intRangeM.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            arrayList2.add(new mwe(ileVar.h(iNextInt), ileVar.r(iNextInt)));
        }
        arrayList.addAll(arrayList2);
        return new bxe(i4, arrayList, cw3VarY);
    }

    public void y(r1c r1cVar, byte[] bArr) {
        xue xueVar = (xue) this.b;
        synchronized (xueVar) {
            try {
                if (xueVar.e) {
                    throw new IOException("closed");
                }
                if (r1cVar.a == -1) {
                    Locale locale = Locale.US;
                    throw new IllegalArgumentException("errorCode.httpCode == -1");
                }
                xueVar.a(0, bArr.length + 8, (byte) 7, (byte) 0);
                xueVar.a.writeInt(0);
                xueVar.a.writeInt(r1cVar.a);
                if (bArr.length > 0) {
                    xueVar.a.write(bArr);
                }
                xueVar.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
    }

    public ezf(sz1 sz1Var, xue xueVar) {
        this.a = 1;
        this.c = sz1Var;
        this.b = xueVar;
    }
}
