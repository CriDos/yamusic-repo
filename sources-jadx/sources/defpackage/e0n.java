package defpackage;

import android.database.SQLException;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class e0n {
    public final Function0 a;

    public /* synthetic */ e0n(Function0 function0) {
        this.a = function0;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009e A[Catch: IOException -> 0x00bc, PHI: r1 r11
  0x009e: PHI (r1v4 dj0) = (r1v2 dj0), (r1v5 dj0) binds: [B:46:0x009c, B:56:0x00b9] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r11v6 h45) = (r11v4 h45), (r11v7 h45) binds: [B:46:0x009c, B:56:0x00b9] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #17 {IOException -> 0x00bc, blocks: (B:27:0x006b, B:47:0x009e), top: B:89:0x0017 }] */
    public yn0 a(int i, tws... twsVarArr) {
        Throwable th;
        h45 h45Var;
        IllegalStateException illegalStateException;
        SQLException sQLException;
        tws[] twsVarArr2 = twsVarArr;
        a2p a2pVar = new a2p();
        a2pVar.a = 1;
        c2p c2pVar = new c2p();
        ArrayList arrayList = new ArrayList();
        dj0 dj0Var = null;
        try {
            try {
                try {
                    dj0 dj0Var2 = (dj0) this.a.invoke();
                    try {
                        h45Var = new h45(dj0Var2);
                        try {
                            try {
                                dj0Var2.a.beginTransaction();
                                int length = twsVarArr2.length;
                                int i2 = 0;
                                while (i2 < length) {
                                    tws twsVar = twsVarArr2[i2];
                                    c2pVar.a = twsVar;
                                    ry9 ry9Var = new ry9(c2pVar, a2pVar, twsVarArr2, i, this, arrayList);
                                    try {
                                        twsVar.a(h45Var);
                                    } catch (SQLException e) {
                                        ry9Var.invoke(e);
                                    } catch (IllegalStateException e2) {
                                        ry9Var.invoke(e2);
                                    }
                                    a2pVar.a++;
                                    i2++;
                                    twsVarArr2 = twsVarArr;
                                }
                                dj0Var2.a.setTransactionSuccessful();
                                try {
                                    dj0Var2.a.endTransaction();
                                } catch (IllegalStateException unused) {
                                }
                                h45Var.close();
                                dj0Var2.close();
                            } catch (Throwable th2) {
                                th = th2;
                                dj0Var = dj0Var2;
                                if (dj0Var != null) {
                                    try {
                                        dj0Var.a.endTransaction();
                                    } catch (IllegalStateException unused2) {
                                    }
                                }
                                if (h45Var != null) {
                                    h45Var.close();
                                }
                                if (dj0Var == null) {
                                    throw th;
                                }
                                try {
                                    dj0Var.close();
                                    throw th;
                                } catch (IOException unused3) {
                                    throw th;
                                }
                            }
                        } catch (SQLException e3) {
                            sQLException = e3;
                            dj0Var = dj0Var2;
                            arrayList.add(new z6a("Error during statements execution.", sQLException));
                            if (dj0Var != null) {
                                try {
                                    dj0Var.a.endTransaction();
                                } catch (IllegalStateException unused4) {
                                }
                            }
                            if (h45Var != null) {
                                h45Var.close();
                            }
                            if (dj0Var != null) {
                                dj0Var.close();
                            }
                        } catch (IllegalStateException e4) {
                            illegalStateException = e4;
                            dj0Var = dj0Var2;
                            arrayList.add(new z6a("Error during statements execution.", illegalStateException));
                            if (dj0Var != null) {
                                try {
                                    dj0Var.a.endTransaction();
                                } catch (IllegalStateException unused5) {
                                }
                            }
                            if (h45Var != null) {
                                h45Var.close();
                            }
                            if (dj0Var != null) {
                                dj0Var.close();
                            }
                        }
                    } catch (SQLException e5) {
                        sQLException = e5;
                        h45Var = null;
                    } catch (IllegalStateException e6) {
                        illegalStateException = e6;
                        h45Var = null;
                    } catch (Throwable th3) {
                        th = th3;
                        h45Var = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (SQLException e7) {
                sQLException = e7;
                h45Var = null;
            } catch (IllegalStateException e8) {
                illegalStateException = e8;
                h45Var = null;
            } catch (Throwable th5) {
                th = th5;
                h45Var = null;
            }
        } catch (IOException unused6) {
        }
        return new yn0(arrayList);
    }
}
