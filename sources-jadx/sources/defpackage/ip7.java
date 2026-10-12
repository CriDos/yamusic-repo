package defpackage;

import android.app.Application;
import com.yandex.plus2.sdk.widget.daily.internal.entry.DailyWidgetWorker;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ip7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public fp7 k;
    public int l;
    public final /* synthetic */ op7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ip7(op7 op7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = op7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new ip7(this.m, continuation, 0);
            default:
                return new ip7(this.m, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((ip7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:65:0x016f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0176  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0182  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:75:0x0188  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d0, code lost:
    
        if (r0 == r13) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019e, code lost:
    
        if (r2.D(r3, r4, r1, r0, r26) == r13) goto L78;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objW;
        fp7 fp7Var;
        fp7 fp7Var2;
        Object objD;
        fp7 fp7Var3;
        wra wraVar;
        String str;
        String str2;
        Object objW2;
        fp7 fp7Var4;
        fp7 fp7Var5;
        Object objD2;
        fp7 fp7Var6;
        wra wraVar2;
        String str3;
        String str4;
        Object objJ0;
        int i = this.j;
        op7 op7Var = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    c22 c22Var = new c22(op7Var.o, 12);
                    this.l = 1;
                    objW = b74.W(c22Var, this);
                    if (objW != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        fp7Var = this.k;
                        l45.R(obj);
                        fp7Var2 = fp7Var;
                        qkc qkcVar = op7Var.h;
                        String str5 = fp7Var2.d;
                        String str6 = fp7Var2.c;
                        ap7 ap7Var = fp7Var2.b;
                        String str7 = op7Var.n;
                        str7.getClass();
                        this.k = fp7Var2;
                        this.l = 3;
                        objD = qkcVar.d(str5, str6, ap7Var, str7, this);
                        if (objD != f37Var) {
                            fp7Var3 = fp7Var2;
                            sjp sjpVar = akp.b;
                            if (objD instanceof ujp) {
                                objD = null;
                            }
                            wraVar = (wra) objD;
                            ns nsVar = op7Var.e;
                            String str8 = fp7Var3.c;
                            if (wraVar != null) {
                                str = wraVar.a;
                            } else {
                                str = null;
                            }
                            if (wraVar != null) {
                                str2 = wraVar.b;
                            } else {
                                str2 = null;
                            }
                            ap7 ap7Var2 = fp7Var3.b;
                            this.k = null;
                            this.l = 4;
                            break;
                        }
                        return f37Var;
                    }
                    if (i2 == 3) {
                        fp7Var3 = this.k;
                        l45.R(obj);
                        objD = ((akp) obj).a;
                        sjp sjpVar2 = akp.b;
                        if (objD instanceof ujp) {
                            objD = null;
                        }
                        wraVar = (wra) objD;
                        ns nsVar2 = op7Var.e;
                        String str9 = fp7Var3.c;
                        if (wraVar != null) {
                            str = wraVar.a;
                        } else {
                            str = null;
                        }
                        if (wraVar != null) {
                            str2 = wraVar.b;
                        } else {
                            str2 = null;
                        }
                        ap7 ap7Var3 = fp7Var3.b;
                        this.k = null;
                        this.l = 4;
                    } else {
                        if (i2 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                    objW = obj;
                }
                Application application = op7Var.c.a;
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(12, deb.HOURS);
                byx byxVarD = byx.d(application);
                byxVarD.getClass();
                deb debVar = deb.MINUTES;
                long jS = ydb.s(jA0, debVar);
                TimeUnit timeUnit = TimeUnit.MINUTES;
                unl unlVar = new unl(DailyWidgetWorker.class, jS, timeUnit);
                i1k i1kVar = i1k.a;
                sq6 sq6Var = new sq6(new j0k(null), i1k.b, false, false, false, false, -1L, -1L, CollectionsKt.z0(new LinkedHashSet()));
                ((Set) unlVar.d).add("PLUS_DAILY_WIDGET_WORKER_TAG");
                ((qyx) unlVar.c).j = sq6Var;
                iu2 iu2Var = iu2.a;
                unlVar.a = true;
                qyx qyxVar = (qyx) unlVar.c;
                qyxVar.l = iu2Var;
                String str10 = qyx.z;
                qyxVar.m = xso.f(60000L, 10000L, 18000000L);
                byxVarD.b("PLUS_DAILY_WIDGET_WORKER_TAG", mcc.a, (vnl) ((unl) unlVar.n(ydb.s(jA0, debVar), timeUnit)).a());
                return Unit.a;
                fp7Var = (fp7) objW;
                w0h w0hVar = op7Var.f;
                ap7 ap7Var4 = fp7Var.b;
                this.k = fp7Var;
                this.l = 2;
                if (w0h.K(w0hVar, ap7Var4, "First app widget added", this) != f37Var) {
                    fp7Var2 = fp7Var;
                    qkc qkcVar2 = op7Var.h;
                    String str11 = fp7Var2.d;
                    String str12 = fp7Var2.c;
                    ap7 ap7Var5 = fp7Var2.b;
                    String str13 = op7Var.n;
                    str13.getClass();
                    this.k = fp7Var2;
                    this.l = 3;
                    objD = qkcVar2.d(str11, str12, ap7Var5, str13, this);
                    if (objD != f37Var) {
                        fp7Var3 = fp7Var2;
                        sjp sjpVar3 = akp.b;
                        if (objD instanceof ujp) {
                            objD = null;
                        }
                        wraVar = (wra) objD;
                        ns nsVar3 = op7Var.e;
                        String str14 = fp7Var3.c;
                        if (wraVar != null) {
                            str = wraVar.a;
                        } else {
                            str = null;
                        }
                        if (wraVar != null) {
                            str2 = wraVar.b;
                        } else {
                            str2 = null;
                        }
                        ap7 ap7Var6 = fp7Var3.b;
                        this.k = null;
                        this.l = 4;
                    }
                    break;
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    c22 c22Var2 = new c22(op7Var.o, 12);
                    this.l = 1;
                    objW2 = b74.W(c22Var2, this);
                    if (objW2 != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        fp7Var4 = this.k;
                        l45.R(obj);
                        fp7Var5 = fp7Var4;
                        qkc qkcVar3 = op7Var.h;
                        String str15 = fp7Var5.d;
                        String str16 = fp7Var5.c;
                        ap7 ap7Var7 = fp7Var5.b;
                        String str17 = op7Var.n;
                        str17.getClass();
                        this.k = fp7Var5;
                        this.l = 3;
                        objD2 = qkcVar3.d(str15, str16, ap7Var7, str17, this);
                        if (objD2 != f37Var2) {
                            fp7Var6 = fp7Var5;
                            sjp sjpVar4 = akp.b;
                            if (objD2 instanceof ujp) {
                                objD2 = null;
                            }
                            wraVar2 = (wra) objD2;
                            ns nsVar4 = op7Var.e;
                            String str18 = fp7Var6.c;
                            if (wraVar2 != null) {
                                str3 = wraVar2.a;
                            } else {
                                str3 = null;
                            }
                            if (wraVar2 != null) {
                                str4 = wraVar2.b;
                            } else {
                                str4 = null;
                            }
                            ap7 ap7Var8 = fp7Var6.b;
                            this.k = null;
                            this.l = 4;
                            objJ0 = di0.R((gw6) nsVar4.f, (w27) nsVar4.g, null, new k80(nsVar4, str18, str3, str4, ap7Var8, null, 1), 2).j0(this);
                            if (objJ0 != f37Var2) {
                                objJ0 = Unit.a;
                            }
                            break;
                        }
                        return f37Var2;
                    }
                    if (i3 == 3) {
                        fp7Var6 = this.k;
                        l45.R(obj);
                        objD2 = ((akp) obj).a;
                        sjp sjpVar5 = akp.b;
                        if (objD2 instanceof ujp) {
                            objD2 = null;
                        }
                        wraVar2 = (wra) objD2;
                        ns nsVar5 = op7Var.e;
                        String str19 = fp7Var6.c;
                        if (wraVar2 != null) {
                            str3 = wraVar2.a;
                        } else {
                            str3 = null;
                        }
                        if (wraVar2 != null) {
                            str4 = wraVar2.b;
                        } else {
                            str4 = null;
                        }
                        ap7 ap7Var9 = fp7Var6.b;
                        this.k = null;
                        this.l = 4;
                        objJ0 = di0.R((gw6) nsVar5.f, (w27) nsVar5.g, null, new k80(nsVar5, str19, str3, str4, ap7Var9, null, 1), 2).j0(this);
                        if (objJ0 != f37Var2) {
                            objJ0 = Unit.a;
                        }
                    } else {
                        if (i3 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                    objW2 = obj;
                }
                byx byxVarD2 = byx.d(op7Var.c.a);
                byxVarD2.getClass();
                qyq qyqVar = byxVarD2.b.m;
                String strConcat = "CancelWorkByName_".concat("PLUS_DAILY_WIDGET_WORKER_TAG");
                wtq wtqVar = byxVarD2.d.a;
                wtqVar.getClass();
                lfe.Q(qyqVar, strConcat, wtqVar, new p64(byxVarD2, 0));
                return Unit.a;
                fp7Var4 = (fp7) objW2;
                w0h w0hVar2 = op7Var.f;
                ap7 ap7Var10 = fp7Var4.b;
                this.k = fp7Var4;
                this.l = 2;
                if (w0h.K(w0hVar2, ap7Var10, "Last app widget removed", this) != f37Var2) {
                    fp7Var5 = fp7Var4;
                    qkc qkcVar4 = op7Var.h;
                    String str110 = fp7Var5.d;
                    String str111 = fp7Var5.c;
                    ap7 ap7Var11 = fp7Var5.b;
                    String str112 = op7Var.n;
                    str112.getClass();
                    this.k = fp7Var5;
                    this.l = 3;
                    objD2 = qkcVar4.d(str110, str111, ap7Var11, str112, this);
                    if (objD2 != f37Var2) {
                        fp7Var6 = fp7Var5;
                        sjp sjpVar6 = akp.b;
                        if (objD2 instanceof ujp) {
                            objD2 = null;
                        }
                        wraVar2 = (wra) objD2;
                        ns nsVar6 = op7Var.e;
                        String str113 = fp7Var6.c;
                        if (wraVar2 != null) {
                            str3 = wraVar2.a;
                        } else {
                            str3 = null;
                        }
                        if (wraVar2 != null) {
                            str4 = wraVar2.b;
                        } else {
                            str4 = null;
                        }
                        ap7 ap7Var12 = fp7Var6.b;
                        this.k = null;
                        this.l = 4;
                        objJ0 = di0.R((gw6) nsVar6.f, (w27) nsVar6.g, null, new k80(nsVar6, str113, str3, str4, ap7Var12, null, 1), 2).j0(this);
                        if (objJ0 != f37Var2) {
                            objJ0 = Unit.a;
                        }
                    }
                    break;
                }
                return f37Var2;
        }
    }
}
