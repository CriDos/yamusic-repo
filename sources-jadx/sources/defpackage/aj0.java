package defpackage;

import androidx.compose.ui.draw.a;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class aj0 extends i9g implements skd {
    public static final aj0 A;
    public static final aj0 s;
    public static final aj0 t;
    public static final aj0 u;
    public static final aj0 v;
    public static final aj0 w;
    public static final aj0 x;
    public static final aj0 y;
    public static final aj0 z;
    public final /* synthetic */ int r;

    static {
        int i = 3;
        s = new aj0(i, 0);
        t = new aj0(i, 1);
        u = new aj0(i, 2);
        v = new aj0(i, 3);
        w = new aj0(i, 4);
        x = new aj0(i, 5);
        y = new aj0(i, 6);
        z = new aj0(i, 7);
        A = new aj0(i, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aj0(int i) {
        super(3);
        this.r = i;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object axuVar;
        int i = this.r;
        k3y k3yVar = t76.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                faj fajVar = (faj) obj;
                ((Number) obj3).intValue();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(-2126899193);
                long j = ((fyt) c86Var.j(gyt.a)).a;
                boolean zE = c86Var.e(j);
                Object objK = c86Var.K();
                if (zE || objK == k3yVar) {
                    objK = new zi0(j, z2 ? 1 : 0);
                    c86Var.k0(objK);
                }
                faj fajVarT = fajVar.t(a.b(caj.a, (Function1) objK));
                c86Var.p(false);
                return fajVarT;
            case 1:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (!c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (!c86Var3.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                Function2 function2 = (Function2) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).h(function2) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    function2.invoke(c86Var4, Integer.valueOf(iIntValue3 & 14));
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                Function2 function3 = (Function2) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).h(function3) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    function3.invoke(c86Var5, Integer.valueOf(iIntValue4 & 14));
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                dwo dwoVar = (dwo) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                if ((iIntValue5 & 14) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(dwoVar) ? 4 : 2;
                }
                if ((iIntValue5 & 91) == 18) {
                    c86 c86Var6 = (c86) v76Var5;
                    if (c86Var6.z()) {
                        c86Var6.S();
                    } else {
                        hde.l(dwoVar, null, null, null, null, null, 0.0f, null, false, v76Var5, iIntValue5 & 14);
                    }
                } else {
                    hde.l(dwoVar, null, null, null, null, null, 0.0f, null, false, v76Var5, iIntValue5 & 14);
                }
                return Unit.a;
            case 6:
                ((z8g) obj).getClass();
                ((Function1) obj2).getClass();
                ((Function1) obj3).getClass();
                return Unit.a;
            case 7:
                f6i f6iVar = (f6i) obj;
                long j2 = ((tq6) obj3).a;
                faj fajVar2 = h0o.a;
                int iS = f6iVar.S(10.0f);
                int i2 = iS * 2;
                bwl bwlVarF = ((y5i) obj2).F(vq6.i(j2, 0, i2));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b - i2, new u49(bwlVarF, iS, 6));
            case 8:
                ssu ssuVar = (ssu) obj;
                ((Number) obj3).intValue();
                c86 c86Var7 = (c86) ((v76) obj2);
                c86Var7.Z(-1079955085);
                def defVar = def.a;
                def defVar2 = def.b;
                if (ssuVar.c(defVar, defVar2)) {
                    axuVar = s5z.v0(67, 0, xjb.d, 2);
                } else {
                    axuVar = (ssuVar.c(defVar2, defVar) || ssuVar.c(def.c, defVar2)) ? new axu(83, 67, xjb.d) : s5z.h0(0.0f, 0.0f, null, 7);
                }
                c86Var7.p(false);
                return axuVar;
            case 9:
                ((Number) obj3).intValue();
                c86 c86Var8 = (c86) ((v76) obj2);
                c86Var8.Z(359872873);
                WeakHashMap weakHashMap = rjx.w;
                rjx rjxVarD = qjx.d(c86Var8);
                boolean zF = c86Var8.f(rjxVarD);
                Object objK2 = c86Var8.K();
                Object obj4 = objK2;
                if (zF || objK2 == k3yVar) {
                    lef lefVar = new lef(rjxVarD.c);
                    c86Var8.k0(lefVar);
                    obj4 = lefVar;
                }
                lef lefVar2 = (lef) obj4;
                c86Var8.p(false);
                return lefVar2;
            case 10:
                ((Number) obj3).intValue();
                c86 c86Var9 = (c86) ((v76) obj2);
                c86Var9.Z(359872873);
                WeakHashMap weakHashMap2 = rjx.w;
                rjx rjxVarD2 = qjx.d(c86Var9);
                boolean zF2 = c86Var9.f(rjxVarD2);
                Object objK3 = c86Var9.K();
                Object obj5 = objK3;
                if (zF2 || objK3 == k3yVar) {
                    lef lefVar3 = new lef(rjxVarD2.e);
                    c86Var9.k0(lefVar3);
                    obj5 = lefVar3;
                }
                lef lefVar4 = (lef) obj5;
                c86Var9.p(false);
                return lefVar4;
            case 11:
                ((Number) obj3).intValue();
                c86 c86Var10 = (c86) ((v76) obj2);
                c86Var10.Z(359872873);
                WeakHashMap weakHashMap3 = rjx.w;
                rjx rjxVarD3 = qjx.d(c86Var10);
                boolean zF3 = c86Var10.f(rjxVarD3);
                Object objK4 = c86Var10.K();
                Object obj6 = objK4;
                if (zF3 || objK4 == k3yVar) {
                    lef lefVar5 = new lef(rjxVarD3.k);
                    c86Var10.k0(lefVar5);
                    obj6 = lefVar5;
                }
                lef lefVar6 = (lef) obj6;
                c86Var10.p(false);
                return lefVar6;
            default:
                ((Number) obj3).intValue();
                c86 c86Var11 = (c86) ((v76) obj2);
                c86Var11.Z(359872873);
                WeakHashMap weakHashMap4 = rjx.w;
                rjx rjxVarD4 = qjx.d(c86Var11);
                boolean zF4 = c86Var11.f(rjxVarD4);
                Object objK5 = c86Var11.K();
                Object obj7 = objK5;
                if (zF4 || objK5 == k3yVar) {
                    lef lefVar7 = new lef(rjxVarD4.f);
                    c86Var11.k0(lefVar7);
                    obj7 = lefVar7;
                }
                lef lefVar8 = (lef) obj7;
                c86Var11.p(false);
                return lefVar8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aj0(int i, int i2) {
        super(i);
        this.r = i2;
    }
}
