package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pcy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ vcy b;
    public final /* synthetic */ bcy c;

    public /* synthetic */ pcy(vcy vcyVar, bcy bcyVar, int i) {
        this.a = i;
        this.b = vcyVar;
        this.c = bcyVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        boolean z;
        umm ummVar;
        String strO;
        String str;
        int i = this.a;
        bcy bcyVar = this.c;
        vcy vcyVar = this.b;
        switch (i) {
            case 0:
                rwm rwmVar = (rwm) obj;
                b4q b4qVar = vcyVar.r;
                udy udyVar = vcyVar.q;
                rwm rwmVarD = udyVar.d();
                b4qVar.getClass();
                rwmVar.getClass();
                boolean zK = uyy.K(rwmVar, rwmVarD, true);
                String strB = zK ? "same" : b4qVar.b(rwmVar, rwmVarD);
                if (zK && !vcy.c(vcyVar)) {
                    s6y.a.getClass();
                    sih.a(2, e6y.b, "Skip sending playing status since it doesn't changed relatively last received status", null);
                    return Unit.a;
                }
                ReentrantLock reentrantLock = udyVar.a;
                reentrantLock.lock();
                try {
                    rwm rwmVarD2 = udyVar.d();
                    udyVar.d = rwmVar;
                    udyVar.e = SystemClock.elapsedRealtime();
                    reentrantLock.unlock();
                    vcy.a(vcyVar, rwmVarD2, rwmVar);
                    Object objC = bcyVar.c("updatePlayingStatus", new nix(rwmVar, strB, null, 14), continuation);
                    f37 f37Var = f37.a;
                    if (objC != f37Var) {
                        objC = Unit.a;
                    }
                    return objC == f37Var ? objC : Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                msm msmVar = (msm) obj;
                b4q b4qVar2 = vcyVar.r;
                udy udyVar2 = vcyVar.q;
                msm msmVarC = udyVar2.c();
                b4qVar2.getClass();
                msmVar.getClass();
                if (msmVar != msmVarC) {
                    if (msmVarC != null) {
                        rwm rwmVarK = msmVar.k();
                        rwmVarK.getClass();
                        if (uyy.K(rwmVarK, msmVarC.k(), false)) {
                            umm ummVarJ = msmVar.j();
                            ummVarJ.getClass();
                            if (uyy.J(ummVarJ, msmVarC.j())) {
                                z = true;
                            }
                        }
                    }
                    z = false;
                } else {
                    z = true;
                }
                z9y z9yVar = (z9y) ((ns) b4qVar2.b).a;
                String strO2 = "";
                if (((Boolean) z9yVar.invoke()).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    if (msmVarC == null) {
                        arrayList.add("brand-new");
                    } else {
                        rwm rwmVarK2 = msmVar.k();
                        rwmVarK2.getClass();
                        if (!uyy.K(rwmVarK2, msmVarC.k(), false)) {
                            rwm rwmVarK3 = msmVar.k();
                            rwmVarK3.getClass();
                            arrayList.add(b4qVar2.b(rwmVarK3, msmVarC.k()));
                        }
                        umm ummVarJ2 = msmVar.j();
                        ummVarJ2.getClass();
                        if (!uyy.J(ummVarJ2, msmVarC.j())) {
                            umm ummVarJ3 = msmVar.j();
                            ummVarJ3.getClass();
                            umm ummVarJ4 = msmVarC.j();
                            if (((Boolean) z9yVar.invoke()).booleanValue()) {
                                ArrayList arrayList2 = new ArrayList();
                                if (ummVarJ4 == null) {
                                    arrayList2.add("brand-new");
                                } else {
                                    if (!Intrinsics.e(ummVarJ3.C(), ummVarJ4.C())) {
                                        arrayList2.add("queue=" + ummVarJ4.C());
                                    }
                                    if (ummVarJ3.r() != ummVarJ4.r()) {
                                        arrayList2.add("index=" + ummVarJ3.r());
                                    }
                                    if (Intrinsics.e(ummVarJ3.y(), ummVarJ4.y())) {
                                        ummVar = ummVarJ4;
                                    } else {
                                        osm osmVarY = ummVarJ3.y();
                                        osmVarY.getClass();
                                        osm osmVarY2 = ummVarJ4.y();
                                        if (((Boolean) z9yVar.invoke()).booleanValue()) {
                                            ArrayList arrayList3 = new ArrayList();
                                            if (osmVarY2 == null) {
                                                arrayList3.add("brand-new");
                                                ummVar = ummVarJ4;
                                            } else {
                                                ummVar = ummVarJ4;
                                                if (osmVarY.h() != osmVarY2.h()) {
                                                    int iH = osmVarY.h();
                                                    if (iH == 1) {
                                                        str = "UNSPECIFIED";
                                                    } else if (iH == 2) {
                                                        str = "NONE";
                                                    } else if (iH == 3) {
                                                        str = "ONE";
                                                    } else if (iH != 4) {
                                                        str = iH != 5 ? "null" : "UNRECOGNIZED";
                                                    } else {
                                                        str = "ALL";
                                                    }
                                                    arrayList3.add("repeat=".concat(str));
                                                }
                                            }
                                            strO = lo5.o("Options(", CollectionsKt.W(arrayList3, null, null, null, null, 63), ")");
                                        } else {
                                            ummVar = ummVarJ4;
                                            strO = "";
                                        }
                                        arrayList2.add(strO);
                                    }
                                    pqr pqrVarD = ummVarJ3.D();
                                    pqrVarD.getClass();
                                    if (!uyy.L(pqrVarD, ummVar.D())) {
                                        pqr pqrVarD2 = ummVarJ3.D();
                                        pqr pqrVarD3 = ummVar.D();
                                        if (((Boolean) z9yVar.invoke()).booleanValue()) {
                                            ArrayList arrayList4 = new ArrayList();
                                            if (pqrVarD2 == null) {
                                                arrayList4.add("null");
                                            } else if (pqrVarD3 == null) {
                                                arrayList4.add("brand-new");
                                            } else if (!Intrinsics.e(pqrVarD2.j(), pqrVarD3.j())) {
                                                yif yifVarJ = pqrVarD2.j();
                                                if (yifVarJ == null || yifVarJ.isEmpty()) {
                                                    arrayList4.add("off");
                                                } else {
                                                    yif yifVarJ2 = pqrVarD3.j();
                                                    if (yifVarJ2 == null || yifVarJ2.isEmpty()) {
                                                        arrayList4.add("on");
                                                    } else if (pqrVarD2.i() != pqrVarD3.i()) {
                                                        arrayList4.add("count=" + pqrVarD2.i());
                                                    } else {
                                                        arrayList4.add("order");
                                                    }
                                                }
                                            }
                                            strO2 = lo5.o("Shuffle(", CollectionsKt.W(arrayList4, null, null, null, null, 63), ")");
                                        }
                                        arrayList2.add(strO2);
                                    }
                                    if (!Intrinsics.e(uyy.C(ummVarJ3), uyy.C(ummVar))) {
                                        if (ummVarJ3.z() != ummVar.z()) {
                                            arrayList2.add("size=" + ummVarJ3.z());
                                        } else {
                                            arrayList2.add("playables");
                                        }
                                    }
                                }
                                strO2 = lo5.o("Queue(", CollectionsKt.W(arrayList2, null, null, null, null, 63), ")");
                            }
                            arrayList.add(strO2);
                        }
                    }
                    strO2 = lo5.o("PlayerState(", CollectionsKt.W(arrayList, null, null, null, null, 63), ")");
                }
                if (z && !vcy.c(vcyVar)) {
                    s6y.a.getClass();
                    sih.a(2, e6y.b, "Skip sending player state since it doesn't changed relatively last received state", null);
                    return Unit.a;
                }
                ReentrantLock reentrantLock2 = udyVar2.a;
                reentrantLock2.lock();
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    msm msmVarC2 = udyVar2.c();
                    udyVar2.c = msmVar;
                    udyVar2.d = msmVar.k();
                    udyVar2.e = jElapsedRealtime;
                    reentrantLock2.unlock();
                    rwm rwmVarK4 = msmVarC2 != null ? msmVarC2.k() : null;
                    rwm rwmVarK5 = msmVar.k();
                    rwmVarK5.getClass();
                    vcy.a(vcyVar, rwmVarK4, rwmVarK5);
                    Object objC2 = bcyVar.c("updatePlayerState", new nix(msmVar, strO2, null, 13), continuation);
                    f37 f37Var2 = f37.a;
                    if (objC2 != f37Var2) {
                        objC2 = Unit.a;
                    }
                    return objC2 == f37Var2 ? objC2 : Unit.a;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            default:
                Object objB = vcy.b(vcyVar, bcyVar, (hbv) obj, continuation);
                return objB == f37.a ? objB : Unit.a;
        }
    }
}
