package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class m68 implements upi {
    public final f68 a;
    public final qpi b;
    public gnl c = gnl.i;
    public OkHttpClient d;
    public y9u e;

    public m68(f68 f68Var, qpi qpiVar) {
        this.a = f68Var;
        this.b = qpiVar;
    }

    public static ns7 a(i68 i68Var) {
        if (i68Var instanceof g68) {
            g68 g68Var = (g68) i68Var;
            v28 v28Var = g68Var.a;
            OkHttpClient okHttpClient = g68Var.b;
            v28Var.getClass();
            okHttpClient.getClass();
            return new t28(v28Var.a, v28Var.b, v28Var.c, okHttpClient, v28Var.e, v28Var.f);
        }
        if (!(i68Var instanceof h68)) {
            f9e.e();
            return null;
        }
        ms7 ms7Var = ((h68) i68Var).a;
        ms7Var.getClass();
        return new vur(ms7Var);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:61:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0135  */
    /* JADX WARN: Code duplicated, block: B:68:0x0144  */
    /* JADX WARN: Code duplicated, block: B:73:0x0157 A[PHI: r2
  0x0157: PHI (r2v16 ??) = (r2v11 ??), (r2v17 ??) binds: [B:83:0x0188, B:72:0x0155] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0171  */
    /* JADX WARN: Code duplicated, block: B:79:0x0174  */
    /* JADX WARN: Code duplicated, block: B:81:0x0178  */
    /* JADX WARN: Code duplicated, block: B:82:0x0186  */
    /* JADX WARN: Code duplicated, block: B:84:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x019e  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [zml] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [oxj] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [cif] */
    @Override // defpackage.upi
    public final ppi A(hqi hqiVar) throws Throwable {
        Throwable th;
        i68 g68Var;
        v28 v28Var;
        ms7 ms7Var;
        i68 g68Var2;
        Boolean bool;
        boolean zBooleanValue;
        pkm vdbVar;
        Boolean bool2;
        boolean zBooleanValue2;
        Boolean bool3;
        boolean zBooleanValue3;
        ns7 ns7VarA;
        ns7 ns7VarA2;
        OkHttpClient okHttpClient;
        OkHttpClient okHttpClient2;
        gnl gnlVar;
        Object oxjVar;
        i4f i4fVar;
        gnl gnlVar2;
        boolean z;
        boolean z2;
        oxe oxeVar;
        ?? r10;
        ?? oxjVar2;
        ?? c6oVar;
        zml zmlVar;
        Object vdbVar2;
        OkHttpClient okHttpClient3;
        OkHttpClient okHttpClientC0;
        if (this.e == null) {
            gnl gnlVar3 = hqiVar.i;
            uns unsVar = hqiVar.j;
            this.c = gnlVar3;
            int i = 14;
            vdt vdtVarB = okg.b(new hj6(14, hqiVar));
            OkHttpClient okHttpClient4 = this.c.h;
            if (okHttpClient4 == null) {
                okHttpClient4 = (OkHttpClient) vdtVarB.getValue();
            }
            this.d = okHttpClient4;
            f68 f68Var = this.a;
            v28 v28Var2 = f68Var.c;
            ms7 ms7Var2 = f68Var.a;
            if (v28Var2 != null) {
                OkHttpClient okHttpClient5 = v28Var2.d;
                g68Var = new g68(v28Var2, okHttpClient5 != null ? ume.c0(okHttpClient5, unsVar) : (OkHttpClient) vdtVarB.getValue());
            } else {
                if (ms7Var2 != null) {
                    g68Var = new h68(ms7Var2);
                } else {
                    OkHttpClient okHttpClient6 = (OkHttpClient) vdtVarB.getValue();
                    u28 u28Var = new u28();
                    u28Var.d = okHttpClient6;
                    Boolean bool4 = u28Var.a;
                    boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : false;
                    pkm vdbVar3 = u28Var.c;
                    if (vdbVar3 == null) {
                        vdbVar3 = new vdb();
                    }
                    Boolean bool5 = u28Var.b;
                    boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : false;
                    OkHttpClient okHttpClient7 = u28Var.d;
                    th = null;
                    g34 g34Var = u28Var.e;
                    Boolean bool6 = u28Var.f;
                    g68Var = new g68(new v28(zBooleanValue4, vdbVar3, zBooleanValue5, okHttpClient7, g34Var, bool6 != null ? bool6.booleanValue() : false), okHttpClient6);
                }
                v28Var = f68Var.d;
                ms7Var = f68Var.b;
                if (v28Var != null) {
                    okHttpClient3 = v28Var.d;
                    if (okHttpClient3 != null) {
                        okHttpClientC0 = ume.c0(okHttpClient3, unsVar);
                    } else {
                        okHttpClientC0 = (OkHttpClient) vdtVarB.getValue();
                    }
                    g68Var2 = new g68(v28Var, okHttpClientC0);
                } else if (ms7Var != null) {
                    g68Var2 = new h68(ms7Var);
                } else {
                    OkHttpClient okHttpClient8 = (OkHttpClient) vdtVarB.getValue();
                    u28 u28Var2 = new u28();
                    u28Var2.d = okHttpClient8;
                    bool = u28Var2.a;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    vdbVar = u28Var2.c;
                    if (vdbVar == null) {
                        vdbVar = new vdb();
                    }
                    pkm pkmVar = vdbVar;
                    bool2 = u28Var2.b;
                    if (bool2 != null) {
                        zBooleanValue2 = bool2.booleanValue();
                    } else {
                        zBooleanValue2 = false;
                    }
                    OkHttpClient okHttpClient9 = u28Var2.d;
                    g34 g34Var2 = u28Var2.e;
                    bool3 = u28Var2.f;
                    if (bool3 != null) {
                        zBooleanValue3 = bool3.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    g68Var2 = new g68(new v28(zBooleanValue, pkmVar, zBooleanValue2, okHttpClient9, g34Var2, zBooleanValue3), okHttpClient8);
                }
                ns7VarA = a(g68Var);
                ns7VarA2 = a(g68Var2);
                okHttpClient = this.d;
                if (okHttpClient != null) {
                    Intrinsics.k("telemetryOkHttpClient");
                    throw th;
                }
                if (this.c.f) {
                    hpk hpkVarC = okHttpClient.c();
                    hpkVarC.c.add(new cu2(1));
                    okHttpClient2 = new OkHttpClient(hpkVarC);
                } else {
                    okHttpClient2 = okHttpClient;
                }
                gnlVar = this.c;
                if (gnlVar.b) {
                    oxjVar = th;
                } else {
                    oxjVar = new oxj(okHttpClient2, new t68(gnlVar.d, 0));
                }
                i4fVar = i4f.n;
                gnlVar2 = this.c;
                gnlVar2.getClass();
                z = gnlVar2.b;
                z2 = gnlVar2.c;
                if (z || z2) {
                    oxeVar = gnlVar2.e;
                    if (z2) {
                        zmlVar = new zml(new aei(i, gnlVar2), i4fVar, okHttpClient2, new t68(oxeVar, 1), gnlVar2.g);
                        if (z) {
                            r10 = zmlVar;
                            c6oVar = zmlVar;
                        }
                        q7p q7pVar = new q7p(28);
                        vdbVar2 = f68Var.e;
                        if (vdbVar2 == null) {
                            vdbVar2 = new vdb();
                        }
                        this.e = new y9u(ns7VarA, ns7VarA2, q7pVar, vdbVar2, this.b, (Object) c6oVar, oxjVar, 7);
                    } else {
                        r10 = th;
                    }
                    if (oxjVar == null) {
                        oxjVar2 = new oxj(okHttpClient2, new t68(gnlVar2.d, 0));
                    } else {
                        oxjVar2 = oxjVar;
                    }
                    if (r10 != 0) {
                        c6oVar = new c6o((oxj) oxjVar2, (zml) r10);
                    }
                    q7p q7pVar2 = new q7p(28);
                    vdbVar2 = f68Var.e;
                    if (vdbVar2 == null) {
                        vdbVar2 = new vdb();
                    }
                    this.e = new y9u(ns7VarA, ns7VarA2, q7pVar2, vdbVar2, this.b, (Object) c6oVar, oxjVar, 7);
                } else {
                    oxjVar2 = cif.k;
                }
                c6oVar = oxjVar2;
                q7p q7pVar3 = new q7p(28);
                vdbVar2 = f68Var.e;
                if (vdbVar2 == null) {
                    vdbVar2 = new vdb();
                }
                this.e = new y9u(ns7VarA, ns7VarA2, q7pVar3, vdbVar2, this.b, (Object) c6oVar, oxjVar, 7);
            }
            th = null;
            v28Var = f68Var.d;
            ms7Var = f68Var.b;
            if (v28Var != null) {
                okHttpClient3 = v28Var.d;
                if (okHttpClient3 != null) {
                    okHttpClientC0 = ume.c0(okHttpClient3, unsVar);
                } else {
                    okHttpClientC0 = (OkHttpClient) vdtVarB.getValue();
                }
                g68Var2 = new g68(v28Var, okHttpClientC0);
            } else if (ms7Var != null) {
                g68Var2 = new h68(ms7Var);
            } else {
                OkHttpClient okHttpClient10 = (OkHttpClient) vdtVarB.getValue();
                u28 u28Var3 = new u28();
                u28Var3.d = okHttpClient10;
                bool = u28Var3.a;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                vdbVar = u28Var3.c;
                if (vdbVar == null) {
                    vdbVar = new vdb();
                }
                pkm pkmVar2 = vdbVar;
                bool2 = u28Var3.b;
                if (bool2 != null) {
                    zBooleanValue2 = bool2.booleanValue();
                } else {
                    zBooleanValue2 = false;
                }
                OkHttpClient okHttpClient11 = u28Var3.d;
                g34 g34Var3 = u28Var3.e;
                bool3 = u28Var3.f;
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                g68Var2 = new g68(new v28(zBooleanValue, pkmVar2, zBooleanValue2, okHttpClient11, g34Var3, zBooleanValue3), okHttpClient10);
            }
            ns7VarA = a(g68Var);
            ns7VarA2 = a(g68Var2);
            okHttpClient = this.d;
            if (okHttpClient != null) {
                Intrinsics.k("telemetryOkHttpClient");
                throw th;
            }
            if (this.c.f) {
                hpk hpkVarC2 = okHttpClient.c();
                hpkVarC2.c.add(new cu2(1));
                okHttpClient2 = new OkHttpClient(hpkVarC2);
            } else {
                okHttpClient2 = okHttpClient;
            }
            gnlVar = this.c;
            if (gnlVar.b) {
                oxjVar = new oxj(okHttpClient2, new t68(gnlVar.d, 0));
            } else {
                oxjVar = th;
            }
            i4fVar = i4f.n;
            gnlVar2 = this.c;
            gnlVar2.getClass();
            z = gnlVar2.b;
            z2 = gnlVar2.c;
            if (z) {
                oxeVar = gnlVar2.e;
                if (z2) {
                    zmlVar = new zml(new aei(i, gnlVar2), i4fVar, okHttpClient2, new t68(oxeVar, 1), gnlVar2.g);
                    if (z) {
                        r10 = zmlVar;
                        c6oVar = zmlVar;
                    }
                } else {
                    r10 = th;
                }
                if (oxjVar == null) {
                    oxjVar2 = new oxj(okHttpClient2, new t68(gnlVar2.d, 0));
                } else {
                    oxjVar2 = oxjVar;
                }
                if (r10 != 0) {
                    c6oVar = new c6o((oxj) oxjVar2, (zml) r10);
                } else {
                    c6oVar = oxjVar2;
                }
            } else {
                oxeVar = gnlVar2.e;
                if (z2) {
                    zmlVar = new zml(new aei(i, gnlVar2), i4fVar, okHttpClient2, new t68(oxeVar, 1), gnlVar2.g);
                    if (z) {
                        r10 = zmlVar;
                        c6oVar = zmlVar;
                    }
                } else {
                    r10 = th;
                }
                if (oxjVar == null) {
                    oxjVar2 = new oxj(okHttpClient2, new t68(gnlVar2.d, 0));
                } else {
                    oxjVar2 = oxjVar;
                }
                if (r10 != 0) {
                    c6oVar = new c6o((oxj) oxjVar2, (zml) r10);
                } else {
                    c6oVar = oxjVar2;
                }
            }
            q7p q7pVar4 = new q7p(28);
            vdbVar2 = f68Var.e;
            if (vdbVar2 == null) {
                vdbVar2 = new vdb();
            }
            this.e = new y9u(ns7VarA, ns7VarA2, q7pVar4, vdbVar2, this.b, (Object) c6oVar, oxjVar, 7);
        } else {
            th = null;
        }
        y9u y9uVar = this.e;
        if (y9uVar != null) {
            return y9uVar.A(hqiVar);
        }
        Intrinsics.k("mediaSourceFactoryDelegate");
        throw th;
    }
}
