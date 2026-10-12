package defpackage;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetBehavior;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class sp8 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public sp8(c2p c2pVar, e37 e37Var, e36 e36Var) {
        this.a = 13;
        this.b = c2pVar;
        this.c = e36Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        if (r0.emit(r8, r2) == r10) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0106, code lost:
    
        if (r0.emit(r8, r2) == r10) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(List list, Continuation continuation) throws Throwable {
        at8 at8Var;
        ArrayList arrayList;
        bss bssVar;
        b6d b6dVar = (b6d) this.b;
        ea8 ea8Var = (ea8) this.c;
        if (continuation instanceof at8) {
            at8Var = (at8) continuation;
            int i = at8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                at8Var.m = i - Integer.MIN_VALUE;
            } else {
                at8Var = new at8(this, continuation);
            }
        } else {
            at8Var = new at8(this, continuation);
        }
        Object objY = at8Var.k;
        f37 f37Var = f37.a;
        int i2 = at8Var.m;
        int i3 = 2;
        Continuation continuation2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                bssVar = at8Var.j;
                l45.R(objY);
                bssVar.k(objY);
                Object value = ((bss) ea8Var.c).getValue();
                at8Var.j = null;
                at8Var.m = 2;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objY);
                    return Unit.a;
                }
                l45.R(objY);
            }
            return Unit.a;
        }
        l45.R(objY);
        on6 on6Var = (on6) ea8Var.d;
        bss bssVar2 = (bss) ea8Var.c;
        if (on6Var.g()) {
            at8Var.j = bssVar2;
            at8Var.m = 1;
            i88 i88Var = xt8.a;
            objY = di0.Y(e58.d, new wj2(list, continuation2, i3), at8Var);
            if (objY != f37Var) {
                bssVar = bssVar2;
                bssVar.k(objY);
                Object value2 = ((bss) ea8Var.c).getValue();
                at8Var.j = null;
                at8Var.m = 2;
            }
        } else {
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((f7n) it.next()).a.a);
            }
            List list3 = (List) bssVar2.getValue();
            if (list3 != null) {
                List<jbu> list4 = list3;
                ArrayList<jbu> arrayList3 = new ArrayList(vm5.o(list4, 10));
                for (jbu jbuVar : list4) {
                    if (!arrayList2.contains(jbuVar.a)) {
                        jbuVar = null;
                    }
                    arrayList3.add(jbuVar);
                }
                arrayList = new ArrayList();
                for (jbu jbuVar2 : arrayList3) {
                    if (jbuVar2 != null) {
                        arrayList.add(jbuVar2);
                    }
                }
            } else {
                arrayList = null;
            }
            at8Var.j = null;
            at8Var.m = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0322  */
    /* JADX WARN: Code duplicated, block: B:175:0x0371  */
    /* JADX WARN: Code duplicated, block: B:214:0x0452  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:248:0x051c  */
    /* JADX WARN: Code duplicated, block: B:270:0x058f  */
    /* JADX WARN: Code duplicated, block: B:288:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:310:0x065b  */
    /* JADX WARN: Code duplicated, block: B:351:0x073c  */
    /* JADX WARN: Code duplicated, block: B:387:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:422:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:447:0x091d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193  */
    /* JADX WARN: Code duplicated, block: B:8:0x004b  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e2  */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04b4, code lost:
    
        if (r2.emit(r0, r3) == r4) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x06ba, code lost:
    
        if (r0.emit(r1, r3) == r4) goto L326;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [b6d] */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        rp8 rp8Var;
        rr8 rr8Var;
        fs8 fs8Var;
        zwa zwaVar;
        Object vuaVar;
        fmb fmbVar;
        b6d b6dVar;
        n8d n8dVar;
        s8d s8dVar;
        xzd xzdVar;
        l4e l4eVar;
        b6d b6dVar2;
        Object obj2;
        b6d b6dVar3;
        fse fseVar;
        p6f p6fVar;
        waf wafVar;
        ebf ebfVar;
        o4g o4gVar;
        tag tagVar;
        long jG;
        sp8 sp8Var = this;
        Object obj3 = obj;
        int i = 0;
        boolean zContains = false;
        i = 0;
        int i2 = 0;
        int i3 = 1;
        ?? r10 = 0;
        r10 = 0;
        switch (sp8Var.a) {
            case 0:
                if (continuation instanceof rp8) {
                    rp8Var = (rp8) continuation;
                    int i4 = rp8Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        rp8Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        rp8Var = new rp8(sp8Var, continuation);
                    }
                } else {
                    rp8Var = new rp8(sp8Var, continuation);
                }
                Object obj4 = rp8Var.j;
                f37 f37Var = f37.a;
                int i5 = rp8Var.k;
                if (i5 == 0) {
                    l45.R(obj4);
                    b6d b6dVar4 = (b6d) sp8Var.b;
                    if (((ln6) obj3).a && ((r22) sp8Var.c).b) {
                        rp8Var.k = 1;
                        if (b6dVar4.emit(obj3, rp8Var) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 1:
                wr8 wr8Var = (wr8) sp8Var.c;
                if (continuation instanceof rr8) {
                    rr8Var = (rr8) continuation;
                    int i6 = rr8Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        rr8Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        rr8Var = new rr8(sp8Var, continuation);
                    }
                } else {
                    rr8Var = new rr8(sp8Var, continuation);
                }
                Object obj5 = rr8Var.j;
                f37 f37Var2 = f37.a;
                int i7 = rr8Var.k;
                if (i7 == 0) {
                    l45.R(obj5);
                    b6d b6dVar5 = (b6d) sp8Var.b;
                    zr8 zr8VarA = wr8Var.a.a();
                    if (zr8VarA != null && !wr8Var.c.getAndSet(true)) {
                        cs8.b.f(x0g.w(zr8VarA.a()), x0g.w(zr8VarA.b()));
                    }
                    Long l = new Long(zr8VarA != null ? zr8VarA.b : Long.MAX_VALUE);
                    rr8Var.k = 1;
                    if (b6dVar5.emit(l, rr8Var) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof fs8) {
                    fs8Var = (fs8) continuation;
                    int i8 = fs8Var.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        fs8Var.k = i8 - Integer.MIN_VALUE;
                    } else {
                        fs8Var = new fs8(sp8Var, continuation);
                    }
                } else {
                    fs8Var = new fs8(sp8Var, continuation);
                }
                Object obj6 = fs8Var.j;
                f37 f37Var3 = f37.a;
                int i9 = fs8Var.k;
                if (i9 == 0) {
                    l45.R(obj6);
                    ?? r2 = (b6d) sp8Var.b;
                    ((Boolean) obj3).getClass();
                    zr8 zr8VarA2 = ((bs8) ((gs8) sp8Var.c).d.getValue()).a();
                    Integer num = zr8VarA2 != null ? new Integer(kke.s(zr8VarA2.b)) : null;
                    IntRange intRange = new IntRange(0, 200, 1);
                    if (num == null || !intRange.r(num.intValue())) {
                        IntRange intRange2 = new IntRange(200, 1000, 1);
                        if (num == null || !intRange2.r(num.intValue())) {
                            IntRange intRange3 = new IntRange(1000, Integer.MAX_VALUE, 1);
                            if (num != null && intRange3.r(num.intValue())) {
                                r10 = "1001-inf";
                            }
                        } else {
                            r10 = "201-1000";
                        }
                    } else {
                        r10 = "0-200";
                    }
                    fs8Var.k = 1;
                    if (r2.emit(r10, fs8Var) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 3:
                return sp8Var.b((List) obj3, continuation);
            case 4:
                sc9 sc9Var = (sc9) obj3;
                if (sc9Var instanceof rc9) {
                    uw6 uw6Var = (uw6) sp8Var.b;
                    dw8 dw8Var = (dw8) uw6Var.d;
                    pc9 pc9Var = ((rc9) sc9Var).a;
                    String str = pc9Var.a;
                    of9 of9Var = pc9Var.c;
                    ((ib3) ((hb3) sp8Var.c)).a(str, "DivCommunicationView");
                    bjc.X(dw8Var, of9Var, new bg9("div-communication"), (pqg) uw6Var.a, bt5.w());
                }
                return Unit.a;
            case 5:
                m mVar = (m) sp8Var.c;
                if (continuation instanceof zwa) {
                    zwaVar = (zwa) continuation;
                    int i10 = zwaVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        zwaVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        zwaVar = new zwa(sp8Var, continuation);
                    }
                } else {
                    zwaVar = new zwa(sp8Var, continuation);
                }
                Object obj7 = zwaVar.j;
                f37 f37Var4 = f37.a;
                int i11 = zwaVar.k;
                if (i11 == 0) {
                    l45.R(obj7);
                    b6d b6dVar6 = (b6d) sp8Var.b;
                    qwa qwaVar = (qwa) obj3;
                    if (qwaVar instanceof pwa) {
                        vuaVar = new xua(m.a(mVar, ((pwa) qwaVar).a.size()));
                    } else if (Intrinsics.e(qwaVar, mwa.a)) {
                        vuaVar = uua.a;
                    } else if (Intrinsics.e(qwaVar, owa.a)) {
                        vuaVar = wua.a;
                    } else {
                        if (!(qwaVar instanceof nwa)) {
                            f9e.e();
                            return null;
                        }
                        vuaVar = new vua(m.a(mVar, ((nwa) qwaVar).a.size()));
                    }
                    zwaVar.k = 1;
                    if (b6dVar6.emit(vuaVar, zwaVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 6:
                yya yyaVar = (yya) obj3;
                if (Intrinsics.e(yyaVar, wya.a)) {
                    return Unit.a;
                }
                if (!(yyaVar instanceof xya)) {
                    f9e.e();
                    return null;
                }
                if (((xya) yyaVar).a.isEmpty()) {
                    ((tya) sp8Var.b).d.a();
                    mtf mtfVar = (mtf) ((c2p) sp8Var.c).a;
                    if (mtfVar != null) {
                        mtfVar.h(null);
                    }
                }
                return Unit.a;
            case 7:
                di0.R((e37) sp8Var.b, null, null, new yb7((cib) obj3, (fib) sp8Var.c, (Continuation) r10, 9), 3);
                return Unit.a;
            case 8:
                di0.R((e37) sp8Var.b, null, null, new bt8((cib) obj3, (gep) sp8Var.c, (Continuation) r10, 14), 3);
                return Unit.a;
            case 9:
                if (continuation instanceof fmb) {
                    fmbVar = (fmb) continuation;
                    int i12 = fmbVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        fmbVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        fmbVar = new fmb(sp8Var, continuation);
                    }
                } else {
                    fmbVar = new fmb(sp8Var, continuation);
                }
                Object obj8 = fmbVar.j;
                f37 f37Var5 = f37.a;
                int i13 = fmbVar.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i = fmbVar.o;
                        b6dVar = fmbVar.n;
                        obj3 = fmbVar.m;
                        l45.R(obj8);
                    } else {
                        if (i13 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj8);
                    }
                    return Unit.a;
                }
                l45.R(obj8);
                b6d b6dVar7 = (b6d) sp8Var.b;
                ilb ilbVar = (ilb) ((o18) sp8Var.c).c;
                fmbVar.m = obj3;
                fmbVar.n = b6dVar7;
                fmbVar.o = 0;
                fmbVar.k = 1;
                Object objC = ilbVar.c(fmbVar);
                if (objC != f37Var5) {
                    obj8 = objC;
                    b6dVar = b6dVar7;
                }
                return f37Var5;
                if (!((Boolean) obj8).booleanValue()) {
                    fmbVar.m = null;
                    fmbVar.n = null;
                    fmbVar.o = i;
                    fmbVar.k = 2;
                    break;
                }
                return Unit.a;
            case 10:
                Pair pair = (Pair) obj3;
                boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                boolean zBooleanValue2 = ((Boolean) pair.b).booleanValue();
                ((khc) sp8Var.b).d.a(zBooleanValue);
                ((View) sp8Var.c).setKeepScreenOn(zBooleanValue2);
                return Unit.a;
            case 11:
                if (continuation instanceof n8d) {
                    n8dVar = (n8d) continuation;
                    int i14 = n8dVar.l;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        n8dVar.l = i14 - Integer.MIN_VALUE;
                    } else {
                        n8dVar = new n8d(sp8Var, continuation);
                    }
                } else {
                    n8dVar = new n8d(sp8Var, continuation);
                }
                Object objInvoke = n8dVar.k;
                f37 f37Var6 = f37.a;
                int i15 = n8dVar.l;
                if (i15 == 0) {
                    l45.R(objInvoke);
                    Function2 function2 = (Function2) sp8Var.b;
                    n8dVar.j = sp8Var;
                    n8dVar.n = obj3;
                    n8dVar.l = 1;
                    objInvoke = function2.invoke(obj3, n8dVar);
                    if (objInvoke == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj9 = n8dVar.n;
                    sp8 sp8Var2 = n8dVar.j;
                    l45.R(objInvoke);
                    obj3 = obj9;
                    sp8Var = sp8Var2;
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return Unit.a;
                }
                ((c2p) sp8Var.c).a = obj3;
                throw new w2(sp8Var);
            case 12:
                if (continuation instanceof s8d) {
                    s8dVar = (s8d) continuation;
                    int i16 = s8dVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        s8dVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        s8dVar = new s8d(sp8Var, continuation);
                    }
                } else {
                    s8dVar = new s8d(sp8Var, continuation);
                }
                Object obj10 = s8dVar.j;
                f37 f37Var7 = f37.a;
                int i17 = s8dVar.k;
                if (i17 == 0) {
                    l45.R(obj10);
                    b6d b6dVar8 = (b6d) sp8Var.b;
                    if (((k05) sp8Var.c).i(obj3)) {
                        s8dVar.k = 1;
                        if (b6dVar8.emit(obj3, s8dVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 13:
                c2p c2pVar = (c2p) sp8Var.b;
                foj fojVar = (foj) c2pVar.a;
                if (fojVar != null) {
                    ((bss) fojVar).k(obj3);
                } else {
                    e36 e36Var = (e36) sp8Var.c;
                    bss bssVarD = zq7.d(obj3);
                    e36Var.Y(bssVarD);
                    c2pVar.a = bssVarD;
                }
                return Unit.a;
            case 14:
                if (continuation instanceof xzd) {
                    xzdVar = (xzd) continuation;
                    int i18 = xzdVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        xzdVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        xzdVar = new xzd(sp8Var, continuation);
                    }
                } else {
                    xzdVar = new xzd(sp8Var, continuation);
                }
                Object obj11 = xzdVar.j;
                f37 f37Var8 = f37.a;
                int i19 = xzdVar.k;
                if (i19 == 0) {
                    l45.R(obj11);
                    b6d b6dVar9 = (b6d) sp8Var.b;
                    Pair pair2 = new Pair(((w2e) ((y2e) sp8Var.c)).c, Boolean.valueOf(((b5e) obj3).b));
                    xzdVar.k = 1;
                    if (b6dVar9.emit(pair2, xzdVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 15:
                f0e f0eVar = (f0e) sp8Var.b;
                oos oosVar = f0eVar.i;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                f0eVar.i = di0.R(f0eVar.g, null, null, new tzd(f0eVar, r10, i3), 3);
                v2e v2eVar = f0eVar.a;
                String deviceId = ((u0e) sp8Var.c).b.getDeviceId();
                deviceId.getClass();
                SharedPreferences.Editor editorEdit = v2eVar.b().edit();
                editorEdit.putString("LAST_KNOWN_STATION", deviceId);
                editorEdit.putLong("LAST_KNOWN_STATION_ACTIVE_TIME", v2eVar.a.currentTimeMillis());
                editorEdit.putBoolean("LAST_KNOWN_STATION_HOLDING_ENABLED", true);
                editorEdit.apply();
                return Unit.a;
            case 16:
                if (continuation instanceof l4e) {
                    l4eVar = (l4e) continuation;
                    int i20 = l4eVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        l4eVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        l4eVar = new l4e(sp8Var, continuation);
                    }
                } else {
                    l4eVar = new l4e(sp8Var, continuation);
                }
                Object obj12 = l4eVar.j;
                f37 f37Var9 = f37.a;
                int i21 = l4eVar.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        i2 = l4eVar.n;
                        b6dVar3 = l4eVar.m;
                        l45.R(obj12);
                    } else {
                        if (i21 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj12);
                    }
                    return Unit.a;
                }
                l45.R(obj12);
                b6dVar2 = (b6d) sp8Var.b;
                g4e g4eVar = (g4e) obj3;
                if (!(g4eVar instanceof f4e)) {
                    if (!(g4eVar instanceof e4e)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = o4e.c;
                    l4eVar.m = null;
                    l4eVar.n = i2;
                    l4eVar.k = 2;
                    break;
                } else {
                    m4e m4eVar = (m4e) sp8Var.c;
                    f4e f4eVar = (f4e) g4eVar;
                    u7e u7eVar = f4eVar.a;
                    List list = f4eVar.b;
                    l4eVar.m = b6dVar2;
                    l4eVar.n = 0;
                    l4eVar.k = 1;
                    Object objA = m4e.a(m4eVar, u7eVar, list, l4eVar);
                    if (objA != f37Var9) {
                        obj12 = objA;
                        b6dVar3 = b6dVar2;
                    }
                }
                return f37Var9;
                Object obj13 = obj12;
                b6dVar2 = b6dVar3;
                obj2 = obj13;
                l4eVar.m = null;
                l4eVar.n = i2;
                l4eVar.k = 2;
                break;
            case 17:
                i6e i6eVar = (i6e) sp8Var.b;
                int iOrdinal = ((ksg) obj3).ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    nbu nbuVar = ((l6e) i6eVar.d).d;
                    ugr ugrVar = ((ier) ((zrs) sp8Var.c).getValue()).a;
                    ugrVar.getClass();
                    if (aie.U(ugrVar, nbuVar.a(), nbuVar.d, nbuVar.e)) {
                        i6eVar.b.b();
                    }
                }
                return Unit.a;
            case 18:
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                qse qseVar = (qse) sp8Var.c;
                if (zBooleanValue3) {
                    ((z1s) sp8Var.b).b(qseVar.o);
                }
                HomeLandingBottomSheetBehavior homeLandingBottomSheetBehavior = qseVar.p;
                homeLandingBottomSheetBehavior.K = zBooleanValue3;
                vdt vdtVar = e5k.e;
                if (o15.G()) {
                    homeLandingBottomSheetBehavior.K = false;
                }
                return Unit.a;
            case 19:
                if (!((Boolean) ((rre) sp8Var.b).H.getValue()).booleanValue()) {
                    qse qseVar2 = (qse) sp8Var.c;
                    qseVar2.j().post(new ua8(17, qseVar2));
                }
                return Unit.a;
            case 20:
                if (continuation instanceof fse) {
                    fseVar = (fse) continuation;
                    int i22 = fseVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        fseVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        fseVar = new fse(sp8Var, continuation);
                    }
                } else {
                    fseVar = new fse(sp8Var, continuation);
                }
                Object obj14 = fseVar.j;
                f37 f37Var10 = f37.a;
                int i23 = fseVar.k;
                if (i23 == 0) {
                    l45.R(obj14);
                    b6d b6dVar10 = (b6d) sp8Var.b;
                    String strC = ((qzs) ((ozs) ((gse) sp8Var.c).j.getValue())).c(R.string.skeleton_landing_error_message);
                    fseVar.k = 1;
                    if (b6dVar10.emit(strC, fseVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof p6f) {
                    p6fVar = (p6f) continuation;
                    int i24 = p6fVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        p6fVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        p6fVar = new p6f(sp8Var, continuation);
                    }
                } else {
                    p6fVar = new p6f(sp8Var, continuation);
                }
                Object obj15 = p6fVar.j;
                f37 f37Var11 = f37.a;
                int i25 = p6fVar.k;
                if (i25 == 0) {
                    l45.R(obj15);
                    b6d b6dVar11 = (b6d) sp8Var.b;
                    if (((r6f) sp8Var.c).c.getValue() == m6f.a) {
                        p6fVar.k = 1;
                        if (b6dVar11.emit(obj3, p6fVar) == f37Var11) {
                            return f37Var11;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 22:
                g62 g62Var = (g62) sp8Var.b;
                int iOrdinal2 = ((m6f) obj3).ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        r6f r6fVar = (r6f) ((vdt) g62Var.a).getValue();
                        MainScreenActivity mainScreenActivity = (MainScreenActivity) sp8Var.c;
                        r6fVar.getClass();
                        sih.a(4, null, "Starting update flow", null);
                        iz0 iz0Var = r6fVar.d;
                        if (iz0Var != null) {
                            g6z g6zVar = (g6z) r6fVar.b.getValue();
                            l6f l6fVar = r6fVar.e;
                            synchronized (g6zVar) {
                                b1z b1zVar = g6zVar.b;
                                synchronized (b1zVar) {
                                    b1zVar.a.e("registerListener", new Object[0]);
                                    if (l6fVar == null) {
                                        throw new NullPointerException("Registered Play Core listener should not be null.");
                                    }
                                    b1zVar.d.add(l6fVar);
                                    b1zVar.a();
                                }
                            }
                            try {
                                ((g6z) r6fVar.b.getValue()).getClass();
                                PendingIntent pendingIntent = iz0Var.c;
                                if ((pendingIntent != null ? pendingIntent : null) != null && !iz0Var.d) {
                                    iz0Var.d = true;
                                    if (pendingIntent == null) {
                                        pendingIntent = null;
                                    }
                                    mainScreenActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 24, null, 0, 0, 0, null);
                                }
                                sih.a(4, null, "Update intent successfully sent", null);
                                bss bssVar = r6fVar.c;
                                m6f m6fVar = m6f.c;
                                bssVar.getClass();
                                bssVar.l(null, m6fVar);
                            } catch (IntentSender.SendIntentException unused) {
                                sih.a(6, null, "Update flow failed. Failed to send update intent", null);
                                r6fVar.a();
                            }
                        }
                        break;
                    } else if (iOrdinal2 != 2) {
                        if (iOrdinal2 == 3) {
                            ebz ebzVar = (ebz) g62Var.d;
                            if (ebzVar != null) {
                                View view = (View) ebzVar.b;
                                int[] iArr = xds.C;
                                xds xdsVarG = xds.g(view, view.getResources().getText(R.string.in_app_update_title), -2);
                                ((TextView) xdsVarG.i.findViewById(R.id.snackbar_text)).setMaxLines(3);
                                xdsVarG.h(xdsVarG.h.getText(R.string.in_app_update_restart), new pm(20, ebzVar));
                                xdsVarG.i();
                            }
                        } else if (iOrdinal2 != 4) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                return Unit.a;
            case 23:
                if (continuation instanceof waf) {
                    wafVar = (waf) continuation;
                    int i26 = wafVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        wafVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        wafVar = new waf(sp8Var, continuation);
                    }
                } else {
                    wafVar = new waf(sp8Var, continuation);
                }
                Object obj16 = wafVar.j;
                f37 f37Var12 = f37.a;
                int i27 = wafVar.k;
                if (i27 == 0) {
                    l45.R(obj16);
                    b6d b6dVar12 = (b6d) sp8Var.b;
                    oaf oafVarA = ((qbf) sp8Var.c).a((List) obj3);
                    wafVar.k = 1;
                    if (b6dVar12.emit(oafVarA, wafVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof ebf) {
                    ebfVar = (ebf) continuation;
                    int i28 = ebfVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        ebfVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        ebfVar = new ebf(sp8Var, continuation);
                    }
                } else {
                    ebfVar = new ebf(sp8Var, continuation);
                }
                Object obj17 = ebfVar.j;
                f37 f37Var13 = f37.a;
                int i29 = ebfVar.k;
                if (i29 == 0) {
                    l45.R(obj17);
                    b6d b6dVar13 = (b6d) sp8Var.b;
                    Integer num2 = new Integer(((fg8) sp8Var.c).S(((b7b) obj3).a));
                    ebfVar.k = 1;
                    if (b6dVar13.emit(num2, ebfVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof o4g) {
                    o4gVar = (o4g) continuation;
                    int i30 = o4gVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        o4gVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        o4gVar = new o4g(sp8Var, continuation);
                    }
                } else {
                    o4gVar = new o4g(sp8Var, continuation);
                }
                Object obj18 = o4gVar.j;
                f37 f37Var14 = f37.a;
                int i31 = o4gVar.k;
                if (i31 == 0) {
                    l45.R(obj18);
                    b6d b6dVar14 = (b6d) sp8Var.b;
                    String strC2 = ((qzs) ((ozs) ((p4g) sp8Var.c).j.getValue())).c(R.string.skeleton_landing_error_message);
                    o4gVar.k = 1;
                    if (b6dVar14.emit(strC2, o4gVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 26:
                iiu iiuVar = (iiu) obj3;
                yww ywwVar = (yww) sp8Var.c;
                cag cagVar = (cag) sp8Var.b;
                if (cagVar.a) {
                    ywwVar.setTrackMoodSpecs(iiuVar);
                } else if (((iiu) cagVar.o) == null) {
                    ywwVar.d(true);
                }
                cagVar.o = iiuVar;
                return Unit.a;
            case 27:
                if (continuation instanceof tag) {
                    tagVar = (tag) continuation;
                    int i32 = tagVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        tagVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        tagVar = new tag(sp8Var, continuation);
                    }
                } else {
                    tagVar = new tag(sp8Var, continuation);
                }
                Object obj19 = tagVar.j;
                f37 f37Var15 = f37.a;
                int i33 = tagVar.k;
                if (i33 == 0) {
                    l45.R(obj19);
                    b6d b6dVar15 = (b6d) sp8Var.b;
                    ck4 ck4Var = (ck4) obj3;
                    vag vagVar = (vag) sp8Var.c;
                    if (Intrinsics.e(ck4Var, zj4.a) || (ck4Var instanceof xj4)) {
                        zContains = true;
                    } else if (ck4Var instanceof bk4) {
                        zContains = ((List) vagVar.c.getValue()).contains(((bk4) ck4Var).a.b);
                    } else if (!(ck4Var instanceof yj4)) {
                        f9e.e();
                        return null;
                    }
                    Boolean boolValueOf = Boolean.valueOf(zContains);
                    tagVar.k = 1;
                    if (b6dVar15.emit(boolValueOf, tagVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iIntValue = ((Number) obj3).intValue();
                qzp qzpVar = ((xig) sp8Var.b).c;
                a2p a2pVar = (a2p) sp8Var.c;
                ((odr) qzpVar.b).a(new d1s(a2pVar.a, iIntValue));
                a2pVar.a = iIntValue;
                return Unit.a;
            default:
                Pair pair3 = (Pair) obj3;
                boolean zBooleanValue4 = ((Boolean) pair3.a).booleanValue();
                float fFloatValue = ((Number) pair3.b).floatValue();
                pxg pxgVar = (pxg) sp8Var.b;
                long jG2 = ((p8l) sp8Var.c).g();
                m8l m8lVar = pxgVar.d;
                p8l p8lVar = pxgVar.e;
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (pxgVar.j) {
                    jG = jUptimeMillis - p8lVar.g();
                    if (jG < 0) {
                        jG = 0;
                    }
                } else {
                    jG = 0;
                }
                m8lVar.g(xso.c(m8lVar.e() + (jG2 > 0 ? (jG * pxgVar.k) / jG2 : 0.0f), 0.0f, 1.0f));
                p8lVar.i(jUptimeMillis);
                pxgVar.j = zBooleanValue4;
                pxgVar.k = fFloatValue;
                pxgVar.g = jUptimeMillis;
                pxgVar.h = zBooleanValue4;
                pxgVar.i = fFloatValue;
                return Unit.a;
        }
    }

    public sp8(ea8 ea8Var, b6d b6dVar) {
        this.a = 3;
        this.c = ea8Var;
        this.b = b6dVar;
    }

    public /* synthetic */ sp8(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
