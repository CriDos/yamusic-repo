package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableCommand;
import com.yandex.plus.divkit.utils.c;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y01 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y01(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0182  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iIntValue;
        Object next;
        nkr nkrVar;
        List listU;
        int i = this.a;
        boolean z = false;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                e11 e11Var = (e11) obj;
                i1i i1iVar = e11Var.d.c;
                if (i1iVar != null) {
                    igf it = xso.m(0, i1iVar.a).iterator();
                    while (true) {
                        if (it.c) {
                            next = it.next();
                            int iIntValue2 = ((Number) next).intValue();
                            if (i1iVar.c[iIntValue2].a != 0 && e11Var.a.Y0(iIntValue2) == i2) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    Integer num = (Integer) next;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = -1;
                    }
                } else {
                    iIntValue = -1;
                }
                return Integer.valueOf(iIntValue);
            case 1:
                return Boolean.valueOf(((Number) ((wrs) obj).getValue()).intValue() == i2);
            case 2:
                ((l9s) obj).j(i2);
                return Unit.a;
            case 3:
                rmg rmgVar = (rmg) obj;
                nmg nmgVar = (nmg) CollectionsKt.Y(rmgVar.j().k);
                int i3 = rmgVar.j().n;
                long jG = rmgVar.j().g();
                int i4 = -rmgVar.j().l;
                if (nmgVar != null && i3 > 0) {
                    int i5 = (((int) (jG & 4294967295L)) - i4) - nmgVar.p;
                    if (i3 - 1 == nmgVar.a && i5 > i2) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                mz4 mz4Var = (mz4) obj;
                e5l e5lVar = mz4Var.a;
                if ((Math.abs(e5lVar.k()) < 0.5d && mz4Var.a() == i2) || (Math.abs(e5lVar.k()) > 0.5d && ((Number) e5lVar.v.getValue()).intValue() % mz4Var.b == i2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                wyf wyfVar = (wyf) obj;
                vlu vluVar = (vlu) wyfVar.e;
                trr trrVar = (trr) wyfVar.g;
                jbu jbuVar = (jbu) wyfVar.c;
                jbuVar.getClass();
                u9m u9mVarA = p85.A((v9m) ((yam) trrVar.a).c.getValue());
                if (u9mVarA != null && (nkrVar = u9mVarA.a) != null && (listU = gke.U(nkrVar)) != null && i2 >= 0 && i2 < listU.size() && Intrinsics.e(((g0m) listU.get(i2)).a(), jbuVar)) {
                    ((d5m) trrVar.b).a(new RemovePlayableCommand(i2), new qnu("queue_remove"));
                }
                vluVar.m();
                vluVar.dismiss();
                return Unit.a;
            case 6:
                hyv hyvVar = (hyv) obj;
                if (i2 == 1) {
                    hyvVar.a();
                } else {
                    hyvVar.r();
                }
                return Boolean.TRUE;
            case 7:
                return yt2.b(i2 * ((af4) obj).e);
            case 8:
                ((n8l) obj).i(i2);
                return Unit.a;
            default:
                return ((c) obj).c + '[' + i2 + ']';
        }
    }

    public /* synthetic */ y01(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
