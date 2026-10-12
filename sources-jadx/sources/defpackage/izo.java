package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.yandex.music.widget.WidgetActionCallback;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class izo implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hzo b;
    public final /* synthetic */ shx c;

    public /* synthetic */ izo(hzo hzoVar, shx shxVar) {
        this.a = 1;
        this.b = hzoVar;
        this.c = shxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i = this.a;
        u8e u8eVar = u8e.a;
        k3y k3yVar = t76.a;
        hzo hzoVar = this.b;
        shx shxVar = this.c;
        boolean z = false;
        int i2 = 3;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gje.n(hzoVar.b(), sny.G(xde.Y(hzoVar.g), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), shxVar.f, false, zxu.w(-1488603032, c86Var, new izo(shxVar, hzoVar, i2)), c86Var, 24576);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                hex hexVar = shxVar.f;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    boolean z2 = hzoVar.r;
                    long j = hzoVar.o;
                    if (z2 || shxVar.c.length() <= 0) {
                        c86Var2.Z(391987985);
                        String str = shxVar.b;
                        hlc hlcVar = shxVar.d;
                        Object objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new ito(4);
                            c86Var2.k0(objK);
                        }
                        yiv.d(str, hlcVar, vfe.P(u8eVar, (Function1) objK), new vyt(j), hexVar, c86Var2, 0);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(391573019);
                        String str2 = shxVar.b;
                        String str3 = shxVar.c;
                        hlc hlcVar2 = shxVar.d;
                        Object objK2 = c86Var2.K();
                        if (objK2 == k3yVar) {
                            objK2 = new ito(3);
                            c86Var2.k0(objK2);
                        }
                        yiv.e(str2, str3, hlcVar2, vfe.P(u8eVar, (Function1) objK2), new vyt(j), hexVar, c86Var2, 0);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    hex hexVar2 = shxVar.f;
                    String str4 = shxVar.c;
                    long j2 = hzoVar.m;
                    w8e w8eVarQ = ale.Q(u8eVar, 0.0f, e7b.c(hzoVar.t), 0.0f, 11);
                    Object objK3 = c86Var3.K();
                    if (objK3 == k3yVar) {
                        objK3 = new ito(5);
                        c86Var3.k0(objK3);
                    }
                    yiv.b(str4, vfe.P(w8eVarQ, (Function1) objK3), new vyt(j2), hexVar2, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Bitmap bitmap = shxVar.a;
                    if (bitmap == null) {
                        c86Var4.Z(-1435546131);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(-1435546130);
                        Context context = (Context) c86Var4.j(r96.b);
                        mg3 mg3Var = new mg3(bitmap);
                        w8e w8eVarY = xde.Y(hzoVar.g);
                        boolean zH = c86Var4.h(shxVar) | c86Var4.h(context);
                        Object objK4 = c86Var4.K();
                        if (zH || objK4 == k3yVar) {
                            obj3 = objK4;
                            kzo kzoVar = new kzo(shxVar, context, z ? 1 : 0);
                            c86Var4.k0(kzoVar);
                            obj3 = kzoVar;
                        }
                        gke.c(mg3Var, vfe.P(w8eVarY, (Function1) obj3), 0, null, c86Var4, 48, 24);
                        c86Var4.p(false);
                    }
                } else {
                    c86Var4.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ izo(shx shxVar, hzo hzoVar, int i) {
        this.a = i;
        this.c = shxVar;
        this.b = hzoVar;
    }
}
