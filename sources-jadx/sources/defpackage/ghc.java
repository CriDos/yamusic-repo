package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.quasar.glagol.State;

/* JADX INFO: loaded from: classes4.dex */
public final class ghc implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public ghc(b6d b6dVar, f0e f0eVar) {
        this.a = 19;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:137:0x0211  */
    /* JADX WARN: Code duplicated, block: B:153:0x0253  */
    /* JADX WARN: Code duplicated, block: B:169:0x0294  */
    /* JADX WARN: Code duplicated, block: B:185:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:218:0x0355  */
    /* JADX WARN: Code duplicated, block: B:238:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:258:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:274:0x0440  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:303:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:319:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:335:0x0531  */
    /* JADX WARN: Code duplicated, block: B:353:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:371:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:387:0x062e  */
    /* JADX WARN: Code duplicated, block: B:410:0x069a  */
    /* JADX WARN: Code duplicated, block: B:426:0x06de  */
    /* JADX WARN: Code duplicated, block: B:447:0x0746  */
    /* JADX WARN: Code duplicated, block: B:465:0x0787  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:483:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:499:0x080e  */
    /* JADX WARN: Code duplicated, block: B:515:0x084b  */
    /* JADX WARN: Code duplicated, block: B:533:0x0887  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:79:0x013e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0181  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
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
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        fhc fhcVar;
        hhc hhcVar;
        ihc ihcVar;
        jhc jhcVar;
        qic qicVar;
        xic xicVar;
        p2d p2dVar;
        q2d q2dVar;
        k6d k6dVar;
        x9d x9dVar;
        vid vidVar;
        pjd pjdVar;
        wjd wjdVar;
        lod lodVar;
        uqd uqdVar;
        nkr nkrVar;
        vzd vzdVar;
        yzd yzdVar;
        zzd zzdVar;
        a0e a0eVar;
        State state;
        lsm playerState;
        e0e e0eVar;
        g1e g1eVar;
        i1e i1eVar;
        n1e n1eVar;
        z1e z1eVar;
        vle vleVar;
        wle wleVar;
        jre jreVar;
        hse hseVar;
        nse nseVar;
        int i = this.a;
        b6d b6dVar = this.b;
        z2eVar = null;
        z2eVar = null;
        z2eVar = null;
        Object z2eVar = null;
        switch (i) {
            case 0:
                if (continuation instanceof fhc) {
                    fhcVar = (fhc) continuation;
                    int i2 = fhcVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        fhcVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        fhcVar = new fhc(this, continuation);
                    }
                } else {
                    fhcVar = new fhc(this, continuation);
                }
                Object obj2 = fhcVar.j;
                Object obj3 = f37.a;
                int i3 = fhcVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    if (((Boolean) obj).booleanValue()) {
                        fhcVar.k = 1;
                        if (b6dVar.emit(obj, fhcVar) == obj3) {
                            return obj3;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof hhc) {
                    hhcVar = (hhc) continuation;
                    int i4 = hhcVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hhcVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        hhcVar = new hhc(this, continuation);
                    }
                } else {
                    hhcVar = new hhc(this, continuation);
                }
                Object obj4 = hhcVar.j;
                Object obj5 = f37.a;
                int i5 = hhcVar.k;
                if (i5 == 0) {
                    l45.R(obj4);
                    if (obj instanceof hsm) {
                        hhcVar.k = 1;
                        if (b6dVar.emit(obj, hhcVar) == obj5) {
                            return obj5;
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
            case 2:
                if (continuation instanceof ihc) {
                    ihcVar = (ihc) continuation;
                    int i6 = ihcVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ihcVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        ihcVar = new ihc(this, continuation);
                    }
                } else {
                    ihcVar = new ihc(this, continuation);
                }
                Object obj6 = ihcVar.j;
                Object obj7 = f37.a;
                int i7 = ihcVar.k;
                if (i7 == 0) {
                    l45.R(obj6);
                    Object obj8 = ((vj4) obj).a;
                    ihcVar.k = 1;
                    if (b6dVar.emit(obj8, ihcVar) == obj7) {
                        return obj7;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof jhc) {
                    jhcVar = (jhc) continuation;
                    int i8 = jhcVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        jhcVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        jhcVar = new jhc(this, continuation);
                    }
                } else {
                    jhcVar = new jhc(this, continuation);
                }
                Object obj9 = jhcVar.j;
                Object obj10 = f37.a;
                int i9 = jhcVar.k;
                if (i9 == 0) {
                    l45.R(obj9);
                    hsm hsmVar = (hsm) obj;
                    Object pair = new Pair(hsmVar.b.b, hsmVar.g);
                    jhcVar.k = 1;
                    if (b6dVar.emit(pair, jhcVar) == obj10) {
                        return obj10;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof qic) {
                    qicVar = (qic) continuation;
                    int i10 = qicVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        qicVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        qicVar = new qic(this, continuation);
                    }
                } else {
                    qicVar = new qic(this, continuation);
                }
                Object obj11 = qicVar.j;
                Object obj12 = f37.a;
                int i11 = qicVar.k;
                if (i11 == 0) {
                    l45.R(obj11);
                    if (((Boolean) obj).booleanValue()) {
                        qicVar.k = 1;
                        if (b6dVar.emit(obj, qicVar) == obj12) {
                            return obj12;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof xic) {
                    xicVar = (xic) continuation;
                    int i12 = xicVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        xicVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        xicVar = new xic(this, continuation);
                    }
                } else {
                    xicVar = new xic(this, continuation);
                }
                Object obj13 = xicVar.j;
                Object obj14 = f37.a;
                int i13 = xicVar.k;
                if (i13 == 0) {
                    l45.R(obj13);
                    if (((Boolean) obj).booleanValue()) {
                        xicVar.k = 1;
                        if (b6dVar.emit(obj, xicVar) == obj14) {
                            return obj14;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 6:
                Object objEmit = b6dVar.emit((y3u) obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 7:
                if (continuation instanceof p2d) {
                    p2dVar = (p2d) continuation;
                    int i14 = p2dVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        p2dVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        p2dVar = new p2d(this, continuation);
                    }
                } else {
                    p2dVar = new p2d(this, continuation);
                }
                Object obj15 = p2dVar.j;
                Object obj16 = f37.a;
                int i15 = p2dVar.k;
                if (i15 == 0) {
                    l45.R(obj15);
                    ((Number) obj).longValue();
                    Object ydbVar = new ydb(ydb.n(ydb.o(r2d.b, r2d.a), ow4.b0(System.currentTimeMillis(), deb.MILLISECONDS)));
                    p2dVar.k = 1;
                    if (b6dVar.emit(ydbVar, p2dVar) == obj16) {
                        return obj16;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof q2d) {
                    q2dVar = (q2d) continuation;
                    int i16 = q2dVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        q2dVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        q2dVar = new q2d(this, continuation);
                    }
                } else {
                    q2dVar = new q2d(this, continuation);
                }
                Object obj17 = q2dVar.j;
                Object obj18 = f37.a;
                int i17 = q2dVar.k;
                if (i17 == 0) {
                    l45.R(obj17);
                    Object y3uVar = new y3u(((ydb) obj).a, r2d.a);
                    q2dVar.k = 1;
                    if (b6dVar.emit(y3uVar, q2dVar) == obj18) {
                        return obj18;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof k6d) {
                    k6dVar = (k6d) continuation;
                    int i18 = k6dVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        k6dVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        k6dVar = new k6d(this, continuation);
                    }
                } else {
                    k6dVar = new k6d(this, continuation);
                }
                Object obj19 = k6dVar.j;
                Object obj20 = f37.a;
                int i19 = k6dVar.k;
                if (i19 == 0) {
                    l45.R(obj19);
                    List list = (List) obj;
                    float size = 0.0f;
                    if (!list.isEmpty()) {
                        List list2 = list;
                        list2.getClass();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            size += ((Number) it.next()).floatValue();
                        }
                        size /= list.size();
                    }
                    Object f = new Float(size);
                    k6dVar.k = 1;
                    if (b6dVar.emit(f, k6dVar) == obj20) {
                        return obj20;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof x9d) {
                    x9dVar = (x9d) continuation;
                    int i20 = x9dVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        x9dVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        x9dVar = new x9d(this, continuation);
                    }
                } else {
                    x9dVar = new x9d(this, continuation);
                }
                Object obj21 = x9dVar.j;
                Object obj22 = f37.a;
                int i21 = x9dVar.k;
                if (i21 == 0) {
                    l45.R(obj21);
                    Object objValueOf = Boolean.valueOf(((ln6) obj).a);
                    x9dVar.k = 1;
                    if (b6dVar.emit(objValueOf, x9dVar) == obj22) {
                        return obj22;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof vid) {
                    vidVar = (vid) continuation;
                    int i22 = vidVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        vidVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        vidVar = new vid(this, continuation);
                    }
                } else {
                    vidVar = new vid(this, continuation);
                }
                Object obj23 = vidVar.j;
                Object obj24 = f37.a;
                int i23 = vidVar.k;
                if (i23 == 0) {
                    l45.R(obj23);
                    if (((uas) obj).a()) {
                        vidVar.k = 1;
                        if (b6dVar.emit(obj, vidVar) == obj24) {
                            return obj24;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj23);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof pjd) {
                    pjdVar = (pjd) continuation;
                    int i24 = pjdVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        pjdVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        pjdVar = new pjd(this, continuation);
                    }
                } else {
                    pjdVar = new pjd(this, continuation);
                }
                Object obj25 = pjdVar.j;
                Object obj26 = f37.a;
                int i25 = pjdVar.k;
                if (i25 == 0) {
                    l45.R(obj25);
                    if (!Intrinsics.e((zzm) obj, new zzm("-1", "unknown", dfv.f, 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720))) {
                        pjdVar.k = 1;
                        if (b6dVar.emit(obj, pjdVar) == obj26) {
                            return obj26;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj25);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof wjd) {
                    wjdVar = (wjd) continuation;
                    int i26 = wjdVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        wjdVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        wjdVar = new wjd(this, continuation);
                    }
                } else {
                    wjdVar = new wjd(this, continuation);
                }
                Object obj27 = wjdVar.j;
                Object obj28 = f37.a;
                int i27 = wjdVar.k;
                if (i27 == 0) {
                    l45.R(obj27);
                    Object objValueOf2 = Boolean.valueOf(p85.H((v9m) obj));
                    wjdVar.k = 1;
                    if (b6dVar.emit(objValueOf2, wjdVar) == obj28) {
                        return obj28;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj27);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof lod) {
                    lodVar = (lod) continuation;
                    int i28 = lodVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        lodVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        lodVar = new lod(this, continuation);
                    }
                } else {
                    lodVar = new lod(this, continuation);
                }
                Object obj29 = lodVar.j;
                Object obj30 = f37.a;
                int i29 = lodVar.k;
                if (i29 == 0) {
                    l45.R(obj29);
                    Object objA = it7.a((mrn) obj, "gdpr_accepted");
                    lodVar.k = 1;
                    if (b6dVar.emit(objA, lodVar) == obj30) {
                        return obj30;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj29);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof uqd) {
                    uqdVar = (uqd) continuation;
                    int i30 = uqdVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        uqdVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        uqdVar = new uqd(this, continuation);
                    }
                } else {
                    uqdVar = new uqd(this, continuation);
                }
                Object obj31 = uqdVar.j;
                Object obj32 = f37.a;
                int i31 = uqdVar.k;
                if (i31 == 0) {
                    l45.R(obj31);
                    v9m v9mVar = (v9m) obj;
                    u9m u9mVarA = p85.A(v9mVar);
                    pgr pgrVarG = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.g();
                    boolean zH = p85.H(v9mVar);
                    StationId stationId = pgrVarG != null ? (StationId) bge.r(pgrVarG, new uub(2)) : null;
                    Object xqdVar = (stationId == null || !zH) ? new xqd(stationId) : new wqd(stationId);
                    uqdVar.k = 1;
                    if (b6dVar.emit(xqdVar, uqdVar) == obj32) {
                        return obj32;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj31);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof vzd) {
                    vzdVar = (vzd) continuation;
                    int i32 = vzdVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        vzdVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        vzdVar = new vzd(this, continuation);
                    }
                } else {
                    vzdVar = new vzd(this, continuation);
                }
                Object obj33 = vzdVar.j;
                Object obj34 = f37.a;
                int i33 = vzdVar.k;
                if (i33 == 0) {
                    l45.R(obj33);
                    Object objValueOf3 = Boolean.valueOf(((y2e) obj).a);
                    vzdVar.k = 1;
                    if (b6dVar.emit(objValueOf3, vzdVar) == obj34) {
                        return obj34;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj33);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof yzd) {
                    yzdVar = (yzd) continuation;
                    int i34 = yzdVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        yzdVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        yzdVar = new yzd(this, continuation);
                    }
                } else {
                    yzdVar = new yzd(this, continuation);
                }
                Object obj35 = yzdVar.j;
                Object obj36 = f37.a;
                int i35 = yzdVar.k;
                if (i35 == 0) {
                    l45.R(obj35);
                    Pair pair2 = (Pair) obj;
                    Object obj37 = ((Boolean) pair2.b).booleanValue() ? null : (u0e) pair2.a;
                    if (obj37 != null) {
                        yzdVar.k = 1;
                        if (b6dVar.emit(obj37, yzdVar) == obj36) {
                            return obj36;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj35);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof zzd) {
                    zzdVar = (zzd) continuation;
                    int i36 = zzdVar.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        zzdVar.k = i36 - Integer.MIN_VALUE;
                    } else {
                        zzdVar = new zzd(this, continuation);
                    }
                } else {
                    zzdVar = new zzd(this, continuation);
                }
                Object obj38 = zzdVar.j;
                Object obj39 = f37.a;
                int i37 = zzdVar.k;
                if (i37 == 0) {
                    l45.R(obj38);
                    List list3 = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((a3e) it2.next()).b);
                    }
                    zzdVar.k = 1;
                    if (b6dVar.emit(arrayList, zzdVar) == obj39) {
                        return obj39;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj38);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof a0e) {
                    a0eVar = (a0e) continuation;
                    int i38 = a0eVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        a0eVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        a0eVar = new a0e(this, continuation);
                    }
                } else {
                    a0eVar = new a0e(this, continuation);
                }
                Object obj40 = a0eVar.j;
                Object obj41 = f37.a;
                int i39 = a0eVar.k;
                if (i39 == 0) {
                    l45.R(obj40);
                    y2e y2eVar = (y2e) obj;
                    if (y2eVar instanceof w2e) {
                        u0e u0eVar = ((w2e) y2eVar).c;
                        String str = u0eVar.c;
                        pq8 pq8Var = u0eVar.b;
                        int i40 = u0eVar.d;
                        String str2 = u0eVar.e;
                        List list4 = u0eVar.f;
                        if (list4 == null) {
                            list4 = brb.a;
                        }
                        List list5 = list4;
                        State state2 = (State) u0eVar.t.getValue();
                        if (state2 != null && (state = (State) u0eVar.t.getValue()) != null && (playerState = state.getPlayerState()) != null) {
                            z2eVar = new z2e(str, pq8Var, list5, i40, str2, state2, playerState);
                        }
                    } else if (!(y2eVar instanceof x2e)) {
                        f9e.e();
                        return null;
                    }
                    a0eVar.k = 1;
                    if (b6dVar.emit(z2eVar, a0eVar) == obj41) {
                        return obj41;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj40);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof e0e) {
                    e0eVar = (e0e) continuation;
                    int i41 = e0eVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        e0eVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        e0eVar = new e0e(this, continuation);
                    }
                } else {
                    e0eVar = new e0e(this, continuation);
                }
                Object obj42 = e0eVar.j;
                Object obj43 = f37.a;
                int i42 = e0eVar.k;
                if (i42 == 0) {
                    l45.R(obj42);
                    Object objC = bn5.C((List) obj, z2e.class);
                    e0eVar.k = 1;
                    if (b6dVar.emit(objC, e0eVar) == obj43) {
                        return obj43;
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj42);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof g1e) {
                    g1eVar = (g1e) continuation;
                    int i43 = g1eVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        g1eVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        g1eVar = new g1e(this, continuation);
                    }
                } else {
                    g1eVar = new g1e(this, continuation);
                }
                Object obj44 = g1eVar.j;
                Object obj45 = f37.a;
                int i44 = g1eVar.k;
                if (i44 == 0) {
                    l45.R(obj44);
                    Object objG = ((u9m) obj).a.g();
                    g1eVar.k = 1;
                    if (b6dVar.emit(objG, g1eVar) == obj45) {
                        return obj45;
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj44);
                }
                return Unit.a;
            case 22:
                if (continuation instanceof i1e) {
                    i1eVar = (i1e) continuation;
                    int i45 = i1eVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        i1eVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        i1eVar = new i1e(this, continuation);
                    }
                } else {
                    i1eVar = new i1e(this, continuation);
                }
                Object obj46 = i1eVar.j;
                Object obj47 = f37.a;
                int i46 = i1eVar.k;
                if (i46 == 0) {
                    l45.R(obj46);
                    Object f1eVar = new f1e("Wi-Fi", true);
                    i1eVar.k = 1;
                    if (b6dVar.emit(f1eVar, i1eVar) == obj47) {
                        return obj47;
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj46);
                }
                return Unit.a;
            case 23:
                if (continuation instanceof n1e) {
                    n1eVar = (n1e) continuation;
                    int i47 = n1eVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        n1eVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        n1eVar = new n1e(this, continuation);
                    }
                } else {
                    n1eVar = new n1e(this, continuation);
                }
                Object obj48 = n1eVar.j;
                Object obj49 = f37.a;
                int i48 = n1eVar.k;
                if (i48 == 0) {
                    l45.R(obj48);
                    ((Boolean) obj).getClass();
                    Object f1eVar2 = new f1e("Foreground", true);
                    n1eVar.k = 1;
                    if (b6dVar.emit(f1eVar2, n1eVar) == obj49) {
                        return obj49;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj48);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof z1e) {
                    z1eVar = (z1e) continuation;
                    int i49 = z1eVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        z1eVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        z1eVar = new z1e(this, continuation);
                    }
                } else {
                    z1eVar = new z1e(this, continuation);
                }
                Object obj50 = z1eVar.j;
                Object obj51 = f37.a;
                int i50 = z1eVar.k;
                if (i50 == 0) {
                    l45.R(obj50);
                    ocs ocsVar = (ocs) obj;
                    mcs mcsVar = ocsVar instanceof mcs ? (mcs) ocsVar : null;
                    Object obj52 = mcsVar != null ? mcsVar.a : null;
                    if (obj52 == null) {
                        obj52 = brb.a;
                    }
                    z1eVar.k = 1;
                    if (b6dVar.emit(obj52, z1eVar) == obj51) {
                        return obj51;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj50);
                }
                return Unit.a;
            case 25:
                if (continuation instanceof vle) {
                    vleVar = (vle) continuation;
                    int i51 = vleVar.k;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        vleVar.k = i51 - Integer.MIN_VALUE;
                    } else {
                        vleVar = new vle(this, continuation);
                    }
                } else {
                    vleVar = new vle(this, continuation);
                }
                Object obj53 = vleVar.j;
                Object obj54 = f37.a;
                int i52 = vleVar.k;
                if (i52 == 0) {
                    l45.R(obj53);
                    if (!((Set) obj).isEmpty()) {
                        vleVar.k = 1;
                        if (b6dVar.emit(obj, vleVar) == obj54) {
                            return obj54;
                        }
                    }
                } else {
                    if (i52 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj53);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof wle) {
                    wleVar = (wle) continuation;
                    int i53 = wleVar.k;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        wleVar.k = i53 - Integer.MIN_VALUE;
                    } else {
                        wleVar = new wle(this, continuation);
                    }
                } else {
                    wleVar = new wle(this, continuation);
                }
                Object obj55 = wleVar.j;
                Object obj56 = f37.a;
                int i54 = wleVar.k;
                if (i54 == 0) {
                    l45.R(obj55);
                    Pair pair3 = (Pair) obj;
                    Object objH = i1r.h((Set) pair3.b, (Set) pair3.a);
                    wleVar.k = 1;
                    if (b6dVar.emit(objH, wleVar) == obj56) {
                        return obj56;
                    }
                } else {
                    if (i54 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj55);
                }
                return Unit.a;
            case 27:
                if (continuation instanceof jre) {
                    jreVar = (jre) continuation;
                    int i55 = jreVar.k;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        jreVar.k = i55 - Integer.MIN_VALUE;
                    } else {
                        jreVar = new jre(this, continuation);
                    }
                } else {
                    jreVar = new jre(this, continuation);
                }
                Object obj57 = jreVar.j;
                Object obj58 = f37.a;
                int i56 = jreVar.k;
                if (i56 == 0) {
                    l45.R(obj57);
                    Object objValueOf4 = Boolean.valueOf(Intrinsics.e((cen) obj, aen.a));
                    jreVar.k = 1;
                    if (b6dVar.emit(objValueOf4, jreVar) == obj58) {
                        return obj58;
                    }
                } else {
                    if (i56 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj57);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (continuation instanceof hse) {
                    hseVar = (hse) continuation;
                    int i57 = hseVar.k;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        hseVar.k = i57 - Integer.MIN_VALUE;
                    } else {
                        hseVar = new hse(this, continuation);
                    }
                } else {
                    hseVar = new hse(this, continuation);
                }
                Object obj59 = hseVar.j;
                Object obj60 = f37.a;
                int i58 = hseVar.k;
                if (i58 == 0) {
                    l45.R(obj59);
                    if (!Intrinsics.e((o1s) obj, m1s.a)) {
                        hseVar.k = 1;
                        if (b6dVar.emit(obj, hseVar) == obj60) {
                            return obj60;
                        }
                    }
                } else {
                    if (i58 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj59);
                }
                return Unit.a;
            default:
                if (continuation instanceof nse) {
                    nseVar = (nse) continuation;
                    int i59 = nseVar.k;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        nseVar.k = i59 - Integer.MIN_VALUE;
                    } else {
                        nseVar = new nse(this, continuation);
                    }
                } else {
                    nseVar = new nse(this, continuation);
                }
                Object obj61 = nseVar.j;
                Object obj62 = f37.a;
                int i60 = nseVar.k;
                if (i60 == 0) {
                    l45.R(obj61);
                    Object objValueOf5 = Boolean.valueOf(((Number) obj).intValue() == 4);
                    nseVar.k = 1;
                    if (b6dVar.emit(objValueOf5, nseVar) == obj62) {
                        return obj62;
                    }
                } else {
                    if (i60 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj61);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ghc(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
