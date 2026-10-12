package defpackage;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ovm extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ewm n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ovm(int i, ewm ewmVar, Continuation continuation) {
        super(3, continuation);
        this.j = i;
        this.n = ewmVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        ewm ewmVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                ovm ovmVar = new ovm(0, ewmVar, continuation);
                ovmVar.l = b6dVar;
                ovmVar.m = obj2;
                return ovmVar.invokeSuspend(Unit.a);
            default:
                ovm ovmVar2 = new ovm(1, ewmVar, continuation);
                ovmVar2.l = b6dVar;
                ovmVar2.m = obj2;
                return ovmVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d ushVar;
        igm igmVar;
        f37 f37Var;
        boolean z;
        ksg ksgVar;
        qco qcoVar;
        suh rusVar;
        z5d cwmVar;
        f37 f37Var2;
        String strB;
        switch (this.j) {
            case 0:
                f37 f37Var3 = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    v9m v9mVar = (v9m) this.m;
                    if (Intrinsics.e(v9mVar, s9m.a)) {
                        ushVar = new wd2(5, hvm.a);
                    } else if (v9mVar instanceof t9m) {
                        ushVar = new wd2(5, ivm.a);
                    } else {
                        if (!(v9mVar instanceof u9m)) {
                            f9e.e();
                            return null;
                        }
                        ushVar = new ush(lq4.C(this.n.y, r51.v), v9mVar, 22);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, ushVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                ewm ewmVar = this.n;
                igm igmVar2 = ewmVar.n;
                f37 f37Var4 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                b6d b6dVar2 = this.l;
                e6d e6dVar = (e6d) this.m;
                kvm kvmVar = e6dVar.a;
                boolean z2 = e6dVar.b;
                ksg ksgVar2 = e6dVar.c;
                qco qcoVar2 = e6dVar.d;
                mum mumVar = e6dVar.e;
                dhr dhrVar = e6dVar.f;
                ti8 ti8Var = e6dVar.g;
                huh huhVar = e6dVar.h;
                boolean z3 = e6dVar.i;
                if (kvmVar instanceof jvm) {
                    nkr nkrVar = ((jvm) kvmVar).a;
                    if (huhVar != null) {
                        String str = huhVar.a.a;
                        jbu jbuVarA = nkrVar.b().a();
                        if (Intrinsics.e(str, jbuVarA != null ? jbuVarA.a : null)) {
                            the theVar = huhVar.b;
                            if (theVar instanceof ath) {
                                nuh nuhVar = ewmVar.m;
                                esh eshVar = ((ath) theVar).d;
                                nuhVar.getClass();
                                eshVar.getClass();
                                byh byhVar = eshVar.d;
                                igmVar = igmVar2;
                                List list = eshVar.e;
                                f37Var = f37Var4;
                                int iOrdinal = eshVar.f.ordinal();
                                z = z3;
                                if (iOrdinal == 0) {
                                    ksgVar = ksgVar2;
                                    qcoVar = qcoVar2;
                                    ar0 ar0Var = new ar0();
                                    ar0Var.d(eshVar.g);
                                    int i3 = 0;
                                    for (int i4 = 3; i3 < i4; i4 = 3) {
                                        ar0Var.append('\n');
                                        i3++;
                                    }
                                    int iG = ar0Var.g(new dhs(en5.b(en5.f, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                                    if (list != null) {
                                        try {
                                            strB = nuhVar.b(list);
                                        } catch (Throwable th) {
                                            ar0Var.f(iG);
                                            throw th;
                                        }
                                    } else {
                                        strB = null;
                                    }
                                    String str2 = byhVar.b;
                                    String strA = str2 != null ? nuhVar.a(str2) : null;
                                    if (strB != null) {
                                        ar0Var.d(strB);
                                        ar0Var.append('\n');
                                    }
                                    if (strA != null) {
                                        ar0Var.d(strA);
                                    }
                                    ar0Var.f(iG);
                                    rusVar = new rus(ar0Var.h());
                                } else {
                                    if (iOrdinal != 1 && iOrdinal != 2) {
                                        f9e.e();
                                        return null;
                                    }
                                    String strB2 = list != null ? nuhVar.b(list) : null;
                                    String str3 = byhVar.b;
                                    String strA2 = str3 != null ? nuhVar.a(str3) : null;
                                    StringBuilder sb = new StringBuilder();
                                    if (strB2 != null) {
                                        sb.append(strB2);
                                    }
                                    sb.append('\n');
                                    if (strA2 != null) {
                                        sb.append(strA2);
                                    }
                                    String string = sb.toString();
                                    List<ybt> list2 = eshVar.h;
                                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                                    for (ybt ybtVar : list2) {
                                        arrayList.add(new act(ybtVar.a, ybtVar.b));
                                        ksgVar2 = ksgVar2;
                                        qcoVar2 = qcoVar2;
                                    }
                                    ksgVar = ksgVar2;
                                    qcoVar = qcoVar2;
                                    rusVar = new bct(string, arrayList, 3);
                                }
                                break;
                            } else {
                                igmVar = igmVar2;
                                f37Var = f37Var4;
                                z = z3;
                                ksgVar = ksgVar2;
                                qcoVar = qcoVar2;
                                if (theVar.equals(bth.d)) {
                                    rusVar = bct.d;
                                } else if (!(theVar instanceof cth)) {
                                    f9e.e();
                                    return null;
                                }
                            }
                        } else {
                            igmVar = igmVar2;
                            f37Var = f37Var4;
                            z = z3;
                            ksgVar = ksgVar2;
                            qcoVar = qcoVar2;
                        }
                        rusVar = null;
                    } else {
                        igmVar = igmVar2;
                        f37Var = f37Var4;
                        z = z3;
                        ksgVar = ksgVar2;
                        qcoVar = qcoVar2;
                        rusVar = null;
                    }
                    Resources resources = ewmVar.l;
                    nub nubVar = ewmVar.r;
                    ((npm) igmVar).getClass();
                    grb grbVar = new grb();
                    ((npm) igmVar).getClass();
                    b3b b3bVar = new b3b();
                    nkrVar.getClass();
                    resources.getClass();
                    nubVar.getClass();
                    ti8Var.getClass();
                    suh suhVar = rusVar;
                    f37Var2 = f37Var;
                    cwmVar = new cwm(new qn((z5d) she.t(nkrVar, new g7a(resources, nubVar, ti8Var, b3bVar)), nkrVar, ti8Var, grbVar, 6), nkrVar, z2, ewmVar, ksgVar, qcoVar, mumVar, dhrVar, suhVar, z);
                } else {
                    cwmVar = new wd2(5, gsm.a);
                    f37Var2 = f37Var4;
                }
                this.l = null;
                this.m = null;
                this.k = 1;
                if (b74.T(b6dVar2, cwmVar, this) == f37Var2) {
                    return f37Var2;
                }
                return Unit.a;
        }
    }
}
