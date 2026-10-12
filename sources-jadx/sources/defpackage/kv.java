package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class kv extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ MainDatabase k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ u40 m;
    public final /* synthetic */ ArrayList n;
    public final /* synthetic */ List o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ pv q;
    public final /* synthetic */ hs r;
    public MainDatabase s;
    public ArrayList t;
    public int u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv(MainDatabase mainDatabase, Continuation continuation, boolean z, u40 u40Var, ArrayList arrayList, List list, boolean z2, pv pvVar, hs hsVar) {
        super(1, continuation);
        this.k = mainDatabase;
        this.l = z;
        this.m = u40Var;
        this.n = arrayList;
        this.o = list;
        this.p = z2;
        this.q = pvVar;
        this.r = hsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new kv(this.k, continuation, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kv) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0191  */
    /* JADX WARN: Code duplicated, block: B:67:0x019e  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a2  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int i;
        Object objV;
        MainDatabase mainDatabase2;
        int iIntValue;
        MainDatabase mainDatabase3;
        int i2;
        ArrayList arrayList;
        Object objV2;
        ArrayList arrayList2;
        Object objA;
        iv ivVar;
        iv ivVar2;
        f37 f37Var = f37.a;
        int i3 = this.j;
        boolean z = this.l;
        int i4 = 3;
        int i5 = 1;
        ArrayList arrayList3 = this.n;
        int i6 = 0;
        Continuation continuation = null;
        if (i3 == 0) {
            l45.R(obj);
            MainDatabase mainDatabase4 = this.k;
            u40 u40Var = this.m;
            if (z) {
                this.s = mainDatabase4;
                this.u = 0;
                this.j = 1;
                objV = mn4.V(u40Var.a, this, new gs(u40Var, arrayList3, continuation, i4));
                if (objV != f37Var) {
                    mainDatabase2 = mainDatabase4;
                    i = 0;
                    MainDatabase mainDatabase5 = mainDatabase2;
                    iIntValue = ((Number) objV).intValue();
                    mainDatabase = mainDatabase5;
                }
            } else {
                this.s = mainDatabase4;
                this.u = 0;
                this.j = 2;
                Object objW = mn4.W(u40Var.a, false, true, new s40(u40Var, arrayList3, i5), this);
                if (objW != f37Var) {
                    objW = Unit.a;
                }
                if (objW != f37Var) {
                    mainDatabase = mainDatabase4;
                    i = 0;
                    iIntValue = arrayList3.size();
                }
            }
            return f37Var;
        }
        if (i3 == 1) {
            i = this.u;
            MainDatabase mainDatabase6 = this.s;
            l45.R(obj);
            mainDatabase2 = mainDatabase6;
            objV = obj;
            MainDatabase mainDatabase7 = mainDatabase2;
            iIntValue = ((Number) objV).intValue();
            mainDatabase = mainDatabase7;
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    i2 = this.v;
                    MainDatabase mainDatabase8 = this.s;
                    l45.R(obj);
                    mainDatabase = mainDatabase8;
                    objA = obj;
                    ivVar = (iv) objA;
                    CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                    if (i2 > 0) {
                        mainDatabase.F("album");
                    }
                    if (ivVar.a <= 0) {
                        mainDatabase.F("album_artist");
                    } else {
                        mainDatabase.F("album_artist");
                    }
                    return Unit.a;
                }
                if (i3 == 4) {
                    i2 = this.v;
                    arrayList2 = this.t;
                    MainDatabase mainDatabase9 = this.s;
                    l45.R(obj);
                    mainDatabase = mainDatabase9;
                    objV2 = obj;
                    int iIntValue2 = ((Number) objV2).intValue();
                    ivVar2 = new iv(iIntValue2, arrayList2.size() - iIntValue2, 0);
                    ivVar = ivVar2;
                    CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                    if (i2 > 0) {
                        mainDatabase.F("album");
                    }
                    if (ivVar.a <= 0) {
                        mainDatabase.F("album_artist");
                    } else {
                        mainDatabase.F("album_artist");
                    }
                    return Unit.a;
                }
                if (i3 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.v;
                arrayList = this.t;
                mainDatabase3 = this.s;
                l45.R(obj);
                ivVar2 = new iv(arrayList.size(), 0, 0);
                mainDatabase = mainDatabase3;
                ivVar = ivVar2;
                CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
                if (i2 > 0) {
                    mainDatabase.F("album");
                }
                if (ivVar.a <= 0 || ivVar.c > 0) {
                    mainDatabase.F("album_artist");
                }
                return Unit.a;
            }
            i = this.u;
            mainDatabase = this.s;
            l45.R(obj);
            iIntValue = arrayList3.size();
        }
        List<tr> list = this.o;
        ArrayList arrayList4 = new ArrayList();
        for (tr trVar : list) {
            List<f13> list2 = trVar.n;
            ArrayList arrayList5 = new ArrayList(vm5.o(list2, 10));
            for (f13 f13Var : list2) {
                arrayList5.add(new zr(trVar.a, f13Var.a, f13Var.b, 0));
                z = z;
            }
            zm5.t(arrayList4, arrayList5);
        }
        boolean z2 = z;
        boolean z3 = this.p;
        hs hsVar = this.r;
        if (z3) {
            ArrayList arrayList6 = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList6.add(((tr) it.next()).a);
            }
            this.s = mainDatabase;
            this.t = arrayList4;
            this.u = i;
            this.v = iIntValue;
            this.j = 3;
            objA = pv.a(this.q, hsVar, arrayList6, arrayList4, this);
            if (objA != f37Var) {
                i2 = iIntValue;
                ivVar = (iv) objA;
                CopyOnWriteArrayList copyOnWriteArrayList4 = sih.a;
                if (i2 > 0) {
                    mainDatabase.F("album");
                }
                if (ivVar.a <= 0) {
                    mainDatabase.F("album_artist");
                } else {
                    mainDatabase.F("album_artist");
                }
                return Unit.a;
            }
        } else if (z2) {
            this.s = mainDatabase;
            this.t = arrayList4;
            this.u = i;
            this.v = iIntValue;
            this.j = 4;
            objV2 = mn4.V(hsVar.a, this, new gs(hsVar, arrayList4, null, i6));
            if (objV2 != f37Var) {
                i2 = iIntValue;
                arrayList2 = arrayList4;
                int iIntValue3 = ((Number) objV2).intValue();
                ivVar2 = new iv(iIntValue3, arrayList2.size() - iIntValue3, 0);
                ivVar = ivVar2;
                CopyOnWriteArrayList copyOnWriteArrayList5 = sih.a;
                if (i2 > 0) {
                    mainDatabase.F("album");
                }
                if (ivVar.a <= 0) {
                    mainDatabase.F("album_artist");
                } else {
                    mainDatabase.F("album_artist");
                }
                return Unit.a;
            }
        } else {
            this.s = mainDatabase;
            this.t = arrayList4;
            this.u = i;
            this.v = iIntValue;
            this.j = 5;
            if (hsVar.c(arrayList4, this) != f37Var) {
                mainDatabase3 = mainDatabase;
                i2 = iIntValue;
                arrayList = arrayList4;
                ivVar2 = new iv(arrayList.size(), 0, 0);
                mainDatabase = mainDatabase3;
                ivVar = ivVar2;
                CopyOnWriteArrayList copyOnWriteArrayList6 = sih.a;
                if (i2 > 0) {
                    mainDatabase.F("album");
                }
                if (ivVar.a <= 0) {
                    mainDatabase.F("album_artist");
                } else {
                    mainDatabase.F("album_artist");
                }
                return Unit.a;
            }
        }
        return f37Var;
    }
}
