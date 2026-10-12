package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.action.a;
import com.yandex.plus.bdui.plus.handler.c;
import com.yandex.plus.bdui.shared.b;
import com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.d;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class hm0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm0(d dVar, Activity activity, ViewGroup viewGroup, b bVar, Map map, o oVar, a aVar, String str, Map map2, b bVar2, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.l = dVar;
        this.m = activity;
        this.n = viewGroup;
        this.o = bVar;
        this.p = map;
        this.q = oVar;
        this.r = aVar;
        this.s = str;
        this.t = map2;
        this.u = bVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.p;
        Object obj8 = this.o;
        Object obj9 = this.n;
        Object obj10 = this.m;
        switch (i) {
            case 0:
                hm0 hm0Var = new hm0((boj) obj10, (gsu) obj9, (lxt) obj8, (pd3) obj7, (yk0) obj6, (w2f) obj5, (Function1) obj4, (Function0) obj3, (j3w) obj2, continuation, 0);
                hm0Var.l = obj;
                return hm0Var;
            case 1:
                hm0 hm0Var2 = new hm0((m01) obj10, (hyo) obj9, (b2p) obj8, (bss) obj7, (Context) obj6, (c8p) obj5, (v3u) obj4, (p3u) obj3, (e37) obj2, continuation, 1);
                hm0Var2.l = obj;
                return hm0Var2;
            default:
                return new hm0((d) this.l, (Activity) obj10, (ViewGroup) obj9, (b) obj8, (Map) obj7, (o) obj6, (a) obj5, (String) obj4, (Map) obj3, (b) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                ((hm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((hm0) create((eyo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((hm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0159, code lost:
    
        if (kotlin.Unit.a == r1) goto L57;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objA;
        int i = this.j;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.n;
        Object obj6 = this.r;
        Object obj7 = this.m;
        Object obj8 = this.q;
        Object obj9 = this.p;
        Object obj10 = this.o;
        switch (i) {
            case 0:
                gsu gsuVar = (gsu) obj5;
                pd3 pd3Var = (pd3) obj9;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e37 e37Var = (e37) this.l;
                Continuation continuation = null;
                di0.R(e37Var, null, h37.d, new w5(gsuVar, pd3Var, continuation, 20), 1);
                boj bojVar = (boj) obj7;
                if (bojVar != null) {
                    di0.R(e37Var, null, null, new w5(bojVar, pd3Var, continuation, 21), 3);
                }
                final gd7 gd7Var = new gd7(gsuVar, (lxt) obj10, pd3Var, e37Var);
                final gsu gsuVar2 = (gsu) obj5;
                final w2f w2fVar = (w2f) obj6;
                final pd3 pd3Var2 = (pd3) obj9;
                final Function1 function1 = (Function1) obj4;
                final lxt lxtVar = (lxt) obj10;
                final Function0 function0 = (Function0) obj3;
                final j3w j3wVar = (j3w) obj2;
                zxl zxlVar = new zxl() { // from class: fm0
                    @Override // defpackage.zxl
                    public final InputConnection a(EditorInfo editorInfo) {
                        z0 z0Var = new z0();
                        gsu gsuVar3 = gsuVar2;
                        z0Var.b = gsuVar3;
                        z0Var.c = new joj(0, new Function1[16]);
                        ns nsVar = new ns(z0Var, gsuVar3, pd3Var2, function1, gd7Var, lxtVar, function0, j3wVar);
                        c23.Z(editorInfo, gsuVar3.d(), gsuVar3.d().c, w2fVar);
                        return new bts(nsVar, editorInfo);
                    }
                };
                this.k = 1;
                ((yk0) obj8).c(zxlVar, this);
                return f37Var;
            case 1:
                b2p b2pVar = (b2p) obj10;
                hyo hyoVar = (hyo) obj5;
                bss bssVar = (bss) obj9;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        objB = obj;
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ((v3u) obj4).b(((p3u) obj3).a);
                    b2pVar.a = hyoVar.a;
                    return Unit.a;
                }
                l45.R(obj);
                int iOrdinal = ((eyo) this.l).ordinal();
                if (iOrdinal == 0) {
                    j35.n((e37) obj2, null);
                } else if (iOrdinal == 4) {
                    if (hyoVar.a > b2pVar.a || !((Boolean) bssVar.getValue()).booleanValue()) {
                        m01 m01Var = (m01) obj7;
                        ipb ipbVar = (ipb) ((c8p) obj6).copy();
                        this.k = 1;
                        m01Var.getClass();
                        objB = m01.b(m01Var, (Context) obj8, ipbVar, this);
                        if (objB != f37Var2) {
                        }
                        return f37Var2;
                    }
                    b2pVar.a = hyoVar.a;
                }
                return Unit.a;
                boolean zBooleanValue = ((Boolean) objB).booleanValue();
                if (!((Boolean) bssVar.getValue()).booleanValue() && zBooleanValue) {
                    Boolean bool = Boolean.TRUE;
                    this.k = 2;
                    bssVar.l(null, bool);
                    break;
                }
                b2pVar.a = hyoVar.a;
                return Unit.a;
            default:
                o oVar = (o) obj8;
                b bVar = (b) obj10;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objA = ((d) this.l).a((Activity) obj7, (Map) obj9, this);
                    if (objA == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                c cVar = (c) objA;
                if (cVar instanceof com.yandex.plus.bdui.plus.handler.b) {
                    a aVar = (a) obj6;
                    com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) oVar.a;
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    String str = dVar.b;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, str, "dispatchResultAction(); handler result is success");
                    }
                    if (aVar == null) {
                        com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                        if (bVar3.b(aVar2)) {
                            bVar3.c(aVar2, str, "dispatchResultAction(); success action not defined in layout");
                        }
                    } else {
                        com.yandex.plus.log.api.b bVarA = dVar.a();
                        String tag = dVar.getTag();
                        if (bVarA.b(aVar2)) {
                            bVarA.c(aVar2, tag, "dispatchResultAction(); dispatch success action = " + aVar + " without payload");
                        }
                        oVar.j(aVar, bVar, null);
                    }
                } else {
                    if (!Intrinsics.e(cVar, com.yandex.plus.bdui.plus.handler.a.a)) {
                        f9e.e();
                        return null;
                    }
                    oVar.getClass();
                    com.yandex.plus.bdui.plus.utils.d dVar2 = (com.yandex.plus.bdui.plus.utils.d) oVar.a;
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVar4 = dVar2.w().c;
                    String str2 = dVar2.b;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
                    if (bVar4.b(aVar3)) {
                        bVar4.c(aVar3, str2, "invokeHandler(); handler result is cancel");
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hm0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
        this.r = obj6;
        this.s = obj7;
        this.t = obj8;
        this.u = obj9;
    }
}
