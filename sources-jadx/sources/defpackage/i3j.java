package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i3j implements Function1 {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ i3j(e37 e37Var, n7s n7sVar, int i, f8s f8sVar, qq3 qq3Var) {
        this.d = e37Var;
        this.e = n7sVar;
        this.c = i;
        this.f = f8sVar;
        this.b = qq3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        final int i2 = 1;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                j3j j3jVar = (j3j) obj5;
                j6u j6uVar = (j6u) obj;
                j6uVar.getClass();
                j3jVar.o(j6uVar);
                j3jVar.u((bcq) obj4, (jbu) obj3, this.c, (String) obj2, j6uVar);
                break;
            case 1:
                final e37 e37Var = (e37) obj4;
                final e5l e5lVar = (e5l) obj3;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.z(nrqVar, -1.0f);
                final int i3 = 0;
                final int i4 = this.c;
                bsq.n(nrqVar, um5.h(new ld7((String) obj2, new Function0() { // from class: q4l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i3;
                        int i6 = i4;
                        e5l e5lVar2 = e5lVar;
                        e37 e37Var2 = e37Var;
                        switch (i5) {
                            case 0:
                                di0.R(e37Var2, null, null, new wc1(e5lVar2, i6, null, 5), 3);
                                break;
                            default:
                                di0.R(e37Var2, null, null, new wc1(e5lVar2, i6, null, 6), 3);
                                break;
                        }
                        return Boolean.TRUE;
                    }
                }), new ld7((String) obj5, new Function0() { // from class: q4l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i2;
                        int i6 = i4;
                        e5l e5lVar2 = e5lVar;
                        e37 e37Var2 = e37Var;
                        switch (i5) {
                            case 0:
                                di0.R(e37Var2, null, null, new wc1(e5lVar2, i6, null, 5), 3);
                                break;
                            default:
                                di0.R(e37Var2, null, null, new wc1(e5lVar2, i6, null, 6), 3);
                                break;
                        }
                        return Boolean.TRUE;
                    }
                })));
                break;
            case 2:
                ArrayList arrayList = (ArrayList) obj5;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(arrayList.size(), null, new o3n(arrayList, 1), new b56(new q3n(arrayList, (Function1) obj4, (e37) obj3, (rmg) obj2, this.c), true, -1091073711));
                break;
            default:
                h8q h8qVar = (h8q) obj;
                h8qVar.getClass();
                di0.R((e37) obj5, null, null, new bch(h8qVar, (n7s) obj4, this.c, (f8s) obj3, (qq3) obj2, (Continuation) null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i3j(j3j j3jVar, bcq bcqVar, jbu jbuVar, int i, String str) {
        this.d = j3jVar;
        this.e = bcqVar;
        this.f = jbuVar;
        this.c = i;
        this.b = str;
    }

    public /* synthetic */ i3j(String str, String str2, e37 e37Var, e5l e5lVar, int i) {
        this.b = str;
        this.d = str2;
        this.e = e37Var;
        this.f = e5lVar;
        this.c = i;
    }

    public /* synthetic */ i3j(ArrayList arrayList, Function1 function1, e37 e37Var, rmg rmgVar, int i) {
        this.d = arrayList;
        this.e = function1;
        this.f = e37Var;
        this.b = rmgVar;
        this.c = i;
    }
}
