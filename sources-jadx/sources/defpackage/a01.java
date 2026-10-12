package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a01 {
    public final qun a;

    public a01(qun qunVar) {
        this.a = qunVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static void h(a01 a01Var, Context context, t8e t8eVar, pw6 pw6Var) {
        zz0 zz0Var;
        if (pw6Var instanceof zz0) {
            zz0Var = (zz0) pw6Var;
            int i = zz0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zz0Var.l = i - Integer.MIN_VALUE;
            } else {
                zz0Var = new zz0(a01Var, pw6Var);
            }
        } else {
            zz0Var = new zz0(a01Var, pw6Var);
        }
        Object obj = zz0Var.j;
        f37 f37Var = f37.a;
        int i2 = zz0Var.l;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
        } else {
            l45.R(obj);
            b56 b56Var = new b56(new wz0(a01Var, context, t8eVar), true, -771255693);
            zz0Var.l = 1;
            d8e.R(b56Var, zz0Var);
        }
    }

    public static Object j(a01 a01Var, Context context, int i, pw6 pw6Var) {
        a01Var.getClass();
        AtomicBoolean atomicBoolean = bbu.a;
        if (Build.VERSION.SDK_INT >= 29 && bbu.a.get()) {
            kj.b();
        }
        Object objF = a01Var.f(context, new c01(i), null, new a8e(4, 0, null), pw6Var);
        return objF == f37.a ? objF : Unit.a;
    }

    public final void a(yjo yjoVar, v76 v76Var, int i) {
        a01 a01Var;
        yjo yjoVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1393323067);
        int i2 = (c86Var.f(yjoVar) ? 4 : 2) | i | (c86Var.f(this) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            long j = ((e7b) c86Var.j(r96.a)).a;
            thx thxVar = (thx) hde.t((bss) yjoVar.b, c86Var).getValue();
            if (thxVar instanceof shx) {
                c86Var.Z(-1046321785);
                a01Var = this;
                yjoVar2 = yjoVar;
                a01Var.c(yjoVar2, (shx) thxVar, j, c86Var, (i2 & 14) | ((i2 << 6) & 7168));
                c86Var.p(false);
            } else {
                yjoVar2 = yjoVar;
                if (!(thxVar instanceof rhx)) {
                    throw yds.i(c86Var, -1046323916, false);
                }
                c86Var.Z(-1046319090);
                a01Var = this;
                a01Var.d(yjoVar2, (rhx) thxVar, j, c86Var, (i2 & 14) | ((i2 << 6) & 7168));
                c86Var.p(false);
            }
        } else {
            a01Var = this;
            yjoVar2 = yjoVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xz0(a01Var, yjoVar2, i);
        }
    }

    public final void b(Context context, t8e t8eVar, v76 v76Var, int i) {
        context.getClass();
        t8eVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(114953170);
        int i2 = (c86Var.h(context) ? 4 : 2) | i | (c86Var.h(t8eVar) ? 32 : 16) | (c86Var.f(this) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            long jY = juo.y(context, t8eVar, ((Number) b01.c.getValue()).floatValue());
            s6o s6oVarA = r96.a.a(new e7b(jY));
            if (!((Boolean) b01.b.getValue()).booleanValue()) {
                s6oVarA = null;
            }
            s6o[] s6oVarArr = (s6o[]) um5.i(s6oVarA).toArray(new s6o[0]);
            l45.b((s6o[]) Arrays.copyOf(s6oVarArr, s6oVarArr.length), zxu.w(-248311662, c86Var, new ay0(this, jY, t8eVar)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wz0(this, context, t8eVar, i);
        }
    }

    public final void c(yjo yjoVar, shx shxVar, long j, v76 v76Var, int i) {
        shx shxVar2 = shxVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1051655081);
        int i2 = (c86Var.f(yjoVar) ? 4 : 2) | i | (c86Var.h(shxVar2) ? 32 : 16) | (c86Var.e(j) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(this) : c86Var.h(this) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) c86Var.j(r96.b);
            boolean zBooleanValue = ((Boolean) hde.t((bss) yjoVar.c, c86Var).getValue()).booleanValue();
            int iOrdinal = i(j).ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(-1323190533);
                yge.v(new xms(context, j), shxVar2, zBooleanValue, c86Var, i2 & 112);
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(-1323208504);
                uc0.m(new hzo(context, j), shxVar, zBooleanValue, false, c86Var, i2 & 112, 8);
                shxVar2 = shxVar;
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, -1323210301, false);
                }
                c86Var.Z(-1323201000);
                px3.b(new hzo(context, r9e.p(e7b.c(j), Math.min(e7b.c(j) / 1.5f, e7b.b(j)))), (rgx) hde.t((zrs) yjoVar.a, c86Var).getValue(), shxVar, zBooleanValue, c86Var, (i2 << 3) & 896);
                c86Var.p(false);
                shxVar2 = shxVar;
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yz0(this, yjoVar, shxVar2, j, i, 0);
        }
    }

    public final void d(yjo yjoVar, rhx rhxVar, long j, v76 v76Var, int i) {
        rhx rhxVar2 = rhxVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1740864702);
        int i2 = (c86Var.f(yjoVar) ? 4 : 2) | i | (c86Var.f(rhxVar2) ? 32 : 16) | (c86Var.e(j) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(this) : c86Var.h(this) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) c86Var.j(r96.b);
            boolean zBooleanValue = ((Boolean) hde.t((bss) yjoVar.c, c86Var).getValue()).booleanValue();
            int iOrdinal = i(j).ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(2066295277);
                yge.w(new xms(context, j), rhxVar2, zBooleanValue, c86Var, i2 & 112);
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(2066276858);
                uc0.n(new hzo(context, j), rhxVar, zBooleanValue, false, c86Var, i2 & 112, 8);
                rhxVar2 = rhxVar;
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, 2066275075, false);
                }
                c86Var.Z(2066284586);
                px3.c(new hzo(context, r9e.p(e7b.c(j), Math.min(e7b.c(j) / 1.5f, e7b.b(j)))), (rgx) hde.t((zrs) yjoVar.a, c86Var).getValue(), rhxVar, zBooleanValue, c86Var, (i2 << 3) & 896);
                c86Var.p(false);
                rhxVar2 = rhxVar;
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yz0(this, yjoVar, rhxVar2, j, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x0110  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
    
        if (r13.a(r11, r0, r12, r1) == r2) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0180, code lost:
    
        if (r13.a(r11, r0, r12, r1) == r2) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Context context, int i, pw6 pw6Var) throws Throwable {
        x7e x7eVar;
        c01 c01Var;
        Throwable th;
        int i2;
        Context context2;
        c01 c01Var2;
        c01 c01Var3;
        Throwable th2;
        d9e d9eVar;
        String strA;
        Context context3;
        StringBuilder sb;
        eig eigVar = eig.c;
        if (pw6Var instanceof x7e) {
            x7eVar = (x7e) pw6Var;
            int i3 = x7eVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                x7eVar.p = i3 - Integer.MIN_VALUE;
            } else {
                x7eVar = new x7e(this, pw6Var);
            }
        } else {
            x7eVar = new x7e(this, pw6Var);
        }
        Object obj = x7eVar.n;
        f37 f37Var = f37.a;
        Continuation continuation = null;
        switch (x7eVar.p) {
            case 0:
                l45.R(obj);
                c01Var = new c01(i);
                yyq yyqVar = zyq.a;
                hsc hscVar = new hsc(c01Var, continuation, 24);
                x7eVar.j = context;
                x7eVar.k = c01Var;
                x7eVar.m = i;
                x7eVar.p = 1;
                yyqVar.getClass();
                if (yyq.a(yyqVar, hscVar, x7eVar) != f37Var) {
                    try {
                        x7eVar.j = context;
                        x7eVar.k = c01Var;
                        x7eVar.m = i;
                        x7eVar.p = 2;
                        if (g(c01Var) != f37Var) {
                            c01Var3 = c01Var;
                            d9e d9eVar2 = d9e.a;
                            String strA2 = bjc.A(i);
                            x7eVar.j = context;
                            x7eVar.k = c01Var3;
                            x7eVar.p = 3;
                        }
                        break;
                    } catch (CancellationException unused) {
                        c01Var3 = c01Var;
                        d9e d9eVar3 = d9e.a;
                        String strA3 = bjc.A(i);
                        x7eVar.j = context;
                        x7eVar.k = c01Var3;
                        x7eVar.p = 4;
                        break;
                    } catch (Throwable th3) {
                        c01 c01Var4 = c01Var;
                        th = th3;
                        i2 = i;
                        context2 = context;
                        c01Var2 = c01Var4;
                        try {
                            Log.e("GlanceAppWidget", "Error in user-provided deletion callback", th);
                            d9eVar = d9e.a;
                            strA = bjc.A(i2);
                            x7eVar.j = context2;
                            x7eVar.k = c01Var2;
                            x7eVar.p = 5;
                            if (d9eVar.a(context2, eigVar, strA, x7eVar) != f37Var) {
                                c01Var3 = c01Var2;
                                context3 = context2;
                                if (c01Var3 != null) {
                                    try {
                                        AbstractC0089dt7.a(context3, wiv.l(c01Var3.a)).delete();
                                    } catch (Exception e) {
                                        e = e;
                                        sb = new StringBuilder("Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id ");
                                        sb.append(c01Var3);
                                        Log.d("GlanceAppWidget", sb.toString(), e);
                                    }
                                    break;
                                }
                                return Unit.a;
                            }
                        } catch (Throwable th4) {
                            d9e d9eVar4 = d9e.a;
                            String strA4 = bjc.A(i2);
                            x7eVar.j = context2;
                            x7eVar.k = c01Var2;
                            x7eVar.l = th4;
                            x7eVar.p = 6;
                            if (d9eVar4.a(context2, eigVar, strA4, x7eVar) != f37Var) {
                                th2 = th4;
                                if (c01Var2 != null) {
                                    throw th2;
                                }
                                throw th2;
                            }
                        }
                    }
                }
                return f37Var;
            case 1:
                i = x7eVar.m;
                c01 c01Var5 = x7eVar.k;
                Context context4 = x7eVar.j;
                l45.R(obj);
                c01Var = c01Var5;
                context = context4;
                x7eVar.j = context;
                x7eVar.k = c01Var;
                x7eVar.m = i;
                x7eVar.p = 2;
                if (g(c01Var) != f37Var) {
                    c01Var3 = c01Var;
                    d9e d9eVar5 = d9e.a;
                    String strA5 = bjc.A(i);
                    x7eVar.j = context;
                    x7eVar.k = c01Var3;
                    x7eVar.p = 3;
                    break;
                }
                return f37Var;
            case 2:
                i2 = x7eVar.m;
                c01Var2 = x7eVar.k;
                context2 = x7eVar.j;
                try {
                    l45.R(obj);
                    i = i2;
                    c01Var3 = c01Var2;
                    context = context2;
                    d9e d9eVar6 = d9e.a;
                    String strA6 = bjc.A(i);
                    x7eVar.j = context;
                    x7eVar.k = c01Var3;
                    x7eVar.p = 3;
                } catch (CancellationException unused2) {
                    i = i2;
                    c01Var3 = c01Var2;
                    context = context2;
                    d9e d9eVar7 = d9e.a;
                    String strA7 = bjc.A(i);
                    x7eVar.j = context;
                    x7eVar.k = c01Var3;
                    x7eVar.p = 4;
                } catch (Throwable th5) {
                    th = th5;
                    Log.e("GlanceAppWidget", "Error in user-provided deletion callback", th);
                    d9eVar = d9e.a;
                    strA = bjc.A(i2);
                    x7eVar.j = context2;
                    x7eVar.k = c01Var2;
                    x7eVar.p = 5;
                    if (d9eVar.a(context2, eigVar, strA, x7eVar) != f37Var) {
                        c01Var3 = c01Var2;
                        context3 = context2;
                        if (c01Var3 != null) {
                            AbstractC0089dt7.a(context3, wiv.l(c01Var3.a)).delete();
                            break;
                        }
                        return Unit.a;
                    }
                }
                break;
            case 3:
                c01Var3 = x7eVar.k;
                context = x7eVar.j;
                l45.R(obj);
                if (c01Var3 != null && !bjc.C(c01Var3)) {
                    try {
                        AbstractC0089dt7.a(context, wiv.l(c01Var3.a)).delete();
                    } catch (Exception e2) {
                        e = e2;
                        sb = new StringBuilder("Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id ");
                        sb.append(c01Var3);
                        Log.d("GlanceAppWidget", sb.toString(), e);
                    }
                    break;
                }
                return Unit.a;
            case 4:
                c01Var3 = x7eVar.k;
                context = x7eVar.j;
                l45.R(obj);
                if (c01Var3 != null && !bjc.C(c01Var3)) {
                    try {
                        AbstractC0089dt7.a(context, wiv.l(c01Var3.a)).delete();
                    } catch (Exception e3) {
                        e = e3;
                        sb = new StringBuilder("Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id ");
                        sb.append(c01Var3);
                        Log.d("GlanceAppWidget", sb.toString(), e);
                    }
                    break;
                }
                return Unit.a;
            case 5:
                c01Var3 = x7eVar.k;
                context3 = x7eVar.j;
                l45.R(obj);
                if (c01Var3 != null && !bjc.C(c01Var3)) {
                    AbstractC0089dt7.a(context3, wiv.l(c01Var3.a)).delete();
                    break;
                }
                return Unit.a;
            case 6:
                th2 = x7eVar.l;
                c01Var2 = x7eVar.k;
                context2 = x7eVar.j;
                l45.R(obj);
                if (c01Var2 != null || bjc.C(c01Var2)) {
                    throw th2;
                }
                try {
                    AbstractC0089dt7.a(context2, wiv.l(c01Var2.a)).delete();
                    throw th2;
                } catch (Exception e4) {
                    Log.d("GlanceAppWidget", "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id " + c01Var2, e4);
                    throw th2;
                }
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final Object f(Context context, c01 c01Var, Bundle bundle, ukd ukdVar, pw6 pw6Var) {
        yyq yyqVar = zyq.a;
        y7e y7eVar = new y7e(context, c01Var, this, bundle, ukdVar, null);
        yyqVar.getClass();
        return yyq.a(yyqVar, y7eVar, pw6Var);
    }

    public final Unit g(c01 c01Var) {
        qun qunVar = this.a;
        qunVar.getClass();
        c01Var.getClass();
        jhx jhxVarA = ((egx) qunVar.b).a();
        jhxVarA.getClass();
        y9u y9uVar = jhxVarA.i;
        y9uVar.getClass();
        sih.a(4, "WidgetManager", "[unregisterWidget] request to unregister widget", null);
        ((ConcurrentHashMap) y9uVar.h).remove(c01Var);
        return Unit.a;
    }

    public abstract khx i(long j);
}
