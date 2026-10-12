package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class xbt extends i9g implements ukd {
    public final /* synthetic */ List r;
    public final /* synthetic */ sth s;
    public final /* synthetic */ int t;
    public final /* synthetic */ pgc u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ List x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbt(List list, sth sthVar, int i, pgc pgcVar, Function1 function1, Function0 function0, List list2) {
        super(4);
        this.r = list;
        this.s = sthVar;
        this.t = i;
        this.u = pgcVar;
        this.v = function1;
        this.w = function0;
        this.x = list2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        float f;
        float f2;
        boolean z;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            act actVar = (act) this.r.get(iIntValue);
            c86Var.Z(-678262230);
            sth sthVar = sth.a;
            int i2 = this.t;
            sth sthVar2 = this.s;
            if (sthVar2 == sthVar) {
                f = 1.0f;
            } else if (iIntValue < i2) {
                f = 0.0f;
            } else if (iIntValue == i2) {
                f = 1.0f;
            } else if (iIntValue == i2 + 1) {
                f = 0.3f;
            } else {
                f = iIntValue == i2 + 2 ? 0.1f : 0.05f;
            }
            wrs wrsVarB = fo0.b(f, null, null, null, c86Var, 0, 30);
            float f3 = this.u.d;
            float f4 = f3 / (f3 - 136.0f);
            sth sthVar3 = sth.b;
            if (sthVar2 == sthVar3 && iIntValue == i2) {
                if (1.33f <= f4) {
                    f4 = 1.33f;
                }
                f2 = f4;
            } else {
                f2 = 1.0f;
            }
            wrs wrsVarB2 = fo0.b(f2, null, null, null, c86Var, 0, 30);
            String str = actVar.b;
            pyt pytVarF = ry0.f();
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            faj fajVarE = e.e(caj.a, 1.0f);
            Function1 function1 = this.v;
            boolean zF = c86Var.f(function1) | c86Var.f(actVar);
            Function0 function0 = this.w;
            boolean zF2 = zF | c86Var.f(function0);
            Object objK = c86Var.K();
            int i3 = i;
            k3y k3yVar = t76.a;
            if (zF2 || objK == k3yVar) {
                z = true;
                objK = new ubt(function1, actVar, function0, 1);
                c86Var.k0(objK);
            } else {
                z = true;
            }
            fkn fknVar = h9t.a;
            faj fajVarT = fajVarE.t(new SuspendPointerInputElement(actVar, function1, null, (PointerInputEventHandler) objK, 4));
            List list = this.x;
            boolean zF3 = c86Var.f(list) | (((((i3 & 112) ^ 48) <= 32 || !c86Var.d(iIntValue)) && (i3 & 48) != 32) ? false : z);
            Object objK2 = c86Var.K();
            if (zF3 || objK2 == k3yVar) {
                objK2 = new g70(list, iIntValue);
                c86Var.k0(objK2);
            }
            faj fajVarH = d.h(androidx.compose.ui.layout.a.f(fajVarT, (Function1) objK2), 68.0f, 32.0f);
            boolean zF4 = c86Var.f(wrsVarB2) | c86Var.f(wrsVarB);
            Object objK3 = c86Var.K();
            if (zF4 || objK3 == k3yVar) {
                objK3 = new b32(wrsVarB2, wrsVarB, 4);
                c86Var.k0(objK3);
            }
            ext.b(str, b.b(b.c(androidx.compose.ui.platform.a.a(androidx.compose.ui.graphics.a.a(fajVarH, (Function1) objK3), "lyric"), "focused_lyric", Boolean.valueOf((iIntValue == i2 && sthVar2 == sthVar3) ? z : false)), iIntValue), j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarF, c86Var, 0, 0, 65016);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
