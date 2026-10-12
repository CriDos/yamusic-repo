package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g3p {
    public final w78 a;
    public final w78 b;
    public final x7m c;
    public final f2m d;

    public g3p(w78 w78Var, w78 w78Var2, x7m x7mVar, f2m f2mVar) {
        this.a = w78Var;
        this.b = w78Var2;
        this.c = x7mVar;
        this.d = f2mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(g3p g3pVar, PlaybackCommand$QueueLaunch.Basic basic, pw6 pw6Var) throws Throwable {
        a3p a3pVar;
        boolean z;
        if (pw6Var instanceof a3p) {
            a3pVar = (a3p) pw6Var;
            int i = a3pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3pVar.n = i - Integer.MIN_VALUE;
            } else {
                a3pVar = new a3p(g3pVar, pw6Var);
            }
        } else {
            a3pVar = new a3p(g3pVar, pw6Var);
        }
        Object objA = a3pVar.l;
        f37 f37Var = f37.a;
        int i2 = a3pVar.n;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    l45.R(objA);
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th = a3pVar.j;
                        l45.R(objA);
                        throw th;
                    }
                    z = a3pVar.k;
                    l45.R(objA);
                }
                return Boolean.valueOf(z);
            }
            l45.R(objA);
            e7m e7mVar = (e7m) g3pVar.d.b.get(j2p.a(basic.getClass()));
            f7m f7mVar = e7mVar != null ? (f7m) ((alo) e7mVar).a.getValue() : null;
            if (f7mVar == null) {
                yds.y(2, null, "Developer Error. Executor not found for command=" + basic, null);
            }
            if (f7mVar == null) {
                return Boolean.FALSE;
            }
            g3pVar.c.e.a(wkr.a);
            w78 w78Var = g3pVar.b;
            a3pVar.n = 1;
            objA = f7mVar.a(basic, w78Var, a3pVar);
            if (objA == f37Var) {
            }
            return f37Var;
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            e8k e8kVar = e8k.c;
            b3p b3pVar = new b3p(g3pVar, null);
            a3pVar.k = zBooleanValue;
            a3pVar.n = 2;
            if (di0.Y(e8kVar, b3pVar, a3pVar) != f37Var) {
                z = zBooleanValue;
                return Boolean.valueOf(z);
            }
        } catch (Throwable th2) {
            e8k e8kVar2 = e8k.c;
            b3p b3pVar2 = new b3p(g3pVar, null);
            a3pVar.j = th2;
            a3pVar.n = 3;
            if (di0.Y(e8kVar2, b3pVar2, a3pVar) != f37Var) {
                throw th2;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0122  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r14v11, types: [int] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public static final Object b(g3p g3pVar, PlaybackCommand$QueueLaunch.Substituting substituting, pw6 pw6Var) throws Throwable {
        e3p e3pVar;
        ?? BooleanValue;
        e8k e8kVar;
        f3p f3pVar;
        ?? r13;
        int i;
        w78 w78Var = g3pVar.b;
        f2m f2mVar = g3pVar.d;
        if (pw6Var instanceof e3p) {
            e3pVar = (e3p) pw6Var;
            int i2 = e3pVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e3pVar.n = i2 - Integer.MIN_VALUE;
            } else {
                e3pVar = new e3p(g3pVar, pw6Var);
            }
        } else {
            e3pVar = new e3p(g3pVar, pw6Var);
        }
        Object objA = e3pVar.l;
        f37 f37Var = f37.a;
        int i3 = e3pVar.n;
        boolean z = false;
        try {
            if (i3 == 0) {
                l45.R(objA);
                g7m g7mVar = (g7m) f2mVar.d.get(j2p.a(substituting.getClass()));
                l7m l7mVar = g7mVar != null ? (l7m) ((hlo) g7mVar).a.getValue() : null;
                if (l7mVar == null) {
                    yds.y(2, null, "Developer Error. Executor not found for command=" + substituting, null);
                }
                if (l7mVar == null) {
                    return Boolean.FALSE;
                }
                g3pVar.c.e.a(wkr.a);
                e3pVar.n = 1;
                objA = l7mVar.a(substituting, w78Var, e3pVar);
                if (objA == f37Var) {
                }
                return f37Var;
            }
            if (i3 == 1) {
                l45.R(objA);
            } else {
                if (i3 == 2) {
                    l45.R(objA);
                    BooleanValue = ((Boolean) objA).booleanValue();
                    e8kVar = e8k.c;
                    f3pVar = new f3p(g3pVar, null);
                    e3pVar.j = null;
                    e3pVar.k = BooleanValue;
                    e3pVar.n = 3;
                    if (di0.Y(e8kVar, f3pVar, e3pVar) != f37Var) {
                        r13 = BooleanValue;
                    }
                    return f37Var;
                }
                if (i3 != 3) {
                    if (i3 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = e3pVar.j;
                    l45.R(objA);
                    throw th;
                }
                i = e3pVar.k;
                l45.R(objA);
            }
            if (r13 != 0) {
                r13 = i;
                z = true;
            }
            r13 = i;
            return Boolean.valueOf(z);
            k7m k7mVar = (k7m) objA;
            if (!(k7mVar instanceof h7m)) {
                if (Intrinsics.e(k7mVar, i7m.a)) {
                    BooleanValue = 1;
                } else if (!Intrinsics.e(k7mVar, j7m.a)) {
                    throw new p7k();
                }
                e8kVar = e8k.c;
                f3pVar = new f3p(g3pVar, null);
                e3pVar.j = null;
                e3pVar.k = BooleanValue;
                e3pVar.n = 3;
                if (di0.Y(e8kVar, f3pVar, e3pVar) != f37Var) {
                    r13 = BooleanValue;
                    if (r13 != 0) {
                        r13 = i;
                        z = true;
                    }
                    r13 = i;
                    return Boolean.valueOf(z);
                }
                return f37Var;
            }
            PlaybackCommand$QueueLaunch.Basic basicA = ((h7m) k7mVar).a();
            e7m e7mVar = (e7m) f2mVar.b.get(j2p.a(basicA.getClass()));
            f7m f7mVar = e7mVar != null ? (f7m) ((alo) e7mVar).a.getValue() : null;
            if (f7mVar == null) {
                Assertions.throwOrSkip$default(new FailedAssertionException("Developer Error. Executor not found for command=" + basicA), null, 2, null);
            }
            if (f7mVar != null) {
                e3pVar.j = null;
                e3pVar.n = 2;
                objA = f7mVar.a(basicA, w78Var, e3pVar);
                if (objA != f37Var) {
                    BooleanValue = ((Boolean) objA).booleanValue();
                    e8kVar = e8k.c;
                    f3pVar = new f3p(g3pVar, null);
                    e3pVar.j = null;
                    e3pVar.k = BooleanValue;
                    e3pVar.n = 3;
                    if (di0.Y(e8kVar, f3pVar, e3pVar) != f37Var) {
                        r13 = BooleanValue;
                        if (r13 != 0) {
                            r13 = i;
                            z = true;
                        }
                        r13 = i;
                        return Boolean.valueOf(z);
                    }
                }
            }
            return f37Var;
            BooleanValue = 0;
            e8kVar = e8k.c;
            f3pVar = new f3p(g3pVar, null);
            e3pVar.j = null;
            e3pVar.k = BooleanValue;
            e3pVar.n = 3;
            if (di0.Y(e8kVar, f3pVar, e3pVar) != f37Var) {
                r13 = BooleanValue;
                if (r13 != 0) {
                    r13 = i;
                    z = true;
                }
                r13 = i;
                return Boolean.valueOf(z);
            }
        } catch (Throwable th2) {
            e8k e8kVar2 = e8k.c;
            f3p f3pVar2 = new f3p(g3pVar, null);
            e3pVar.j = th2;
            e3pVar.n = 4;
            if (di0.Y(e8kVar2, f3pVar2, e3pVar) != f37Var) {
                throw th2;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(PlaybackCommand$QueueBound.Basic basic, pw6 pw6Var) throws Throwable {
        z2p z2pVar;
        boolean zBooleanValue;
        if (pw6Var instanceof z2p) {
            z2pVar = (z2p) pw6Var;
            int i = z2pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z2pVar.l = i - Integer.MIN_VALUE;
            } else {
                z2pVar = new z2p(this, pw6Var);
            }
        } else {
            z2pVar = new z2p(this, pw6Var);
        }
        Object objA = z2pVar.j;
        f37 f37Var = f37.a;
        int i2 = z2pVar.l;
        if (i2 == 0) {
            l45.R(objA);
            u6m u6mVar = (u6m) this.d.a.get(j2p.a(basic.getClass()));
            v6m v6mVar = u6mVar != null ? (v6m) ((ojo) u6mVar).a.getValue() : null;
            if (v6mVar == null) {
                yds.y(2, null, "Developer Error. Executor not found for command=" + basic, null);
            }
            if (v6mVar != null) {
                z2pVar.l = 1;
                objA = v6mVar.a(basic, this.a, z2pVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        zBooleanValue = ((Boolean) objA).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ec A[PHI: r2 r12
  0x00ec: PHI (r2v7 java.util.Iterator) = (r2v6 java.util.Iterator), (r2v8 java.util.Iterator) binds: [B:52:0x00de, B:67:0x0132] A[DONT_GENERATE, DONT_INLINE]
  0x00ec: PHI (r12v10 int) = (r12v6 int), (r12v11 int) binds: [B:52:0x00de, B:67:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x0112  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0135  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [g3p] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0129 -> B:66:0x012c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound.Substituting r12, defpackage.pw6 r13) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g3p.d(com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound$Substituting, pw6):java.lang.Object");
    }
}
