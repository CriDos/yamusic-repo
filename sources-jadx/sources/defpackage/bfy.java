package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.music.shared.ynison.api.deps.bridge.YnisonNetworkStateProvider$UnsupportedException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes.dex */
public final class bfy {
    public static final String j = lo5.n("YnisonShared:", "Loader");
    public final xay a;
    public final lby b;
    public final cfy c;
    public final f8y d;
    public final d45 e = qcr.a;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final vdt g;
    public final sfy h;
    public List i;

    public bfy(xay xayVar, ray rayVar, lby lbyVar, q8y q8yVar, cfy cfyVar, f8y f8yVar) {
        this.a = xayVar;
        this.b = lbyVar;
        this.c = cfyVar;
        this.d = f8yVar;
        this.g = okg.b(new lux(13, q8yVar));
        this.h = new sfy(lbyVar, rayVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(bfy bfyVar, mmm mmmVar, Map map, List list, pw6 pw6Var) {
        rey reyVar;
        umr tmrVar;
        mmm mmmVar2;
        String strJ;
        b0t b0tVarI;
        if (pw6Var instanceof rey) {
            reyVar = (rey) pw6Var;
            int i = reyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                reyVar.m = i - Integer.MIN_VALUE;
            } else {
                reyVar = new rey(bfyVar, pw6Var);
            }
        } else {
            reyVar = new rey(bfyVar, pw6Var);
        }
        rey reyVar2 = reyVar;
        Object objF = reyVar2.k;
        Object obj = f37.a;
        int i2 = reyVar2.m;
        int i3 = 3;
        int i4 = 2;
        int i5 = 1;
        if (i2 == 0) {
            l45.R(objF);
            imm immVarJ = mmmVar.j();
            immVarJ.getClass();
            wxw wxwVar = (wxw) map.get(immVarJ);
            if (wxwVar != null) {
                return new ns5(wxwVar, mmmVar.i());
            }
            int iN = immVarJ.n();
            int i6 = iN == 0 ? -1 : key.b[yds.F(iN)];
            if (i6 != -1) {
                int i7 = 0;
                tmrVar = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                if (i6 == 1) {
                    fmm fmmVarC = a5e.C(immVarJ);
                    String strH = fmmVarC != null ? fmmVarC.h() : null;
                    if (strH == null) {
                        mmmVar2 = mmmVar;
                        tmrVar = null;
                    } else {
                        rjy rjyVarA0 = gke.A0(immVarJ.m());
                        Function2 seyVar = new sey(strH, rjyVarA0, objArr2 == true ? 1 : 0, i7);
                        Function2 seyVar2 = new sey(strH, rjyVarA0, objArr == true ? 1 : 0, i5);
                        reyVar2.j = mmmVar;
                        reyVar2.m = 1;
                        objF = bfyVar.f(false, seyVar, seyVar2, reyVar2);
                        if (objF != obj) {
                            mmmVar2 = mmmVar;
                            tmrVar = (rmr) objF;
                        }
                    }
                } else if (i6 != 2) {
                    if (i6 != 3) {
                        if (i6 != 4) {
                            f9e.e();
                            return null;
                        }
                        tmrVar = new tmr(gke.G0(immVarJ.m()), list);
                    } else {
                        dmm dmmVarB = a5e.B(immVarJ);
                        String strH2 = dmmVarB != null ? dmmVarB.h() : null;
                        if (strH2 != null) {
                            rjy rjyVarY0 = gke.y0(immVarJ.m());
                            Function2 seyVar3 = new sey(strH2, rjyVarY0, objArr6 == true ? 1 : 0, i4);
                            Function2 seyVar4 = new sey(strH2, rjyVarY0, objArr5 == true ? 1 : 0, i3);
                            reyVar2.j = mmmVar;
                            reyVar2.m = 3;
                            objF = bfyVar.f(false, seyVar3, seyVar4, reyVar2);
                            if (objF != obj) {
                                mmmVar2 = mmmVar;
                                tmrVar = (qmr) objF;
                            }
                        }
                    }
                    mmmVar2 = mmmVar;
                } else {
                    kmm kmmVarL = a5e.L(immVarJ);
                    if (kmmVarL == null || (strJ = kmmVarL.j()) == null) {
                        strJ = "";
                    }
                    kmm kmmVarL2 = a5e.L(immVarJ);
                    fs5 fs5VarH = qyq.h(strJ, (kmmVarL2 == null || (b0tVarI = a5e.I(kmmVarL2)) == null) ? null : b0tVarI.g());
                    if (fs5VarH == null) {
                        throw new YnisonNetworkStateProvider$UnsupportedException(gsr.l("Illegal playlist id ", mmmVar.i(), strJ, ", "));
                    }
                    rjy rjyVarD0 = gke.D0(immVarJ.m());
                    Function2 teyVar = new tey((Object) fs5VarH, (Object) bfyVar, (Object) rjyVarD0, (Continuation) (objArr4 == true ? 1 : 0), 0);
                    Function2 nixVar = new nix(fs5VarH, rjyVarD0, objArr3 == true ? 1 : 0, 16);
                    reyVar2.j = mmmVar;
                    reyVar2.m = 2;
                    objF = bfyVar.f(false, teyVar, nixVar, reyVar2);
                    if (objF != obj) {
                        mmmVar2 = mmmVar;
                        tmrVar = (umr) objF;
                    }
                }
                return obj;
            }
            tmrVar = new tmr(gke.G0(immVarJ.m()), list);
            mmmVar2 = mmmVar;
        } else if (i2 == 1) {
            mmmVar2 = reyVar2.j;
            l45.R(objF);
            tmrVar = (rmr) objF;
        } else if (i2 == 2) {
            mmmVar2 = reyVar2.j;
            l45.R(objF);
            tmrVar = (umr) objF;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mmmVar2 = reyVar2.j;
            l45.R(objF);
            tmrVar = (qmr) objF;
        }
        if (tmrVar != null) {
            return new ns5(tmrVar, mmmVar2.i());
        }
        throw new YnisonNetworkStateProvider$UnsupportedException(String.valueOf(mmmVar2.i()));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0101  */
    /* JADX WARN: Code duplicated, block: B:63:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(bfy bfyVar, mmm mmmVar, vhr vhrVar, fxb fxbVar, boolean z, pw6 pw6Var) {
        xey xeyVar;
        xxw xxwVar;
        xxw xxwVar2;
        xxw xxwVar3;
        mhr mhrVar;
        shr shrVar;
        bfyVar.getClass();
        if (pw6Var instanceof xey) {
            xeyVar = (xey) pw6Var;
            int i = xeyVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xeyVar.o = i - Integer.MIN_VALUE;
            } else {
                xeyVar = new xey(bfyVar, pw6Var);
            }
        } else {
            xeyVar = new xey(bfyVar, pw6Var);
        }
        Object obj = xeyVar.m;
        Object obj2 = f37.a;
        int i2 = xeyVar.o;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            qmm qmmVarS = a5e.S(mmmVar);
            int i4 = 0;
            int iH = qmmVarS != null ? qmmVarS.h() : 0;
            int i5 = iH == 0 ? -1 : key.a[yds.F(iH)];
            if (i5 == -1 || i5 == 1) {
                xxwVar = xxw.a;
            } else if (i5 != 2) {
                if (i5 != 3) {
                    f9e.e();
                    return null;
                }
                xxwVar = xxw.a;
            } else {
                xxwVar = xxw.b;
            }
            if (vhrVar != null) {
                return new kew(new yxw(vhrVar, xxwVar), mmmVar.i());
            }
            omm ommVarB = fxbVar.b();
            String strE0 = ommVarB != null ? t3e.e0(ommVarB) : null;
            if (strE0 == null) {
                StationId stationIdA = fxbVar.a();
                if (stationIdA != null) {
                    vlq vlqVarN = e9e.N(sje.D(stationIdA));
                    Function2 yeyVar = new yey(vlqVarN, fxbVar, continuation, i4);
                    Function2 yeyVar2 = new yey(vlqVarN, fxbVar, continuation, i3);
                    xeyVar.j = mmmVar;
                    xeyVar.k = fxbVar;
                    xeyVar.l = xxwVar;
                    xeyVar.o = 1;
                    Object objF = bfyVar.f(z, yeyVar, yeyVar2, xeyVar);
                    if (objF != obj2) {
                        xxw xxwVar4 = xxwVar;
                        obj = objF;
                        xxwVar3 = xxwVar4;
                        mhrVar = (mhr) obj;
                        if (mhrVar != null) {
                            return new kew(new yxw(mhrVar, xxwVar3), mmmVar.i());
                        }
                    }
                }
            } else {
                Function2 teyVar = new tey(strE0, fxbVar, bfyVar, (Continuation) null);
                Function2 nixVar = new nix(strE0, fxbVar, continuation, 17);
                xeyVar.j = mmmVar;
                xeyVar.k = fxbVar;
                xeyVar.l = xxwVar;
                xeyVar.o = 2;
                Object objF2 = bfyVar.f(z, teyVar, nixVar, xeyVar);
                if (objF2 != obj2) {
                    xxw xxwVar5 = xxwVar;
                    obj = objF2;
                    xxwVar2 = xxwVar5;
                    shrVar = (shr) obj;
                    if (shrVar != null) {
                        return new kew(new yxw(shrVar, xxwVar2), mmmVar.i());
                    }
                    throw new YnisonNetworkStateProvider$UnsupportedException(String.valueOf(fxbVar));
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xxwVar2 = xeyVar.l;
            fxbVar = xeyVar.k;
            mmmVar = xeyVar.j;
            l45.R(obj);
            shrVar = (shr) obj;
            if (shrVar != null) {
                return new kew(new yxw(shrVar, xxwVar2), mmmVar.i());
            }
            throw new YnisonNetworkStateProvider$UnsupportedException(String.valueOf(fxbVar));
        }
        xxwVar3 = xeyVar.l;
        fxbVar = xeyVar.k;
        mmmVar = xeyVar.j;
        l45.R(obj);
        mhrVar = (mhr) obj;
        if (mhrVar != null) {
            return new kew(new yxw(mhrVar, xxwVar3), mmmVar.i());
        }
        throw new YnisonNetworkStateProvider$UnsupportedException(String.valueOf(fxbVar));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object c(bfy bfyVar, pko pkoVar, vhr vhrVar, Map map, pw6 pw6Var) {
        afy afyVar;
        sfy sfyVar = bfyVar.h;
        if (pw6Var instanceof afy) {
            afyVar = (afy) pw6Var;
            int i = afyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                afyVar.l = i - Integer.MIN_VALUE;
            } else {
                afyVar = new afy(bfyVar, pw6Var);
            }
        } else {
            afyVar = new afy(bfyVar, pw6Var);
        }
        afy afyVar2 = afyVar;
        Object objI = afyVar2.j;
        Object obj = f37.a;
        int i2 = afyVar2.l;
        if (i2 == 0) {
            l45.R(objI);
            afyVar2.l = 1;
            objI = bfyVar.i(pkoVar, vhrVar, map, 3, afyVar2);
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        zdy zdyVar = (zdy) objI;
        if (zdyVar instanceof xdy) {
            xdy xdyVar = (xdy) zdyVar;
            sfyVar.c(xdyVar.a());
            sfyVar.d(xdyVar.a().getEntity().c());
            return xdyVar.a();
        }
        if (!(zdyVar instanceof wdy) && !(zdyVar instanceof ydy)) {
            f9e.e();
        }
        return null;
    }

    public static Object k(c07 c07Var) throws IOException {
        if (c07Var instanceof b07) {
            return ((b07) c07Var).a;
        }
        if (c07Var instanceof yz6) {
            return null;
        }
        if (c07Var instanceof a07) {
            throw ((a07) c07Var).a();
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa A[LOOP:0: B:29:0x00a4->B:31:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e9, code lost:
    
        if (d(r12, r10, false, r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010a, code lost:
    
        if (r12 == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(List list, boolean z, boolean z2, pw6 pw6Var) {
        ley leyVar;
        List list2;
        HashSet hashSet;
        Iterator it;
        ArrayList arrayList;
        List list3;
        if (pw6Var instanceof ley) {
            leyVar = (ley) pw6Var;
            int i = leyVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                leyVar.o = i - Integer.MIN_VALUE;
            } else {
                leyVar = new ley(this, pw6Var);
            }
        } else {
            leyVar = new ley(this, pw6Var);
        }
        Object objE = leyVar.m;
        Object obj = f37.a;
        int i2 = leyVar.o;
        sfy sfyVar = this.h;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objE);
            cfy cfyVar = this.c;
            if (z2) {
                xjo xjoVarA = ((nay) cfyVar).a();
                leyVar.j = list;
                leyVar.k = z;
                leyVar.l = z2;
                leyVar.o = 1;
                xjoVarA.getClass();
                objE = di0.Y(u27.c, new pzl(list, xjoVarA, continuation, 28), leyVar);
                if (objE != obj) {
                    list2 = (List) objE;
                    sfyVar.d(list2);
                    if (list2.size() < list.size()) {
                        hashSet = new HashSet();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            hashSet.add(((jbu) it.next()).a);
                        }
                        arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (!hashSet.contains(((hdy) obj2).b())) {
                                arrayList.add(obj2);
                            }
                        }
                        leyVar.j = null;
                        leyVar.k = z;
                        leyVar.l = z2;
                        leyVar.o = 2;
                    }
                }
            } else if (!list.isEmpty()) {
                lfy lfyVarB = ((nay) cfyVar).b();
                leyVar.j = null;
                leyVar.k = z;
                leyVar.l = z2;
                leyVar.o = 4;
                objE = lfyVarB.e(list, z, leyVar);
            }
            return obj;
        }
        if (i2 == 1) {
            z2 = leyVar.l;
            z = leyVar.k;
            list = leyVar.j;
            l45.R(objE);
            list2 = (List) objE;
            sfyVar.d(list2);
            if (list2.size() < list.size()) {
                hashSet = new HashSet();
                it = list2.iterator();
                while (it.hasNext()) {
                    hashSet.add(((jbu) it.next()).a);
                }
                arrayList = new ArrayList();
                while (r9.hasNext()) {
                    if (!hashSet.contains(((hdy) obj2).b())) {
                        arrayList.add(obj2);
                    }
                }
                leyVar.j = null;
                leyVar.k = z;
                leyVar.l = z2;
                leyVar.o = 2;
            }
        } else if (i2 != 2) {
            if (i2 == 3) {
                List list4 = leyVar.j;
                l45.R(objE);
                list3 = (List) objE;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list5 = leyVar.j;
                l45.R(objE);
                list3 = (List) objE;
            }
            sfyVar.d(list3);
        } else {
            List list6 = leyVar.j;
            l45.R(objE);
        }
        return Unit.a;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r9 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, pw6 pw6Var) throws Throwable {
        mey meyVar;
        List list2;
        if (pw6Var instanceof mey) {
            meyVar = (mey) pw6Var;
            int i = meyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                meyVar.m = i - Integer.MIN_VALUE;
            } else {
                meyVar = new mey(this, pw6Var);
            }
        } else {
            meyVar = new mey(this, pw6Var);
        }
        Object objF = meyVar.k;
        Object obj = f37.a;
        int i2 = meyVar.m;
        cfy cfyVar = this.c;
        int i3 = 3;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objF);
            lfy lfyVarB = ((nay) cfyVar).b();
            meyVar.j = list;
            meyVar.m = 2;
            objF = lfyVarB.f(list, meyVar);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            List list3 = meyVar.j;
            l45.R(objF);
            list2 = (List) objF;
        } else if (i2 == 2) {
            list = meyVar.j;
            l45.R(objF);
        } else if (i2 == 3) {
            List list4 = meyVar.j;
            l45.R(objF);
            list2 = (List) objF;
        } else {
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list5 = meyVar.j;
            l45.R(objF);
            list2 = (List) objF;
        }
        this.h.e(list2);
        return Unit.a;
        if (((List) objF).isEmpty()) {
            objF = null;
        }
        list2 = (List) objF;
        if (list2 == null) {
            xjo xjoVarA = ((nay) cfyVar).a();
            meyVar.j = null;
            meyVar.m = 3;
            xjoVarA.getClass();
            objF = di0.Y(u27.c, new wj2(list, continuation, i3), meyVar);
        }
        this.h.e(list2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        if (r9 == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, Function2 function2, Function2 function3, pw6 pw6Var) throws IOException {
        ney neyVar;
        Object obj;
        bfy bfyVar;
        Function2 function4;
        Object objG;
        if (pw6Var instanceof ney) {
            neyVar = (ney) pw6Var;
            int i = neyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                neyVar.p = i - Integer.MIN_VALUE;
            } else {
                neyVar = new ney(this, pw6Var);
            }
        } else {
            neyVar = new ney(this, pw6Var);
        }
        Object objInvoke = neyVar.n;
        Object obj2 = f37.a;
        int i2 = neyVar.p;
        cfy cfyVar = this.c;
        Continuation continuation = null;
        switch (i2) {
            case 0:
                l45.R(objInvoke);
                if (!z) {
                    if (lby.a()) {
                        xjo xjoVarA = ((nay) cfyVar).a();
                        neyVar.k = null;
                        neyVar.l = (d9t) function3;
                        neyVar.j = z;
                        neyVar.p = 2;
                        objInvoke = function2.invoke(xjoVarA, neyVar);
                        if (objInvoke != obj2) {
                            if (objInvoke == null) {
                                return objInvoke;
                            }
                            Object objB = ((nay) cfyVar).b();
                            neyVar.k = null;
                            neyVar.l = null;
                            neyVar.m = this;
                            neyVar.j = z;
                            neyVar.p = 3;
                            objInvoke = function4.invoke(objB, neyVar);
                        }
                    } else {
                        lfy lfyVarB = ((nay) cfyVar).b();
                        neyVar.k = (d9t) function2;
                        neyVar.l = null;
                        neyVar.m = this;
                        neyVar.j = z;
                        neyVar.p = 4;
                        objInvoke = function3.invoke(lfyVarB, neyVar);
                        if (objInvoke != obj2) {
                            obj = function2;
                            bfyVar = this;
                            gs gsVar = new gs(obj, this, continuation, 26);
                            neyVar.k = null;
                            neyVar.l = null;
                            neyVar.m = null;
                            neyVar.j = z;
                            neyVar.p = 5;
                            objG = bfyVar.g((c07) objInvoke, gsVar, neyVar);
                            if (objG == obj2) {
                                return objG;
                            }
                        }
                    }
                    break;
                } else {
                    xjo xjoVarA2 = ((nay) cfyVar).a();
                    neyVar.k = null;
                    neyVar.l = null;
                    neyVar.j = z;
                    neyVar.p = 1;
                    Object objInvoke2 = function2.invoke(xjoVarA2, neyVar);
                    if (objInvoke2 != obj2) {
                        return objInvoke2;
                    }
                }
                function4 = function3;
                return obj2;
            case 1:
                l45.R(objInvoke);
                return objInvoke;
            case 2:
                z = neyVar.j;
                Function2 function5 = (Function2) neyVar.l;
                l45.R(objInvoke);
                function4 = function5;
                if (objInvoke == null) {
                    return objInvoke;
                }
                Object objB2 = ((nay) cfyVar).b();
                neyVar.k = null;
                neyVar.l = null;
                neyVar.m = this;
                neyVar.j = z;
                neyVar.p = 3;
                objInvoke = function4.invoke(objB2, neyVar);
                break;
                break;
            case 3:
                this = neyVar.m;
                l45.R(objInvoke);
                this.getClass();
                return k((c07) objInvoke);
            case 4:
                z = neyVar.j;
                bfyVar = neyVar.m;
                Object obj3 = (Function2) neyVar.k;
                l45.R(objInvoke);
                obj = obj3;
                gs gsVar2 = new gs(obj, this, continuation, 26);
                neyVar.k = null;
                neyVar.l = null;
                neyVar.m = null;
                neyVar.j = z;
                neyVar.p = 5;
                objG = bfyVar.g((c07) objInvoke, gsVar2, neyVar);
                if (objG == obj2) {
                    return objG;
                }
                function4 = function3;
                return obj2;
            case 5:
                l45.R(objInvoke);
                return objInvoke;
            case 6:
                bfy bfyVar2 = neyVar.m;
                l45.R(objInvoke);
                bfyVar2.getClass();
                return k((c07) objInvoke);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        if (r5 == r8) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(c07 c07Var, gs gsVar, pw6 pw6Var) throws IOException {
        oey oeyVar;
        if (pw6Var instanceof oey) {
            oeyVar = (oey) pw6Var;
            int i = oeyVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oeyVar.m = i - Integer.MIN_VALUE;
            } else {
                oeyVar = new oey(this, pw6Var);
            }
        } else {
            oeyVar = new oey(this, pw6Var);
        }
        Object objInvoke = oeyVar.k;
        Object obj = f37.a;
        int i2 = oeyVar.m;
        if (i2 == 0) {
            l45.R(objInvoke);
            if (c07Var instanceof b07) {
                return ((b07) c07Var).a;
            }
            if (c07Var instanceof yz6) {
                oeyVar.j = null;
                oeyVar.m = 1;
                Object objInvoke2 = gsVar.invoke(oeyVar);
                if (objInvoke2 != obj) {
                    return objInvoke2;
                }
            } else {
                if (!(c07Var instanceof a07)) {
                    f9e.e();
                    return null;
                }
                oeyVar.j = (a07) c07Var;
                oeyVar.m = 2;
                objInvoke = gsVar.invoke(oeyVar);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objInvoke);
            return objInvoke;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c07Var = oeyVar.j;
        l45.R(objInvoke);
        if (objInvoke != null) {
            return objInvoke;
        }
        throw ((a07) c07Var).a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pko pkoVar, vhr vhrVar, Map map, pw6 pw6Var) {
        uey ueyVar;
        if (pw6Var instanceof uey) {
            ueyVar = (uey) pw6Var;
            int i = ueyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ueyVar.l = i - Integer.MIN_VALUE;
            } else {
                ueyVar = new uey(this, pw6Var);
            }
        } else {
            ueyVar = new uey(this, pw6Var);
        }
        Object objE = ueyVar.j;
        f37 f37Var = f37.a;
        int i2 = ueyVar.l;
        if (i2 == 0) {
            l45.R(objE);
            ueyVar.l = 1;
            objE = ((u8y) this.g.getValue()).e(new kc5(pkoVar, this, vhrVar, map, (Continuation) null), ueyVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        jgy jgyVar = (jgy) objE;
        if (jgyVar instanceof hgy) {
            return new xdy((eey) ((hgy) jgyVar).a());
        }
        if (jgyVar instanceof ggy) {
            return new wdy(((ggy) jgyVar).a());
        }
        if (jgyVar instanceof igy) {
            return new ydy(((igy) jgyVar).a());
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c A[ADDED_TO_REGION, REMOVE, RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
    
        if (defpackage.o15.r(500, r0) == r1) goto L34;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x009b -> B:13:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(pko pkoVar, vhr vhrVar, Map map, int i, pw6 pw6Var) {
        wey weyVar;
        int i2;
        vhr vhrVar2;
        int i3;
        int i4;
        pko pkoVar2;
        zdy zdyVar;
        int i5;
        Object objH;
        if (pw6Var instanceof wey) {
            weyVar = (wey) pw6Var;
            int i6 = weyVar.q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                weyVar.q = i6 - Integer.MIN_VALUE;
            } else {
                weyVar = new wey(this, pw6Var);
            }
        } else {
            weyVar = new wey(this, pw6Var);
        }
        Object obj = weyVar.o;
        Object obj2 = f37.a;
        int i7 = weyVar.q;
        if (i7 == 0) {
            l45.R(obj);
            i2 = 0;
            i5 = i2 + 1;
            if (i5 <= i) {
                return new ydy(String.valueOf(pkoVar.a()));
            }
            weyVar.j = pkoVar;
            weyVar.k = vhrVar;
            weyVar.l = map;
            weyVar.m = i;
            weyVar.n = i5;
            weyVar.q = 1;
            objH = h(pkoVar, vhrVar, map, weyVar);
            if (objH != obj2) {
                pkoVar2 = pkoVar;
                i4 = i5;
                obj = objH;
                int i8 = i;
                vhrVar2 = vhrVar;
                i3 = i8;
                zdyVar = (zdy) obj;
                if (!(zdyVar instanceof xdy)) {
                    return zdyVar;
                }
                if (!(zdyVar instanceof wdy)) {
                    f9e.e();
                    return null;
                }
                weyVar.j = pkoVar2;
                weyVar.k = vhrVar2;
                weyVar.l = map;
                weyVar.m = i3;
                weyVar.n = i4;
                weyVar.q = 2;
            }
            return obj2;
        }
        if (i7 == 1) {
            i4 = weyVar.n;
            i3 = weyVar.m;
            map = weyVar.l;
            vhrVar2 = weyVar.k;
            pkoVar2 = weyVar.j;
            l45.R(obj);
            zdyVar = (zdy) obj;
            if (!(zdyVar instanceof xdy) || (zdyVar instanceof ydy)) {
                return zdyVar;
            }
            if (!(zdyVar instanceof wdy)) {
                f9e.e();
                return null;
            }
            weyVar.j = pkoVar2;
            weyVar.k = vhrVar2;
            weyVar.l = map;
            weyVar.m = i3;
            weyVar.n = i4;
            weyVar.q = 2;
        } else {
            if (i7 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = weyVar.n;
            i3 = weyVar.m;
            map = weyVar.l;
            vhrVar2 = weyVar.k;
            pkoVar2 = weyVar.j;
            l45.R(obj);
        }
        vhr vhrVar3 = vhrVar2;
        i = i3;
        vhrVar = vhrVar3;
        i2 = i4;
        pkoVar = pkoVar2;
        i5 = i2 + 1;
        if (i5 <= i) {
            return new ydy(String.valueOf(pkoVar.a()));
        }
        weyVar.j = pkoVar;
        weyVar.k = vhrVar;
        weyVar.l = map;
        weyVar.m = i;
        weyVar.n = i5;
        weyVar.q = 1;
        objH = h(pkoVar, vhrVar, map, weyVar);
        if (objH != obj2) {
            pkoVar2 = pkoVar;
            i4 = i5;
            obj = objH;
            int i9 = i;
            vhrVar2 = vhrVar;
            i3 = i9;
            zdyVar = (zdy) obj;
            if (!(zdyVar instanceof xdy)) {
                return zdyVar;
            }
            if (!(zdyVar instanceof wdy)) {
                f9e.e();
                return null;
            }
            weyVar.j = pkoVar2;
            weyVar.k = vhrVar2;
            weyVar.l = map;
            weyVar.m = i3;
            weyVar.n = i4;
            weyVar.q = 2;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final Object j(wmy wmyVar, pw6 pw6Var) throws Throwable {
        zey zeyVar;
        msm msmVarN;
        rwm rwmVarK;
        msm msmVarN2;
        umm ummVarJ;
        umm ummVar;
        rwm rwmVar;
        String str;
        long j2;
        fco fcoVar;
        qjy qjyVar;
        int iOrdinal;
        nj8 nj8VarK;
        wmy wmyVar2 = wmyVar;
        fey feyVar = fey.a;
        String str2 = j;
        if (pw6Var instanceof zey) {
            zeyVar = (zey) pw6Var;
            int i = zeyVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zeyVar.s = i - Integer.MIN_VALUE;
            } else {
                zeyVar = new zey(this, pw6Var);
            }
        } else {
            zeyVar = new zey(this, pw6Var);
        }
        zey zeyVar2 = zeyVar;
        Object objY = zeyVar2.q;
        f37 f37Var = f37.a;
        int i2 = zeyVar2.s;
        if (i2 == 0) {
            l45.R(objY);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!this.f.get()) {
                sih.a(5, str2, "processState: return empty, since class is not initialized!", null);
                return feyVar;
            }
            fco fcoVarB = wmyVar2 != null ? wmyVar2.b() : null;
            if (fcoVarB == null || (msmVarN = fcoVarB.n()) == null || (rwmVarK = msmVarN.k()) == null || (msmVarN2 = fcoVarB.n()) == null || (ummVarJ = msmVarN2.j()) == null) {
                return feyVar;
            }
            String str3 = (String) this.a.b.getValue();
            fjf fjfVarM = fcoVarB.m();
            fjfVarM.getClass();
            String strG = fcoVarB.j().g();
            strG.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            qjy qjyVarO = yje.O(fjfVarM, str3, strG, ((xoy) ((yjc) ebzVar.k(eyuVarV)).b(xoy.class)).b());
            if (qjyVarO == null) {
                fjf<si8> fjfVarM2 = fcoVarB.m();
                fjfVarM2.getClass();
                ArrayList arrayList = new ArrayList(vm5.o(fjfVarM2, 10));
                for (si8 si8Var : fjfVarM2) {
                    arrayList.add((si8Var == null || (nj8VarK = si8Var.k()) == null) ? null : nj8VarK.m());
                }
                Assertions.throwOrSkip(str2, new FailedAssertionException("Ynison devices error: got list [" + arrayList + "] and expected current " + str3));
                gey geyVar = gey.a;
                return new hey();
            }
            if (qjyVarO.c().size() <= 1 && (iOrdinal = wmyVar2.a().ordinal()) != 0 && iOrdinal != 1) {
                if (iOrdinal == 2) {
                    sih.a(2, str2, "skip appending cause of ynison has no remote devices", null);
                    return new iey(new amy(wmyVar2.b(), qjyVarO));
                }
                f9e.e();
                return null;
            }
            pjy pjyVarA = qjyVarO.a();
            zeyVar2.j = wmyVar2;
            zeyVar2.k = fcoVarB;
            zeyVar2.l = rwmVarK;
            zeyVar2.m = ummVarJ;
            zeyVar2.n = str3;
            zeyVar2.o = qjyVarO;
            zeyVar2.p = jCurrentTimeMillis;
            zeyVar2.s = 1;
            objY = di0.Y(u27.b, new hfr(ummVarJ, this, pjyVarA, rwmVarK, (Continuation) null, 19), zeyVar2);
            if (objY == f37Var) {
                return f37Var;
            }
            ummVar = ummVarJ;
            rwmVar = rwmVarK;
            str = str3;
            j2 = jCurrentTimeMillis;
            fcoVar = fcoVarB;
            qjyVar = qjyVarO;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = zeyVar2.p;
            qjy qjyVar2 = zeyVar2.o;
            str = zeyVar2.n;
            umm ummVar2 = zeyVar2.m;
            rwm rwmVar2 = zeyVar2.l;
            fco fcoVar2 = zeyVar2.k;
            wmy wmyVar3 = zeyVar2.j;
            l45.R(objY);
            qjyVar = qjyVar2;
            ummVar = ummVar2;
            rwmVar = rwmVar2;
            wmyVar2 = wmyVar3;
            fcoVar = fcoVar2;
        }
        mfy mfyVar = (mfy) objY;
        if (mfyVar == null) {
            f9e.e();
            return null;
        }
        iey ieyVar = new iey(new yly(ale.T(rwmVar, str), sje.V(ummVar, new a5j(((g8y) this.d).a()), str, mfyVar.a(), mfyVar.b(), mfyVar.c(), wmyVar2.b().p()), qjyVar, fcoVar, this.e.currentTimeMillis()));
        sih.a(2, str2, aui.j(System.currentTimeMillis() - j2, "Meta loaded in "), null);
        return ieyVar;
    }
}
