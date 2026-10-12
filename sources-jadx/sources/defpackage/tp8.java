package defpackage;

import androidx.fragment.app.t;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class tp8 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tp8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object b(gt8 gt8Var, Continuation continuation) {
        it8 it8Var;
        bss bssVar;
        ht8 ht8Var;
        bss bssVar2;
        jt8 jt8Var = (jt8) this.b;
        bss bssVar3 = jt8Var.m;
        if (continuation instanceof it8) {
            it8Var = (it8) continuation;
            int i = it8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                it8Var.m = i - Integer.MIN_VALUE;
            } else {
                it8Var = new it8(this, continuation);
            }
        } else {
            it8Var = new it8(this, continuation);
        }
        Object obj = it8Var.k;
        f37 f37Var = f37.a;
        int i2 = it8Var.m;
        if (i2 == 0) {
            l45.R(obj);
            if (gt8Var.b == null) {
                if (bssVar3.getValue() instanceof ft8) {
                    bssVar2 = bssVar3;
                    ht8Var = gt8Var;
                    bssVar2 = bssVar3;
                    ht8Var = et8.a;
                } else {
                    it8Var.j = bssVar3;
                    it8Var.m = 1;
                    Object objEmit = jt8Var.o.emit(vm6.F(), it8Var);
                    if (objEmit != f37Var) {
                        bssVar2 = bssVar3;
                        ht8Var = gt8Var;
                        objEmit = Unit.a;
                    }
                    if (objEmit == f37Var) {
                        return f37Var;
                    }
                    bssVar = bssVar3;
                }
            }
            bssVar2 = bssVar3;
            ht8Var = gt8Var;
            bssVar2.k(ht8Var);
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bss bssVar4 = it8Var.j;
        l45.R(obj);
        bssVar = bssVar4;
        ht8 ht8Var2 = (ht8) bssVar3.getValue();
        bssVar2 = bssVar;
        ht8Var = ht8Var2;
        bssVar2 = bssVar3;
        ht8Var = gt8Var;
        bssVar2.k(ht8Var);
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = 3;
        Continuation continuation2 = null;
        switch (this.a) {
            case 0:
                r22 r22Var = (r22) this.b;
                r22Var.n(true);
                di0.R(l45.g((xvr) r22Var.i, u27.b()), null, null, new q78(r22Var, continuation2, i), 3);
                return Unit.a;
            case 1:
                ((gs8) this.b).f.k((String) obj);
                return Unit.a;
            case 2:
                ((n8l) this.b).i(((Number) obj).intValue());
                return Unit.a;
            case 3:
                return b((gt8) obj, continuation);
            case 4:
                ((fya) this.b).k.k((jya) obj);
                return Unit.a;
            case 5:
                ((uya) this.b).l.k((xya) obj);
                return Unit.a;
            case 6:
                ((a2b) this.b).k.k((e2b) obj);
                return Unit.a;
            case 7:
                c3b c3bVar = (c3b) obj;
                c4b c4bVar = (c4b) this.b;
                xql xqlVar = c4bVar.d;
                f3b f3bVar = c3bVar.a;
                g3b g3bVar = c3bVar.b;
                xqlVar.getClass();
                f3bVar.getClass();
                g3bVar.getClass();
                qzg qzgVarB = tm5.b();
                List list = f3bVar.a;
                if (list != null) {
                    qzgVarB.add(xqlVar.f(list, u3b.a, g3bVar.b.a));
                }
                List list2 = f3bVar.b;
                if (list2 != null) {
                    qzgVarB.add(xqlVar.f(list2, u3b.b, g3bVar.c.a));
                }
                List list3 = f3bVar.c;
                if (list3 != null) {
                    qzgVarB.add(xqlVar.f(list3, u3b.c, g3bVar.d.a));
                }
                List list4 = f3bVar.d;
                if (list4 != null) {
                    qzgVarB.add(xqlVar.f(list4, u3b.d, g3bVar.e.a));
                }
                List list5 = f3bVar.e;
                if (list5 != null) {
                    qzgVarB.add(xqlVar.f(list5, u3b.e, g3bVar.f.a));
                }
                qzg qzgVarA = tm5.a(qzgVarB);
                boolean zIsEmpty = qzgVarA.isEmpty();
                bss bssVar = c4bVar.h;
                if (zIsEmpty) {
                    v3b v3bVar = v3b.a;
                    bssVar.getClass();
                    bssVar.l(null, v3bVar);
                } else {
                    x3b x3bVar = new x3b(qzgVarA);
                    bssVar.getClass();
                    bssVar.l(null, x3bVar);
                }
                ybr ybrVar = c4bVar.g;
                if (ybrVar != null) {
                    ybrVar.invoke(new bk3(c4bVar.a));
                }
                c4bVar.e = true;
                p9c.h(c4bVar.b, qzgVarA.b, 2);
                return Unit.a;
            case 8:
                s4b s4bVar = (s4b) obj;
                y4b y4bVar = (y4b) this.b;
                bss bssVar2 = y4bVar.j;
                p9c p9cVar = y4bVar.b;
                bssVar2.k(s4bVar);
                ybr ybrVar2 = y4bVar.g;
                if (ybrVar2 != null) {
                    ybrVar2.invoke(new bk3(y4bVar.a));
                }
                y4bVar.e = true;
                if (!(s4bVar instanceof o4b)) {
                    if (s4bVar instanceof p4b) {
                        p9c.h(p9cVar, ((p4b) s4bVar).d.size(), 2);
                    } else {
                        if (!Intrinsics.e(s4bVar, r4b.a)) {
                            f9e.e();
                            return null;
                        }
                        p9c.h(p9cVar, 0, 2);
                    }
                }
                return Unit.a;
            case 9:
                bss bssVar3 = ((u6b) this.b).m;
                r6b r6bVar = new r6b((List) obj);
                bssVar3.getClass();
                bssVar3.l(null, r6bVar);
                return Unit.a;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    ((fib) this.b).M();
                }
                return Unit.a;
            case 11:
                if (Intrinsics.e((ajb) obj, ajb.a)) {
                    ((e6u) this.b).a.setValue(Boolean.FALSE);
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 12:
                mib mibVar = (mib) obj;
                xib xibVar = (xib) this.b;
                if (mibVar == null) {
                    f9e.e();
                    return null;
                }
                xql xqlVar2 = xibVar.b;
                String str = mibVar.a;
                str.getClass();
                hev.d((t) xqlVar2.a, str, true);
                Object objEmit = xibVar.d.emit(ajb.a, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 13:
                ((a1c) this.b).k.k((z0c) obj);
                return Unit.a;
            case 14:
                Object objEmit2 = ((adr) this.b).emit(obj, continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            case 15:
                ((khc) this.b).d.a(((Boolean) obj).booleanValue());
                return Unit.a;
            case 16:
                Pair pair = (Pair) obj;
                boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                boolean zBooleanValue2 = ((Boolean) pair.b).booleanValue();
                mqt.n("onIsPlayingChanged for one of playbacks, isPlaying=", zBooleanValue, 3, "ExternalMediaSignalsCenter", null);
                doc docVar = (doc) ((vwc) this.b).f;
                if (docVar == null) {
                    return Unit.a;
                }
                Object objG = docVar.g(zBooleanValue, zBooleanValue2, continuation);
                return objG == f37.a ? objG : Unit.a;
            case 17:
                ((iyc) this.b).k.k((List) obj);
                return Unit.a;
            case 18:
                yyc yycVar = (yyc) this.b;
                yycVar.d = null;
                yycVar.c = null;
                oos oosVar = yycVar.e;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                yycVar.e = null;
                bss bssVar4 = yycVar.f;
                azc azcVar = azc.a;
                bssVar4.getClass();
                bssVar4.l(null, azcVar);
                return Unit.a;
            case 19:
                ((AtomicReference) this.b).set(obj);
                return Unit.a;
            case 20:
                ((Collection) this.b).add(obj);
                return Unit.a;
            case 21:
                c2p c2pVar = (c2p) this.b;
                if (c2pVar.a == r67.v) {
                    c2pVar.a = obj;
                    return Unit.a;
                }
                c.x("Flow has more than one element");
                return null;
            case 22:
                ck3 ck3Var = (ck3) obj;
                ybr ybrVar3 = ((h9d) this.b).c;
                if (ybrVar3 != null) {
                    ybrVar3.invoke(ck3Var);
                }
                ck3Var.getClass();
                if (ck3Var instanceof ak3) {
                    sih.a(3, ((h9d) this.b).m(), lo5.o("Block load error[", ((h9d) this.b).a().a().a, "]"), null);
                }
                ((h9d) this.b).a = false;
                return Unit.a;
            case 23:
                Object objEmit3 = ((r9d) this.b).emit(obj, continuation);
                return objEmit3 == f37.a ? objEmit3 : Unit.a;
            case 24:
                wvu wvuVar = (wvu) obj;
                xjd xjdVar = (xjd) this.b;
                xtq xtqVar = xjdVar.e;
                uqm uqmVar = (uqm) wvuVar.a;
                boolean zBooleanValue3 = ((Boolean) wvuVar.b).booleanValue();
                boolean zBooleanValue4 = ((Boolean) wvuVar.c).booleanValue();
                if (!Intrinsics.e(uqmVar, qqm.a)) {
                    if (uqmVar instanceof sqm) {
                        if (!zBooleanValue3 || !zBooleanValue4 || ((sqm) uqmVar).a.f == mth.TEXT) {
                            mtf mtfVarB = xtqVar.b(xjd.f[0]);
                            if (mtfVarB != null) {
                                mtfVarB.h(null);
                            }
                        } else if (!((Boolean) xjdVar.b.getValue()).booleanValue()) {
                            xtqVar.d(xjd.f[0], di0.R(xjdVar.a, null, null, new q78(xjdVar, continuation2, 26), 3));
                        }
                    } else {
                        if (!Intrinsics.e(uqmVar, rqm.a) && !Intrinsics.e(uqmVar, tqm.a)) {
                            f9e.e();
                            return null;
                        }
                        xjdVar.a(false);
                    }
                }
                return Unit.a;
            case 25:
                ((wmd) this.b).m();
                return Unit.a;
            case 26:
                ((cnd) this.b).f.invoke();
                return Unit.a;
            case 27:
                f1e f1eVar = (f1e) obj;
                yd0 yd0Var = (yd0) this.b;
                if (!((f0e) yd0Var.d).d().a) {
                    ((f0e) yd0Var.d).h();
                }
                yd0.c(yd0Var, f1eVar, new e1e[]{e1e.b});
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                o2e o2eVar = (o2e) this.b;
                y2e y2eVar = (y2e) obj;
                if (y2eVar instanceof w2e) {
                    u0e u0eVar = ((w2e) y2eVar).c;
                    o2eVar.c.c(p2m.d, new m6e(g.e(u0eVar.b), u0eVar), false);
                    return Unit.a;
                }
                if (!(y2eVar instanceof x2e)) {
                    f9e.e();
                    return null;
                }
                x2e x2eVar = (x2e) y2eVar;
                Object objA = o2e.a(o2eVar, x2eVar.d, x2eVar.e, x2eVar.f, x2eVar.g, x2eVar.h, continuation);
                return objA == f37.a ? objA : Unit.a;
            default:
                jke jkeVar = (jke) this.b;
                cje cjeVar = jkeVar.g;
                if (cjeVar != null) {
                    cjeVar.d();
                }
                if (!(jkeVar.b() instanceof sy1)) {
                    di0.R(jkeVar.b, null, null, new ike(jkeVar, continuation2, i), 3);
                }
                return Unit.a;
        }
    }
}
