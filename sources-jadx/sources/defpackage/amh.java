package defpackage;

import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class amh extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ amh(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 9;
        int i2 = 0;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((mur) this.receiver).b();
                break;
            case 1:
                ((bmh) this.receiver).y();
                break;
            case 2:
                ((xwh) this.receiver).h();
                break;
            case 3:
                ((xwh) this.receiver).r();
                break;
            case 4:
                ((xwh) this.receiver).j();
                break;
            case 5:
                ((xwh) this.receiver).x();
                break;
            case 6:
                ((xwh) this.receiver).j();
                break;
            case 7:
                owh owhVar = ((mwh) this.receiver).a;
                owhVar.getClass();
                di0.R(yvk.B(owhVar), null, null, new w3e(owhVar, continuation, 28), 3);
                break;
            case 8:
                ((mwh) this.receiver).c.a.a();
                break;
            case 9:
                t tVar = ((mwh) this.receiver).b.a;
                int i3 = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.a, ddq.n));
                break;
            case 10:
                ((evi) this.receiver).b.getOnBackPressedDispatcher().d();
                break;
            case 11:
                evi eviVar = (evi) this.receiver;
                List list = eviVar.a.m;
                if (list != null) {
                    gvi gviVar = eviVar.c;
                    t4g t4gVar = new t4g(17, eviVar);
                    gviVar.getClass();
                    t tVar2 = gviVar.a;
                    ty0 ty0VarL = bt5.l(new s6o[0]);
                    List<wui> list2 = list;
                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                    for (wui wuiVar : list2) {
                        wuiVar.getClass();
                        String str = wuiVar.b;
                        String str2 = wuiVar.c;
                        arrayList.add(zce.v(str2, str, str2, wuiVar.a));
                    }
                    t4g t4gVar2 = new t4g(18, t4gVar);
                    r7q r7qVar = r7q.i;
                    the.L(tVar2, cec.H(x6c.SortConditionsScreen, null, 6), null, ty0VarL, null, new b56(new sg1(arrayList, t4gVar2, tVar2, i), true, -240278974), 22);
                }
                break;
            case 12:
                ((evi) this.receiver).a.q.h();
                break;
            case 13:
                ((evi) this.receiver).a.q.i();
                break;
            case 14:
                ((rvi) this.receiver).b.getOnBackPressedDispatcher().d();
                break;
            case 15:
                ((rvi) this.receiver).a.m.h();
                break;
            case 16:
                ((rvi) this.receiver).a.m.i();
                break;
            case 17:
                ((jwi) this.receiver).b.getOnBackPressedDispatcher().d();
                break;
            case 18:
                jwi jwiVar = (jwi) this.receiver;
                List list3 = jwiVar.a.m;
                if (list3 != null) {
                    lwi lwiVar = jwiVar.c;
                    t4g t4gVar3 = new t4g(20, jwiVar);
                    lwiVar.getClass();
                    t tVar3 = lwiVar.a;
                    ty0 ty0VarL2 = bt5.l(new s6o[0]);
                    List<wui> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                    for (wui wuiVar2 : list4) {
                        wuiVar2.getClass();
                        String str3 = wuiVar2.b;
                        String str4 = wuiVar2.c;
                        arrayList2.add(zce.v(str4, str3, str4, wuiVar2.a));
                    }
                    t4g t4gVar4 = new t4g(21, t4gVar3);
                    r7q r7qVar2 = r7q.i;
                    the.L(tVar3, cec.H(x6c.SortConditionsScreen, null, 6), null, ty0VarL2, null, new b56(new sg1(arrayList2, t4gVar4, tVar3, i), true, -240278974), 22);
                }
                break;
            case 19:
                ((jwi) this.receiver).a.q.h();
                break;
            case 20:
                ((jwi) this.receiver).a.q.i();
                break;
            case 21:
                ((w5j) ((x5j) this.receiver).b.a).requireActivity().getOnBackPressedDispatcher().d();
                break;
            case 22:
                s7j s7jVar = (s7j) this.receiver;
                s7jVar.w(false);
                s7jVar.x(false);
                s7jVar.dismissAllowingStateLoss();
                break;
            case 23:
                rjj rjjVar = ((bjj) this.receiver).b;
                bss bssVar = rjjVar.w;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                oos oosVar = rjjVar.y;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                rjjVar.y = null;
                rjjVar.y = di0.R(yvk.B(rjjVar), null, null, new qjj(continuation, rjjVar, i2), 3);
                break;
            case 24:
                t tVar4 = (t) ((bjj) this.receiver).c.b;
                y1u y1uVar = MainScreenActivity.S0;
                tVar4.startActivity(c4y.r(tVar4, es3.LANDING, null, null, 12));
                break;
            case 25:
                ((t) ((bjj) this.receiver).c.b).finish();
                break;
            case 26:
                ((y7j) this.receiver).a();
                break;
            case 27:
                ((jqj) this.receiver).b();
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((jqj) this.receiver).f();
                break;
            default:
                ((rrj) this.receiver).a.a.finish();
                break;
        }
        return Unit.a;
    }
}
