package defpackage;

import android.util.Log;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.LinkedHashMap;
import java.util.List;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;

/* JADX INFO: loaded from: classes4.dex */
public final class pse extends zik {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Illegal instructions before constructor call */
    public pse(gag gagVar) {
        this.b = 1;
        Float fValueOf = Float.valueOf(1.0f);
        this.c = gagVar;
        super(fValueOf);
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Object obj, Object obj2) {
        int i;
        t8c t8cVar;
        int i2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                qse qseVar = (qse) obj3;
                wzfVar.getClass();
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                if (iIntValue == 1 || iIntValue == 2) {
                    i = 4;
                } else {
                    vdt vdtVar = e5k.e;
                    i = o15.G() ? 3 : iIntValue;
                }
                qseVar.p.Q(i);
                qseVar.b(iIntValue);
                break;
            case 1:
                wzfVar.getClass();
                float fFloatValue = ((Number) obj2).floatValue();
                float fFloatValue2 = ((Number) obj).floatValue();
                gag gagVar = (gag) obj3;
                cag cagVar = gagVar.f;
                xag xagVar = gagVar.g;
                if (xagVar != null) {
                    lo5.y(fFloatValue, xagVar.a.n, null);
                }
                if (fFloatValue == 0.0f && fFloatValue2 > 0.0f) {
                    cagVar.g();
                    break;
                } else if (fFloatValue2 == 0.0f && fFloatValue > 0.0f) {
                    cagVar.h();
                    break;
                }
                break;
            case 2:
                m9o m9oVar = (m9o) obj3;
                vdt vdtVar2 = m9oVar.u;
                wzfVar.getClass();
                vk4 vk4Var = (vk4) obj2;
                vk4 vk4Var2 = (vk4) obj;
                if (vk4Var2 != null) {
                    j9c j9cVar = ((gl4) vdtVar2.getValue()).c;
                    j9cVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("_meta", j9c.u(1));
                    j9cVar.D("Pult.Picker.Closed", linkedHashMap);
                }
                if (vk4Var2 != null) {
                    vk4Var2.a();
                }
                if (vk4Var != null) {
                    tk4 tk4Var = new tk4(m9oVar.D, vk4Var);
                    t tVar = vk4Var.a;
                    uk4 uk4Var = vk4Var.d;
                    wzf[] wzfVarArr = vk4.f;
                    jl4 jl4Var = new jl4(tVar, tk4Var, (List) uk4Var.getValue(vk4Var, wzfVarArr[1]), (vl4) vk4Var.c.getValue(vk4Var, wzfVarArr[0]), (gk4) vk4Var.e.getValue(vk4Var, wzfVarArr[2]));
                    vk4Var.b = jl4Var;
                    r7q r7qVar = r7q.i;
                    r7q r7qVarH = cec.H(x6c.PultPickerScreen, null, 6);
                    ty0 ty0VarL = bt5.l(new s6o[0]);
                    fm3 fm3Var = new fm3(0, tk4Var, tk4.class, "onClose", "onClose()V", 0, 22);
                    b56 b56Var = new b56(new e91(5, jl4Var), true, -289408711);
                    y7j y7jVar = jl4Var.g;
                    y7jVar.getClass();
                    y supportFragmentManager = tVar.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    the.J(supportFragmentManager, r7qVarH, y7jVar, "CastPicker", ty0VarL, fm3Var, b56Var);
                }
                if (vk4Var != null) {
                    gl4 gl4Var = (gl4) vdtVar2.getValue();
                    w8o w8oVar = m9oVar.c;
                    gl4Var.getClass();
                    j9c j9cVar2 = gl4Var.c;
                    int iOrdinal = w8oVar.ordinal();
                    if (iOrdinal == 0) {
                        t8cVar = t8c.Player;
                    } else if (iOrdinal != 1) {
                        f9e.e();
                    } else {
                        t8cVar = t8c.Menu;
                    }
                    j9cVar2.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    k4i.q(1, "from", t8cVar.a, "_meta", linkedHashMap2);
                    j9cVar2.D("Pult.Picker.Opened", linkedHashMap2);
                }
                break;
            case 3:
                wzfVar.getClass();
                ((Boolean) obj2).getClass();
                ((Boolean) obj).getClass();
                gkr gkrVar = (gkr) obj3;
                gkr.a(gkrVar, gkrVar.a.c());
                break;
            case 4:
                wzfVar.getClass();
                SurfaceSize surfaceSize = (SurfaceSize) obj2;
                Log.i("YP:Capping", "Capping adjusted: " + ((SurfaceSize) obj) + " -> " + surfaceSize);
                qun qunVar = ((u8t) obj3).g;
                if (qunVar != null) {
                    qunVar.accept(surfaceSize);
                }
                break;
            default:
                wzfVar.getClass();
                rly rlyVar = (rly) obj2;
                if (rlyVar != null) {
                    pnr pnrVar = rlyVar.a;
                    bss bssVar = ((gly) obj3).i;
                    qkr qkrVar = new qkr(pnrVar);
                    bssVar.getClass();
                    bssVar.l(null, qkrVar);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pse(qse qseVar) {
        super(4);
        this.b = 0;
        this.c = qseVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pse(int i, Object obj) {
        super(null);
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pse(gkr gkrVar) {
        this.b = 3;
        Boolean bool = Boolean.FALSE;
        this.c = gkrVar;
        super(bool);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pse(SurfaceSize surfaceSize, u8t u8tVar) {
        super(surfaceSize);
        this.b = 4;
        this.c = u8tVar;
    }
}
