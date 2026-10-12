package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.music.screen.landing.api.header.ui.view.HeaderContentViewFrameLayout;
import com.yandex.music.screen.landing.api.header.ui.view.SpecialHeaderBackgroundView;
import com.yandex.plus.bdui.plus.checkout.webview.contract.c;
import com.yandex.plus.pay.ui.core.api.domain.a;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rl1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ boolean l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl1(e37 e37Var, olw olwVar, Continuation continuation) {
        super(2, continuation);
        this.j = 26;
        this.m = e37Var;
        this.n = olwVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new rl1((sl1) obj2, this.l, continuation, 0);
            case 1:
                return new rl1((rp1) this.m, this.l, (String) obj2, continuation, 1);
            case 2:
                return new rl1(this.l, (ejt) this.m, (in3) obj2, continuation, 2);
            case 3:
                return new rl1(this.l, (je4) this.m, (cf4) obj2, continuation, 3);
            case 4:
                return new rl1((iu4) this.m, (String) obj2, this.l, continuation, 4);
            case 5:
                return new rl1((xhl) this.m, (ok7) obj2, this.l, continuation, 5);
            case 6:
                return new rl1((op7) obj2, this.l, continuation, 6);
            case 7:
                return new rl1((rre) this.m, this.l, (psd) obj2, continuation, 7);
            case 8:
                return new rl1(this.l, (rmj) this.m, (eoj) obj2, continuation, 8);
            case 9:
                return new rl1((nug) this.m, (m51) obj2, this.l, continuation, 9);
            case 10:
                return new rl1((l4j) this.m, (String) obj2, this.l, continuation, 10);
            case 11:
                return new rl1((rjl) this.m, (qlf) obj2, this.l, continuation, 11);
            case 12:
                return new rl1((zzm) this.m, (nrl) obj2, this.l, continuation, 12);
            case 13:
                return new rl1((qyl) this.m, (jyl) obj2, this.l, continuation, 13);
            case 14:
                return new rl1((zxm) this.m, (zzm) obj2, this.l, continuation, 14);
            case 15:
                rl1 rl1Var = new rl1((wfl) obj2, this.l, continuation, 15);
                rl1Var.m = obj;
                return rl1Var;
            case 16:
                return new rl1(this.l, (ejt) this.m, (rgn) obj2, continuation, 16);
            case 17:
                return new rl1((gmo) this.m, (String) obj2, this.l, continuation, 17);
            case 18:
                return new rl1((r2r) obj2, this.l, continuation, 18);
            case 19:
                return new rl1((zar) obj2, this.l, continuation, 19);
            case 20:
                return new rl1((ucr) obj2, this.l, continuation, 20);
            case 21:
                return new rl1((kir) obj2, this.l, continuation, 21);
            case 22:
                return new rl1((nlr) obj2, this.l, continuation, 22);
            case 23:
                return new rl1((vn0) this.m, this.l, (axu) obj2, continuation, 23);
            case 24:
                return new rl1((t1w) obj2, this.l, continuation, 24);
            case 25:
                return new rl1(this.l, (Function1) this.m, (cvw) obj2, continuation, 25);
            case 26:
                rl1 rl1Var2 = new rl1((e37) this.m, (olw) obj2, continuation);
                rl1Var2.l = ((Boolean) obj).booleanValue();
                return rl1Var2;
            case 27:
                return new rl1(this.l, (c) this.m, (String) obj2, continuation, 27);
            default:
                return new rl1(this.l, (k) this.m, (String) obj2, continuation, 28);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((rl1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((rl1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rl1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fd, code lost:
    
        if (((defpackage.p6r) r1).c(r15, r2, r14) == r0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02e1, code lost:
    
        if (r14 == r0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x043d, code lost:
    
        if (r0.emit(r15, r14) == r1) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0457, code lost:
    
        if (r0.emit(r2, r14) == r1) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x055b, code lost:
    
        if (r15 == r2) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x084a, code lost:
    
        if (r14 == r1) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0889, code lost:
    
        if (r2.emit(r15, r14) == r1) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0897, code lost:
    
        if (r2.emit(r15, r14) == r1) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x08e6, code lost:
    
        if (r1.emit(r0, r14) == r2) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x08fe, code lost:
    
        if (r1.emit(r0, r14) == r2) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0948, code lost:
    
        r14 = r14;
        if (r14 == r1) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0966, code lost:
    
        r14 = r14;
        if (r14 == r1) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a8 -> B:42:0x00ac). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair;
        ck3 ck3Var;
        ck3 ck3Var2;
        fp7 fp7Var;
        Object objA;
        String str;
        ehv ehvVar;
        ehv ehvVar2;
        nb7 nb7Var;
        l6r l6rVar;
        int i = 6;
        int i2 = 0;
        int i3 = 1;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        switch (this.j) {
            case 0:
                sl1 sl1Var = (sl1) this.n;
                bl1 bl1Var = sl1Var.i;
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    ul1 ul1Var = sl1Var.f;
                    String str2 = sl1Var.d.a;
                    boolean z7 = this.l;
                    this.k = 1;
                    obj = ul1Var.a(bl1Var, z7, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    l45.R(obj);
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ck3Var2 = (ck3) this.m;
                    l45.R(obj);
                }
                ck3Var = ck3Var2;
                sl1Var.l.k(ck3Var);
                return Unit.a;
                c07 c07Var = (c07) obj;
                if (c07Var instanceof b07) {
                    pair = new Pair(((b07) c07Var).a, new bk3(bl1Var));
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    ((a07) c07Var).a();
                    pair = new Pair(null, new ak3(bl1Var));
                }
                cl1 cl1Var = (cl1) pair.a;
                ck3Var = (ck3) pair.b;
                if (cl1Var != null) {
                    if (!sl1Var.j) {
                        sl1Var.j = true;
                        p9c p9cVar = sl1Var.e;
                        nh3 nh3Var = cl1Var.c;
                        p9cVar.g(1, nh3Var != null ? nh3Var.a : null);
                    }
                    bss bssVar = sl1Var.k;
                    bssVar.getClass();
                    bssVar.l(null, cl1Var);
                    v34 v34Var = sl1Var.g;
                    boolean z8 = cl1Var.b;
                    this.m = ck3Var;
                    this.k = 2;
                    if (v34Var.D(z8, this) != f37Var) {
                        ck3Var2 = ck3Var;
                        ck3Var = ck3Var2;
                    }
                    return f37Var;
                }
                sl1Var.l.k(ck3Var);
                return Unit.a;
            case 1:
                boolean z9 = this.l;
                rp1 rp1Var = (rp1) this.m;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    ng1 ng1Var = (ng1) rp1Var.q.getValue();
                    String str3 = rp1Var.I.a;
                    this.k = 1;
                    obj = ng1Var.a(str3, z9, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                mql mqlVar = (mql) obj;
                if (mqlVar != null) {
                    wzf[] wzfVarArr = rp1.Y;
                    ((o3m) rp1Var.B.getValue()).f(rp1Var.I, mqlVar.c);
                }
                wzf[] wzfVarArr2 = rp1.Y;
                rp1Var.getClass();
                rp1Var.L.setValue(rp1Var, rp1.Y[1], di0.R(yvk.B(rp1Var), null, null, new op1(rp1Var, z9, z ? 1 : 0, i2), 3));
                rp1Var.l.G(rp1Var.X, (String) this.n, z9);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    if (this.l) {
                        z5d z5dVarR = b74.R(new c22(hde.c0(new p43(i, (ejt) this.m)), 12));
                        o10 o10Var = new o10(22, (in3) this.n);
                        this.k = 1;
                        if (z5dVarR.collect(o10Var, this) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                cf4 cf4Var = (cf4) this.n;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    boolean z10 = this.l;
                    vdt vdtVar = ((je4) this.m).f;
                    if (!z10) {
                        xh4 xh4Var = (xh4) vdtVar.getValue();
                        this.k = 2;
                        xh4Var.getClass();
                        Object objY = di0.Y(u27.b, new uh4(xh4Var, cf4Var, z2 ? 1 : 0, i3), this);
                        if (objY != f37Var4) {
                            Object obj2 = objY;
                            obj2 = Unit.a;
                        }
                    } else {
                        xh4 xh4Var2 = (xh4) vdtVar.getValue();
                        this.k = 1;
                        xh4Var2.getClass();
                        Object objY2 = di0.Y(u27.b, new uh4(xh4Var2, cf4Var, z3 ? 1 : 0, i2), this);
                        if (objY2 != f37Var4) {
                            Object obj3 = objY2;
                            obj3 = Unit.a;
                        }
                    }
                    break;
                } else {
                    if (i7 != 1 && i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                iu4 iu4Var = (iu4) this.m;
                odr odrVar = iu4Var.f;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                    } else {
                        if (i8 != 2 && i8 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                ou4 ou4Var = iu4Var.a;
                String str4 = (String) this.n;
                boolean z11 = this.l;
                this.k = 1;
                obj = ou4Var.b(str4, z11, this);
                if (obj != f37Var5) {
                }
                return f37Var5;
                c07 c07Var2 = (c07) obj;
                if (c07Var2 instanceof b07) {
                    hxi hxiVar = new hxi(((b07) c07Var2).a);
                    this.k = 2;
                } else {
                    if (!(c07Var2 instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    hxi hxiVar2 = new hxi((Throwable) ((a07) c07Var2).a());
                    this.k = 3;
                }
                break;
            case 5:
                xhl xhlVar = (xhl) this.m;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    boolean zE = Intrinsics.e(xhlVar, phl.a);
                    odr odrVar2 = ((ok7) this.n).v;
                    if (!zE) {
                        sun sunVar = new sun(xhlVar);
                        this.k = 2;
                    } else {
                        tun tunVar = new tun(this.l);
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i9 != 1 && i9 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                op7 op7Var = (op7) this.n;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    c22 c22Var = new c22(op7Var.o, 12);
                    this.k = 1;
                    obj = b74.W(c22Var, this);
                    if (obj != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        fp7Var = (fp7) this.m;
                        l45.R(obj);
                        boolean z12 = this.l;
                        this.m = null;
                        this.k = 3;
                        objA = op7.a(op7Var, z12, fp7Var, this);
                    } else {
                        if (i10 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA = ((akp) obj).a;
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return new akp(objA);
                fp7Var = (fp7) obj;
                w0h w0hVar = op7Var.f;
                ap7 ap7Var = fp7Var.b;
                this.m = fp7Var;
                this.k = 2;
                if (w0h.K(w0hVar, ap7Var, "Widget update requested", this) != f37Var7) {
                    boolean z13 = this.l;
                    this.m = null;
                    this.k = 3;
                    objA = op7.a(op7Var, z13, fp7Var, this);
                    break;
                }
                return f37Var7;
            case 7:
                psd psdVar = (psd) this.n;
                rre rreVar = (rre) this.m;
                vdt vdtVar2 = rreVar.M;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    cjs cjsVar = (cjs) rreVar.F.getValue();
                    boolean z14 = this.l;
                    this.k = 1;
                    obj = cjsVar.a(z14, this);
                    if (obj == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ajs ajsVar = (ajs) obj;
                boolean zBooleanValue = ((Boolean) ezt.e.getValue()).booleanValue();
                fjs fjsVar = rreVar.y;
                if (zBooleanValue) {
                    qse qseVar = rreVar.C;
                    if (qseVar != null) {
                        if (fjsVar.h == null) {
                            ydf ydfVar = qseVar.b;
                            wzf[] wzfVarArr3 = qse.G;
                            fjsVar.a(new kjs((HeaderContentViewFrameLayout) ydfVar.j(wzfVarArr3[1]), (SpecialHeaderBackgroundView) qseVar.c.j(wzfVarArr3[2])));
                        }
                        boolean zBooleanValue2 = ((Boolean) ((dzt) ((czt) vdtVar2.getValue())).b.getValue()).booleanValue();
                        boolean z15 = !zBooleanValue2;
                        if (!zBooleanValue2) {
                            bss bssVar2 = ((dzt) ((czt) vdtVar2.getValue())).a;
                            Boolean bool = Boolean.TRUE;
                            bssVar2.getClass();
                            bssVar2.l(null, bool);
                        }
                        boolean zM = mn4.M(psdVar);
                        kjs kjsVar = fjsVar.h;
                        if (kjsVar != null) {
                            kjsVar.a.setState(ajsVar != null ? ajsVar.a(zM, new tje(z15)) : new ake(new xje(zM), null, null, null));
                            kjsVar.b.setState(ajsVar != null ? ajsVar.b() : null);
                        }
                    }
                } else {
                    qse qseVar2 = rreVar.C;
                    if (qseVar2 != null) {
                        if (fjsVar.h == null) {
                            ydf ydfVar2 = qseVar2.b;
                            wzf[] wzfVarArr4 = qse.G;
                            fjsVar.a(new kjs((HeaderContentViewFrameLayout) ydfVar2.j(wzfVarArr4[1]), (SpecialHeaderBackgroundView) qseVar2.c.j(wzfVarArr4[2])));
                        }
                        boolean zM2 = mn4.M(psdVar);
                        ew3 ew3Var = fjsVar.c;
                        if (ajsVar != null) {
                            vis visVar = ajsVar.c;
                            if (visVar == null || (str = visVar.a) == null) {
                                str = "null";
                            }
                            ew3Var.getClass();
                            ew3Var.e = str;
                            if (!ew3Var.c) {
                                ew3Var.c = true;
                                j9c j9cVar = ljs.a;
                                String strI = ((cac) ew3Var.d).I();
                                strI.getClass();
                                j9c j9cVar2 = ljs.a;
                                j9cVar2.getClass();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                linkedHashMap.put("page_type", "landing");
                                linkedHashMap.put("page_id", "main");
                                linkedHashMap.put("hash", strI);
                                linkedHashMap.put("entity_id", "SpecialProjectButton");
                                linkedHashMap.put("entity_name", str);
                                linkedHashMap.put("entity_pos", CommonUrlParts.Values.FALSE_INTEGER);
                                k4i.q(1, "entity_type", "special_project", "_meta", linkedHashMap);
                                j9cVar2.D("Home.SpecialProjectButton.Loaded", linkedHashMap);
                            }
                        }
                        kjs kjsVar2 = fjsVar.h;
                        if (kjsVar2 != null) {
                            HeaderContentViewFrameLayout headerContentViewFrameLayout = kjsVar2.a;
                            if (ajsVar != null) {
                                headerContentViewFrameLayout.setState(ajsVar.a(zM2, null));
                                kjsVar2.b.setState(ajsVar.b());
                            } else {
                                headerContentViewFrameLayout.setState(new ake(new xje(zM2), null, null, null));
                            }
                        }
                    }
                }
                return Unit.a;
            case 8:
                eoj eojVar = (eoj) this.n;
                rmj rmjVar = (rmj) this.m;
                boolean z16 = this.l;
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    if (z16) {
                        sms smsVarH0 = s5z.h0(0.3f, 400.0f, null, 4);
                        float fE = ((m8l) rmjVar).e();
                        prf prfVar = new prf(eojVar, rmjVar, 11);
                        this.k = 1;
                        if (aie.L(fE, 1.0f, smsVarH0, prfVar, this, 4) == f37Var9) {
                            return f37Var9;
                        }
                    } else {
                        ((m8l) rmjVar).g(0.0f);
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                eojVar.setValue(Boolean.valueOf(!z16));
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    ci1 ci1Var = ((nug) this.m).c().c;
                    m51 m51Var = (m51) this.n;
                    ksg ksgVar = this.l ? ksg.b : ksg.c;
                    this.k = 1;
                    if (th1.a(ci1Var, m51Var, ksgVar, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                String str5 = (String) this.n;
                l4j l4jVar = (l4j) this.m;
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    wji wjiVar = (wji) l4jVar.r.b;
                    str5.getClass();
                    wjiVar.c = Math.abs(str5.length() - ((String) wjiVar.j).length()) + wjiVar.c;
                    wjiVar.j = str5;
                    cu5 cu5Var = new cu5(str5, this.l, null);
                    odr odrVar3 = l4jVar.y;
                    this.k = 1;
                    if (odrVar3.emit(cu5Var, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    rjl rjlVar = (rjl) this.m;
                    qlf qlfVar = (qlf) this.n;
                    boolean z17 = this.l;
                    this.k = 1;
                    if (rjl.a(rjlVar, qlfVar, z17, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                nrl nrlVar = (nrl) this.n;
                zzm zzmVar = (zzm) this.m;
                f37 f37Var13 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    if (Intrinsics.e(zzmVar.l, gdt.b)) {
                        yv4 yv4Var = nrlVar.d;
                        this.k = 1;
                        if (((gw4) yv4Var).c(zzmVar, this) != f37Var13) {
                        }
                    }
                    return f37Var13;
                }
                if (i16 == 1) {
                    l45.R(obj);
                } else {
                    if (i16 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return (zzm) obj;
                boolean z18 = this.l;
                String str6 = nrlVar.e.c().a;
                str6.getClass();
                oym oymVar = nrlVar.a;
                this.k = 2;
                obj = oymVar.a.d(str6, zzmVar, z18, this);
                break;
            case 13:
                qyl qylVar = (qyl) this.m;
                f37 f37Var14 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    bzl bzlVar = (bzl) qylVar.d.getValue();
                    jyl jylVar = (jyl) this.n;
                    this.k = 1;
                    if (bzlVar.a(jylVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                boolean z19 = this.l;
                vdt vdtVar3 = qylVar.e;
                if (z19) {
                    ubv ubvVar = (ubv) vdtVar3.getValue();
                    sih.a(4, ubvVar.a, "upload immediately request", null);
                    ubvVar.f.f(Unit.a);
                } else {
                    ubv ubvVar2 = (ubv) vdtVar3.getValue();
                    sih.a(4, ubvVar2.a, "upload request", null);
                    ubvVar2.f.f(Unit.a);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    zxm zxmVar = (zxm) this.m;
                    zzm zzmVar2 = (zzm) this.n;
                    boolean z20 = this.l;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str7 = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str7.getClass();
                    oym oymVar2 = zxmVar.c;
                    this.k = 1;
                    obj = oymVar2.a.d(str7, zzmVar2, z20, this);
                    if (obj == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return (zzm) obj;
            case 15:
                b6d b6dVar = (b6d) this.m;
                f37 f37Var16 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                    } else {
                        if (i19 != 2 && i19 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                et4 et4Var = (et4) ((vdt) ((wfl) this.n).c).getValue();
                boolean z21 = this.l;
                this.m = b6dVar;
                this.k = 1;
                obj = et4Var.b(z21, this);
                if (obj != f37Var16) {
                }
                return f37Var16;
                c07 c07Var3 = (c07) obj;
                if (c07Var3 instanceof a07) {
                    k5n k5nVar = k5n.a;
                    this.m = null;
                    this.k = 2;
                } else {
                    if (!(c07Var3 instanceof b07)) {
                        f9e.e();
                        return null;
                    }
                    j5n j5nVar = new j5n((ws4) ((b07) c07Var3).a);
                    this.m = null;
                    this.k = 3;
                }
                break;
            case 16:
                f37 f37Var17 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    if (this.l) {
                        z5d z5dVarR2 = b74.R(new c22(hde.c0(new p43(i, (ejt) this.m)), 12));
                        xan xanVar = new xan(5, (rgn) this.n);
                        this.k = 1;
                        if (z5dVarR2.collect(xanVar, this) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    gmo gmoVar = (gmo) this.m;
                    String str8 = (String) this.n;
                    boolean z22 = this.l;
                    this.k = 1;
                    if (gmoVar.g(str8, z22, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                r2r r2rVar = (r2r) this.n;
                f37 f37Var19 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    ehv ehvVar3 = (ehv) r2rVar.r.getValue();
                    ffv ffvVar = (ffv) r2rVar.s.getValue();
                    this.m = ehvVar3;
                    this.k = 1;
                    Object objF = ffvVar.f(this);
                    if (objF == f37Var19) {
                        return f37Var19;
                    }
                    ehvVar = ehvVar3;
                    obj = objF;
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ehvVar = (ehv) this.m;
                    l45.R(obj);
                }
                ehvVar.a((uas) obj).h(y5g.e, false, Boolean.valueOf(this.l));
                return Unit.a;
            case 19:
                zar zarVar = (zar) this.n;
                f37 f37Var20 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    ehv ehvVar4 = (ehv) zarVar.b.getValue();
                    ffv ffvVar2 = (ffv) zarVar.a.getValue();
                    this.m = ehvVar4;
                    this.k = 1;
                    Object objF2 = ffvVar2.f(this);
                    if (objF2 == f37Var20) {
                        return f37Var20;
                    }
                    ehvVar2 = ehvVar4;
                    obj = objF2;
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ehvVar2 = (ehv) this.m;
                    l45.R(obj);
                }
                ehvVar2.a((uas) obj).h(kr.e, false, Boolean.valueOf(this.l));
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                int i24 = this.k;
                if (i24 != 0) {
                    if (i24 == 1) {
                        nb7Var = (nb7) this.m;
                        l45.R(obj);
                    } else {
                        if (i24 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                ucr ucrVar = (ucr) this.n;
                nb7Var = ucrVar.b;
                ffv ffvVar3 = ucrVar.a;
                this.m = nb7Var;
                this.k = 1;
                obj = ffvVar3.f(this);
                if (obj != f37Var21) {
                }
                return f37Var21;
                this.m = null;
                this.k = 2;
                ob7 ob7Var = (ob7) nb7Var;
                ob7Var.getClass();
                Object objY3 = di0.Y(u27.b, new nl(ob7Var, (uas) obj, this.l, null, 4), this);
                if (objY3 != f37Var21) {
                    objY3 = Unit.a;
                }
                break;
            case 21:
                kir kirVar = (kir) this.n;
                f37 f37Var22 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = di0.Y(u27.b(), new hir(kirVar, z4 ? 1 : 0, i3), this);
                    if (obj != f37Var22) {
                    }
                    return f37Var22;
                }
                if (i25 != 1) {
                    if (i25 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bsd bsdVar = (bsd) this.m;
                    l45.R(obj);
                    return bsdVar;
                }
                l45.R(obj);
                bsd bsdVar2 = new bsd(((Boolean) obj).booleanValue());
                j35.n(kirVar.e, null);
                sih.a(4, null, "release", null);
                kirVar.f.getClass();
                kirVar.f = new eir(null);
                if (this.l) {
                    kirVar.b.r(new a3m(tmb.j, ksm.a, false, false));
                }
                akr akrVar = kirVar.a;
                this.m = bsdVar2;
                this.k = 2;
                akrVar.getClass();
                Object objY4 = di0.Y(mem.b(), new xjr(akrVar, z5 ? 1 : 0, 9), this);
                if (objY4 != f37Var22) {
                    objY4 = Unit.a;
                }
                if (objY4 != f37Var22) {
                    return bsdVar2;
                }
                return f37Var22;
            case 22:
                f37 f37Var23 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l6rVar = (l6r) this.m;
                        l45.R(obj);
                    } else {
                        if (i26 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                nlr nlrVar = (nlr) this.n;
                l6rVar = nlrVar.b;
                z5d z5dVarG = nlrVar.a.g();
                this.m = l6rVar;
                this.k = 1;
                obj = b74.W(z5dVarG, this);
                if (obj != f37Var23) {
                }
                return f37Var23;
                String str9 = ((uas) obj).a;
                boolean z23 = this.l;
                this.m = null;
                this.k = 2;
                break;
            case 23:
                f37 f37Var24 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = (vn0) this.m;
                    Float f = new Float(this.l ? 1.0f : 0.8f);
                    axu axuVar = (axu) this.n;
                    this.k = 1;
                    if (vn0.c(vn0Var, f, axuVar, null, this, 12) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                t1w t1wVar = (t1w) this.n;
                f37 f37Var25 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    if (((Boolean) t1wVar.c.getValue()).booleanValue()) {
                        return Unit.a;
                    }
                    z5d z5dVarG2 = ((ffv) t1wVar.b.getValue()).g();
                    this.m = t1wVar;
                    this.k = 1;
                    obj = b74.W(z5dVarG2, this);
                    if (obj == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t1wVar = (t1w) this.m;
                    l45.R(obj);
                }
                uas uasVar = (uas) obj;
                Context context = t1wVar.a;
                uasVar.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("PLAYER_VIDEO_PREFERENCES" + uasVar.a, 0);
                sharedPreferences.getClass();
                boolean z24 = this.l;
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.getClass();
                editorEdit.putBoolean("KEY_PLAYER_VIDEO", z24);
                editorEdit.apply();
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    if (this.l) {
                        Function1 function1 = (Function1) this.m;
                        this.k = 1;
                        if (function1.invoke(this) == f37Var26) {
                            return f37Var26;
                        }
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                cvw cvwVar = (cvw) this.n;
                if (!cvwVar.l.b) {
                    di0.R(cvwVar.g, null, null, new rtt(cvwVar, z6 ? 1 : 0, 28), 3);
                }
                return Unit.a;
            case 26:
                boolean z25 = this.l;
                f37 f37Var27 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    if (z25 || !j35.T((e37) this.m)) {
                        return Unit.a;
                    }
                    this.l = z25;
                    this.k = 1;
                    if (o15.r(600000L, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                sih.a(3, "WaveOfflineEngine", "Call for periodic save of recommender state", null);
                klk klkVarE = ((olw) this.n).e();
                if (klkVarE != null) {
                    klkVarE.a();
                }
                if (z25) {
                }
                return Unit.a;
            case 27:
                String str10 = (String) this.n;
                c cVar = (c) this.m;
                f37 f37Var28 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    if (this.l) {
                        a aVar = cVar.b;
                        this.k = 1;
                        obj = aVar.a(str10, this);
                        if (obj == f37Var28) {
                            return f37Var28;
                        }
                    }
                    cVar.c.m(str10);
                    return Unit.a;
                }
                if (i31 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                str10 = (String) obj;
                cVar.c.m(str10);
                return Unit.a;
            default:
                String str11 = (String) this.n;
                k kVar = (k) this.m;
                f37 f37Var29 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    if (this.l) {
                        a aVar2 = kVar.n;
                        this.k = 1;
                        obj = aVar2.a(str11, this);
                        if (obj == f37Var29) {
                            return f37Var29;
                        }
                    }
                    kVar.r.m(str11);
                    return Unit.a;
                }
                if (i32 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                str11 = (String) obj;
                kVar.r.m(str11);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rl1(Object obj, Object obj2, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.l = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rl1(Object obj, boolean z, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = z;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rl1(Object obj, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.l = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rl1(boolean z, Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.m = obj;
        this.n = obj2;
    }
}
