package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.data.Size;

/* JADX INFO: loaded from: classes6.dex */
public final class l0h extends d9t implements ukd {
    public final /* synthetic */ int j;
    public /* synthetic */ aw7 k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0h(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.j) {
            case 0:
                ((Boolean) obj3).getClass();
                l0h l0hVar = new l0h(4, 0, (Continuation) obj4);
                l0hVar.l = (u4y) obj;
                l0hVar.k = (aw7) obj2;
                return l0hVar.invokeSuspend(Unit.a);
            case 1:
                ((Boolean) obj3).getClass();
                l0h l0hVar2 = new l0h(4, 1, (Continuation) obj4);
                l0hVar2.l = (fei) obj;
                l0hVar2.k = (aw7) obj2;
                return l0hVar2.invokeSuspend(Unit.a);
            default:
                ((Boolean) obj3).getClass();
                l0h l0hVar3 = new l0h(4, 2, (Continuation) obj4);
                l0hVar3.l = (wyr) obj;
                l0hVar3.k = (aw7) obj2;
                return l0hVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = true;
        switch (this.j) {
            case 0:
                u4y u4yVar = (u4y) this.l;
                aw7 aw7Var = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                gw6 gw6Var = aw7Var.a;
                u4yVar.getClass();
                aw7Var.n = u4yVar;
                u4yVar.H(aw7Var.g);
                tk2 tk2Var = aw7Var.e;
                if (tk2Var != null) {
                    tk2Var.x();
                }
                oos oosVar = aw7Var.f;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                tk2 tk2Var2 = new tk2(gw6Var);
                Context context = aw7Var.b;
                tk2Var2.x();
                tk2Var2.f = u4yVar;
                d5y d5yVar = new d5y(tk2Var2);
                ((fkk) tk2Var2.c).a(d5yVar);
                tk2Var2.h = d5yVar;
                if (context != null) {
                    r1k r1kVarR = r1k.d.r(context);
                    tk2Var2.i = r1kVarR;
                    d5y d5yVar2 = (d5y) tk2Var2.h;
                    if (d5yVar2 != null) {
                        r1kVarR.a(d5yVar2);
                    }
                }
                fxq fxqVar = new fxq(u4yVar);
                tk2Var2.j = fxqVar;
                u4yVar.X((z86) tk2Var2.k);
                u4yVar.H((y86) tk2Var2.l);
                u4yVar.X(fxqVar);
                u4yVar.H(fxqVar);
                aw7Var.e = tk2Var2;
                gvo gvoVar = (gvo) tk2Var2.e;
                oos oosVarN0 = gvoVar != null ? b74.n0(gw6Var, new p7d(gvoVar, new wb7(aw7Var, (Continuation) null, 20), 3)) : null;
                aw7Var.f = oosVarN0;
                if (oosVarN0 != null) {
                    oosVarN0.S(new ca5(u4yVar, aw7Var, 7));
                }
                break;
            case 1:
                fei feiVar = (fei) this.l;
                aw7 aw7Var2 = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                aw7Var2.getClass();
                feiVar.getClass();
                aw7Var2.m = feiVar;
                bss bssVar = aw7Var2.d.c;
                LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).l);
                linkedHashMapQ.put(feiVar, Boolean.valueOf(!((j1h) bssVar.getValue()).a.contains(feiVar)));
                while (true) {
                    Object value = bssVar.getValue();
                    LinkedHashMap linkedHashMap = linkedHashMapQ;
                    if (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, null, null, null, null, null, null, linkedHashMap, null, null, null, null, null, 129023))) {
                        linkedHashMapQ = linkedHashMap;
                    }
                    break;
                }
                break;
            default:
                wyr wyrVar = (wyr) this.l;
                aw7 aw7Var3 = this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                int i = wyrVar.a;
                int i2 = wyrVar.b;
                bss bssVar2 = aw7Var3.h;
                Size size = aw7.p;
                if (i >= size.getWidth() && i2 >= size.getHeight()) {
                    z = false;
                }
                xby.C(z, bssVar2, null);
                break;
        }
        return Unit.a;
    }
}
