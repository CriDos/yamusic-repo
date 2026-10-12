package defpackage;

import java.io.File;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class up7 {
    public final File a;
    public final mie b;
    public final k0c c;
    public final d1c d;
    public final oq e;
    public final q7p f;
    public final ewf g;
    public final ajj h;
    public final o9n i;
    public final gw6 j;
    public final w27 k;
    public final voj l;
    public final o18 m;

    public up7(File file, mie mieVar, k0c k0cVar, d1c d1cVar, oq oqVar, q7p q7pVar, k0c k0cVar2, ewf ewfVar, ajj ajjVar, o9n o9nVar, gw6 gw6Var, w27 w27Var) {
        mieVar.getClass();
        w27Var.getClass();
        this.a = file;
        this.b = mieVar;
        this.c = k0cVar;
        this.d = d1cVar;
        this.e = oqVar;
        this.f = q7pVar;
        this.g = ewfVar;
        this.h = ajjVar;
        this.i = o9nVar;
        this.j = gw6Var;
        this.k = w27Var;
        this.l = nw7.a();
        this.m = new o18(28);
    }

    public static final Object a(up7 up7Var, boolean z, boolean z2, String str, String str2, String str3, ap7 ap7Var, boolean z3, pp7 pp7Var) {
        up7Var.getClass();
        if (str3 == null) {
            return hra.a;
        }
        if (!z3) {
            return ira.a;
        }
        String strA = up7Var.b.a(Boolean.valueOf(z2), str, str2, str3, ap7Var);
        return up7Var.m.N(strA, new qp7(z, up7Var, new File(up7Var.a, strA), ap7Var, str3, z2, str2, str, null), pp7Var);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc A[Catch: all -> 0x0142, LOOP:0: B:43:0x00bd->B:56:0x00fc, LOOP_END, TryCatch #1 {all -> 0x0142, blocks: (B:22:0x0078, B:24:0x007e, B:26:0x0084, B:29:0x008c, B:31:0x0092, B:33:0x0096, B:35:0x009c, B:36:0x00a2, B:37:0x00a7, B:38:0x00a8, B:40:0x00ae, B:43:0x00bd, B:45:0x00cd, B:47:0x00d9, B:49:0x00e2, B:52:0x00f1, B:53:0x00f4, B:56:0x00fc, B:58:0x0104, B:60:0x0108, B:61:0x010e, B:63:0x0112, B:64:0x0118, B:66:0x011c, B:67:0x0122, B:69:0x0126, B:70:0x012c, B:71:0x0131, B:57:0x00ff, B:72:0x0132, B:73:0x0139, B:74:0x013a, B:75:0x0141), top: B:90:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:94:0x0104 A[EDGE_INSN: B:94:0x0104->B:58:0x0104 BREAK  A[LOOP:0: B:43:0x00bd->B:56:0x00fc], SYNTHETIC] */
    public static final Object b(up7 up7Var, String str, String str2, String str3, String str4, pw6 pw6Var) {
        rp7 rp7Var;
        Object ujpVar;
        xnj xnjVar;
        ajj ajjVar = up7Var.h;
        if (pw6Var instanceof rp7) {
            rp7Var = (rp7) pw6Var;
            int i = rp7Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rp7Var.l = i - Integer.MIN_VALUE;
            } else {
                rp7Var = new rp7(up7Var, pw6Var);
            }
        } else {
            rp7Var = new rp7(up7Var, pw6Var);
        }
        Object objInvoke = rp7Var.j;
        f37 f37Var = f37.a;
        int i2 = rp7Var.l;
        y9h y9hVar = null;
        if (i2 == 0) {
            l45.R(objInvoke);
            axe axeVar = new axe(mqt.d(str, "/v1/appwidget/daily"), up7Var.e.b(str3, str2, str4), null);
            rp7Var.l = 1;
            objInvoke = ajjVar.invoke(axeVar, rp7Var);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        objInvoke.getClass();
        InputStream inputStream = ((cxe) objInvoke).c;
        if (inputStream == null) {
            c.p("bodyInputStream is null");
            return null;
        }
        try {
            dhp dhpVar = (dhp) qae.c0(up7Var.g, dhp.Companion.serializer(), inputStream);
            inputStream.close();
            dhpVar.getClass();
            try {
                sjp sjpVar = akp.b;
                zgp zgpVar = dhpVar.a;
                if (zgpVar == null) {
                    throw new IllegalStateException("data is null");
                }
                String id = zgpVar.getId();
                if (id == null) {
                    throw new IllegalStateException("id is null");
                }
                String title = zgpVar.getTitle();
                if (title == null) {
                    title = "";
                }
                kgp kgpVarQ = zgpVar.q();
                if (kgpVarQ != null) {
                    if (!(kgpVarQ instanceof jgp)) {
                        throw new p7k();
                    }
                    String str5 = ((jgp) kgpVarQ).a;
                    if (str5 != null) {
                        y9hVar = new y9h(str5);
                    }
                }
                ynj ynjVarA = zgpVar.a();
                if (ynjVarA != null) {
                    xnjVar = new xnj();
                    Object[] objArr = ynjVarA.b;
                    long[] jArr = ynjVarA.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j = jArr[i3];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i3 != length) {
                                    break;
                                    break;
                                }
                                i3++;
                            } else {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((255 & j) < 128) {
                                        chp chpVar = (chp) objArr[(i3 << 3) + i5];
                                        String str6 = chpVar.a;
                                        String str7 = chpVar.b;
                                        if (str6 != null && str7 != null) {
                                            xnjVar.j(str7, str6);
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i4 != 8) {
                                    break;
                                }
                                if (i3 != length) {
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                } else {
                    xnjVar = c5q.b;
                    xnjVar.getClass();
                }
                if (zgpVar instanceof pgp) {
                    ujpVar = new dah(id, title, y9hVar, xnjVar);
                } else if (zgpVar instanceof sgp) {
                    ujpVar = new gah(id, title, y9hVar, xnjVar);
                } else if (zgpVar instanceof vgp) {
                    ujpVar = new jah(id, title, y9hVar, xnjVar);
                } else {
                    if (!(zgpVar instanceof ygp)) {
                        throw new p7k();
                    }
                    ujpVar = new mah(id, title, y9hVar, xnjVar);
                }
                l45.R(ujpVar);
                return ujpVar;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                l45.l(inputStream, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(up7 up7Var, boolean z, pw6 pw6Var) {
        tp7 tp7Var;
        voj vojVar;
        File file;
        if (pw6Var instanceof tp7) {
            tp7Var = (tp7) pw6Var;
            int i = tp7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tp7Var.o = i - Integer.MIN_VALUE;
            } else {
                tp7Var = new tp7(up7Var, pw6Var);
            }
        } else {
            tp7Var = new tp7(up7Var, pw6Var);
        }
        Object obj = tp7Var.m;
        f37 f37Var = f37.a;
        int i2 = tp7Var.o;
        if (i2 == 0) {
            l45.R(obj);
            File file2 = new File(up7Var.a, "isEnabled");
            vojVar = up7Var.l;
            tp7Var.k = file2;
            tp7Var.l = vojVar;
            tp7Var.j = z;
            tp7Var.o = 1;
            if (vojVar.a(tp7Var) == f37Var) {
                return f37Var;
            }
            file = file2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = tp7Var.j;
            vojVar = tp7Var.l;
            file = tp7Var.k;
            l45.R(obj);
        }
        try {
            if (file.exists()) {
                if (z) {
                    throw new IllegalStateException("Already enabled");
                }
                file.delete();
            } else {
                if (!z) {
                    throw new IllegalStateException("Already disabled");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
            }
            vojVar.b(null);
            return Unit.a;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(boolean z, pw6 pw6Var) {
        sp7 sp7Var;
        if (pw6Var instanceof sp7) {
            sp7Var = (sp7) pw6Var;
            int i = sp7Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sp7Var.l = i - Integer.MIN_VALUE;
            } else {
                sp7Var = new sp7(this, pw6Var);
            }
        } else {
            sp7Var = new sp7(this, pw6Var);
        }
        Object objU = sp7Var.j;
        f37 f37Var = f37.a;
        int i2 = sp7Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objU);
            zc8 zc8VarI = di0.I(this.j, this.k, null, new k71(this, z, continuation, 4), 2);
            sp7Var.l = 1;
            objU = zc8VarI.u(sp7Var);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        return ((akp) objU).a;
    }
}
