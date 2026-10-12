package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetRepeatModeCommand;
import com.yandex.music.shared.ynison.api.deps.bridge.YnisonNetworkStateProvider$UnsupportedException;
import com.yandex.plus.acquisition.adapter.api.f;
import com.yandex.plus.acquisition.adapter.api.g;
import com.yandex.plus.acquisition.adapter.api.h;
import com.yandex.plus.acquisition.adapter.api.i;
import com.yandex.plus.acquisition.adapter.api.j;
import com.yandex.plus.acquisition.adapter.api.k;
import com.yandex.plus.acquisition.adapter.api.n;
import com.yandex.plus.acquisition.sdk.pay.common.api.a;
import com.yandex.plus.acquisition.sdk.pay.common.api.b;
import com.yandex.plus.acquisition.sdk.pay.common.api.d;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.acquisition.sdk.pay.common.api.m;
import com.yandex.plus.acquisition.sdk.pay.common.api.o;
import com.yandex.plus.acquisition.sdk.pay.common.api.p;
import com.yandex.plus.acquisition.sdk.pay.common.api.q;
import com.yandex.plus.acquisition.sdk.pay.common.api.r;
import com.yandex.plus.acquisition.sdk.pay.common.api.s;
import com.yandex.plus.acquisition.sdk.pay.common.api.t;
import com.yandex.plus.acquisition.sdk.pay.common.api.u;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kc5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc5(zxm zxmVar, String str, String str2, Integer num, List list, Continuation continuation) {
        super(1, continuation);
        this.j = 2;
        this.m = zxmVar;
        this.l = str;
        this.n = str2;
        this.p = num;
        this.o = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.p;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                return new kc5((nc5) this.m, (String) obj4, (String) obj3, (Boolean) obj2, (Integer) obj, continuation, 0);
            case 1:
                return new kc5((yx0) this.m, (Collection) obj3, (String) obj4, (zzm) obj2, (tr) obj, continuation);
            case 2:
                return new kc5((zxm) this.m, (String) obj4, (String) obj3, (Integer) obj, (List) obj2, continuation);
            case 3:
                return new kc5((cxq) obj4, continuation, (acm) obj3, (nkr) obj2, (cxq) obj);
            case 4:
                return new kc5((pko) obj4, (bfy) obj3, (vhr) obj2, (Map) obj, continuation);
            default:
                return new kc5((a) this.m, (l) obj4, (b) obj3, (Map) obj2, (com.yandex.plus.acquisition.adapter.internal.controller.a) obj, continuation, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((kc5) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:74:0x016d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0106, code lost:
    
        if (r1 == r0) goto L70;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x0136, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0173, please report this as an issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException, YnisonNetworkStateProvider$UnsupportedException {
        map mapVar;
        Object objF;
        gxb gxbVar;
        Object objF2;
        gxb gxbVar2;
        Object objE;
        wnr wnrVar;
        dnr dnrVar;
        Object objA;
        int i = this.j;
        int i2 = 0;
        int i3 = 2;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.l;
        int i4 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableA = ((nc5) this.m).A((String) obj5, (String) obj4, (Boolean) obj3, (Integer) obj2, this);
                    return serializableA == f37Var ? f37Var : serializableA;
                }
                if (i5 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((yx0) this.m).f((Collection) obj4, (String) obj5, (zzm) obj3, (tr) obj2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Serializable serializableB = zxm.b((zxm) this.m, (String) obj5, (String) obj4, (Integer) obj2, (List) obj3, this);
                    return serializableB == f37Var3 ? f37Var3 : serializableB;
                }
                if (i7 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                cxq cxqVar = (cxq) obj2;
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dzq dzqVar = (dzq) this.m;
                    l45.R(obj);
                    return dzqVar;
                }
                l45.R(obj);
                NoopCallbackCommand noopCallbackCommand = new NoopCallbackCommand();
                int iF = ((acm) obj4).f();
                if (iF == 0) {
                    mapVar = map.a;
                } else if (iF != 1) {
                    mapVar = iF != 2 ? map.a : map.c;
                } else {
                    mapVar = map.b;
                }
                map mapVarC = tne.C(mapVar, (nkr) obj3);
                cxqVar.d.b(new a2m(um5.h(new SetRepeatModeCommand(mapVarC), noopCallbackCommand)), new qnu("queue_repeat"));
                ((h8i) cxqVar.e).j(mapVarC, true);
                dzq dzqVar2 = cxqVar.f;
                this.m = dzqVar2;
                this.k = 1;
                return cxq.a((cxq) obj5, noopCallbackCommand, this) == f37Var4 ? f37Var4 : dzqVar2;
            case 4:
                bfy bfyVar = (bfy) obj4;
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                int i10 = 3;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        objE = obj;
                        return new dey((eor) objE);
                    }
                    if (i9 == 2) {
                        gxbVar2 = (gxb) this.m;
                        l45.R(obj);
                        objF2 = obj;
                        wnrVar = (wnr) objF2;
                        if (wnrVar != null) {
                            return new cey(wnrVar);
                        }
                        throw new YnisonNetworkStateProvider$UnsupportedException("Video wave fetch error: " + gxbVar2);
                    }
                    if (i9 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gxbVar = (gxb) this.m;
                    l45.R(obj);
                    objF = obj;
                    dnrVar = (dnr) objF;
                    if (dnrVar != null) {
                        return new aey(dnrVar);
                    }
                    throw new YnisonNetworkStateProvider$UnsupportedException("Generative fetch error: " + gxbVar);
                }
                l45.R(obj);
                pko pkoVar = (pko) obj5;
                gxb gxbVar3 = pkoVar.a;
                if (gxbVar3 instanceof fxb) {
                    List list = pkoVar.b;
                    this.m = null;
                    this.k = 1;
                    String str = bfy.j;
                    objE = j35.E(new qey(bfyVar, list, (fxb) gxbVar3, (vhr) obj3, (Map) obj2, null), this);
                    break;
                } else if (gxbVar3 instanceof exb) {
                    vey veyVar = new vey(gxbVar3, continuation, i2);
                    vey veyVar2 = new vey(gxbVar3, continuation, i4);
                    this.m = gxbVar3;
                    this.k = 2;
                    objF2 = bfyVar.f(false, veyVar, veyVar2, this);
                    if (objF2 != f37Var5) {
                        gxbVar2 = gxbVar3;
                        wnrVar = (wnr) objF2;
                        if (wnrVar != null) {
                            return new cey(wnrVar);
                        }
                        throw new YnisonNetworkStateProvider$UnsupportedException("Video wave fetch error: " + gxbVar2);
                    }
                } else {
                    if (gxbVar3 instanceof bxb) {
                        throw new YnisonNetworkStateProvider$UnsupportedException("FM not included into host configuration");
                    }
                    if (!(gxbVar3 instanceof cxb)) {
                        if (gxbVar3.equals(dxb.a)) {
                            throw new YnisonNetworkStateProvider$UnsupportedException(String.valueOf(gxbVar3));
                        }
                        f9e.e();
                        return null;
                    }
                    vey veyVar3 = new vey(gxbVar3, continuation, i3);
                    vey veyVar4 = new vey(gxbVar3, continuation, i10);
                    this.m = gxbVar3;
                    this.k = 3;
                    objF = bfyVar.f(false, veyVar3, veyVar4, this);
                    if (objF != f37Var5) {
                        gxbVar = gxbVar3;
                        dnrVar = (dnr) objF;
                        if (dnrVar != null) {
                            return new aey(dnrVar);
                        }
                        throw new YnisonNetworkStateProvider$UnsupportedException("Generative fetch error: " + gxbVar);
                    }
                }
                return f37Var5;
            default:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    d dVar = (d) ((com.yandex.plus.acquisition.sdk.pay.impl.b) ((a) this.m)).g.getValue();
                    this.k = 1;
                    objA = ((com.yandex.plus.acquisition.sdk.pay.impl.purchase.b) dVar).a((l) obj5, (b) obj4, (Map) obj3, this);
                    if (objA == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                u uVar = (u) objA;
                if (uVar instanceof t) {
                    return n.a;
                }
                if (uVar instanceof com.yandex.plus.acquisition.sdk.pay.common.api.n) {
                    return new g(((com.yandex.plus.acquisition.sdk.pay.common.api.n) uVar).a);
                }
                if (Intrinsics.e(uVar, o.a)) {
                    return h.a;
                }
                if (uVar instanceof p) {
                    return new i(((p) uVar).a);
                }
                if (uVar instanceof q) {
                    return new j(((q) uVar).a);
                }
                if (Intrinsics.e(uVar, r.a)) {
                    return k.a;
                }
                if (Intrinsics.e(uVar, s.a)) {
                    return com.yandex.plus.acquisition.adapter.api.l.a;
                }
                if (Intrinsics.e(uVar, m.a)) {
                    return f.a;
                }
                f9e.e();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc5(yx0 yx0Var, Collection collection, String str, zzm zzmVar, tr trVar, Continuation continuation) {
        super(1, continuation);
        this.j = 1;
        this.m = yx0Var;
        this.n = collection;
        this.l = str;
        this.o = zzmVar;
        this.p = trVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc5(pko pkoVar, bfy bfyVar, vhr vhrVar, Map map, Continuation continuation) {
        super(1, continuation);
        this.j = 4;
        this.l = pkoVar;
        this.n = bfyVar;
        this.o = vhrVar;
        this.p = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc5(cxq cxqVar, Continuation continuation, acm acmVar, nkr nkrVar, cxq cxqVar2) {
        super(1, continuation);
        this.j = 3;
        this.l = cxqVar;
        this.n = acmVar;
        this.o = nkrVar;
        this.p = cxqVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
    }
}
