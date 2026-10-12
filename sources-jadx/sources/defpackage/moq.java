package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class moq extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ moq(int i, Object obj) {
        super(1);
        this.r = i;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fSin = 0.0f;
        boolean z = true;
        switch (this.r) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hmc hmcVar = ((noq) this.s).h;
                r6c r6cVarR1 = yge.r1(rut.CVN, zBooleanValue, null);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarR1);
                return Unit.a;
            case 1:
                bsq.s((nrq) obj, ((nqp) this.s).a);
                return Unit.a;
            case 2:
                ((List) obj).add((Float) ((ylg) this.s).invoke());
                return true;
            case 3:
                tru truVar = (tru) obj;
                truVar.getClass();
                int[] iArr = truVar.a;
                IntRange intRange = (IntRange) this.s;
                for (int i : iArr) {
                    if (intRange.r(i)) {
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 4:
                app appVar = (app) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.s;
                appVar.j(appVar.q.getDensity() * shadowGraphicsLayerElement.a);
                appVar.m(shadowGraphicsLayerElement.b);
                appVar.c(shadowGraphicsLayerElement.c);
                appVar.b(shadowGraphicsLayerElement.d);
                appVar.o(shadowGraphicsLayerElement.e);
                return Unit.a;
            case 5:
                if (obj instanceof qss) {
                    ((qss) obj).c(4);
                }
                ((ynj) this.s).a(obj);
                return Unit.a;
            case 6:
                obj.getClass();
                ((bss) this.s).l(null, obj);
                return Unit.a;
            case 7:
                Throwable th = (Throwable) obj;
                k9t k9tVar = (k9t) this.s;
                w64 w64Var = k9tVar.c;
                if (w64Var != null) {
                    w64Var.e(th);
                }
                k9tVar.c = null;
                return Unit.a;
            case 8:
                float fFloatValue = ((Number) obj).floatValue();
                oat oatVar = (oat) this.s;
                m8l m8lVar = oatVar.g;
                float fE = m8lVar.e() + fFloatValue;
                float fC = xso.c(fE, oatVar.k, oatVar.l);
                float f = fE - fC;
                cep cepVar = (cep) oatVar.o.getValue();
                if (cepVar != null) {
                    float f2 = cepVar.a;
                    float f3 = f / f2;
                    if (f3 < -1.0f) {
                        f3 = -1.0f;
                    }
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    fSin = (f2 / 10.0f) * ((float) Math.sin((f3 * 3.1415927f) / 2.0f));
                }
                oatVar.e.g(fC + fSin);
                oatVar.f.g(f);
                m8lVar.g(fE);
                return Unit.a;
            case 9:
                return (br0) ((ftt) this.s).a.get(((Number) obj).intValue());
            case 10:
                float[] fArr = ((y4i) obj).a;
                ufg ufgVar = (ufg) this.s;
                if (ufgVar.d()) {
                    qae.g0(ufgVar).e(ufgVar, fArr);
                }
                return Unit.a;
            case 11:
                ClipDescription clipDescription = ((i7b) obj).a.getClipDescription();
                Iterable<qqi> iterable = (Iterable) ((ltt) this.s).invoke();
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z = false;
                } else {
                    for (qqi qqiVar : iterable) {
                        if (Intrinsics.e(qqiVar, qqi.c) || clipDescription.hasMimeType(qqiVar.a)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                float fFloatValue2 = ((Number) obj).floatValue();
                yut yutVar = (yut) this.s;
                m8l m8lVar2 = yutVar.a;
                float fE2 = m8lVar2.e() + fFloatValue2;
                m8l m8lVar3 = yutVar.b;
                if (fE2 > m8lVar3.e()) {
                    fFloatValue2 = m8lVar3.e() - m8lVar2.e();
                } else if (fE2 < 0.0f) {
                    fFloatValue2 = -m8lVar2.e();
                }
                m8lVar2.g(m8lVar2.e() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
            case 13:
                ((wmv) this.s).b((pmv) obj);
                return Unit.a;
            case 14:
                hwj hwjVar = (hwj) obj;
                n2w n2wVar = (n2w) this.s;
                if (Intrinsics.e(hwjVar, hwj.a)) {
                    n2wVar.z();
                } else if (Intrinsics.e(hwjVar, hwj.b)) {
                    n2w.A(n2wVar, false);
                } else if (Intrinsics.e(hwjVar, hwj.d)) {
                    n2w.A(n2wVar, true);
                } else if (Intrinsics.e(hwjVar, hwj.c)) {
                    n2w.B(n2wVar, false);
                } else if (Intrinsics.e(hwjVar, hwj.e)) {
                    n2w.B(n2wVar, true);
                }
                return Unit.a;
            case 15:
                ((RecyclerView) obj).setRecycledViewPool((k0p) this.s);
                return Unit.a;
            case 16:
                c84 c84Var = (c84) obj;
                c84Var.getClass();
                ((s6x) this.s).k = c84Var;
                if (c84Var.getId() == -1) {
                    c84Var.setId(View.generateViewId());
                }
                ((FrameLayout) ((s6x) this.s).v().e).addView(c84Var, 0, new ViewGroup.LayoutParams(-1, -1));
                ((s6x) this.s).y(c84Var);
                return Unit.a;
            case 17:
                ((Unit) obj).getClass();
                w64 w64Var2 = (w64) this.s;
                sjp sjpVar = akp.b;
                Unit unit = Unit.a;
                w64Var2.resumeWith(unit);
                return unit;
            default:
                String str = (String) obj;
                str.getClass();
                SharedPreferences sharedPreferences = ((Context) ((xhx) this.s).b).getSharedPreferences(str, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
        }
    }
}
