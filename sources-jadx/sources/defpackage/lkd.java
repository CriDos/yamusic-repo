package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class lkd extends i9g implements Function2 {
    public static final lkd A;
    public static final lkd A0;
    public static final lkd B;
    public static final lkd B0;
    public static final lkd C;
    public static final lkd C0;
    public static final lkd D;
    public static final lkd E;
    public static final lkd F;
    public static final lkd G;
    public static final lkd H;
    public static final lkd I;
    public static final lkd J;
    public static final lkd K;
    public static final lkd L;
    public static final lkd X;
    public static final lkd Y;
    public static final lkd Z;
    public static final lkd s;
    public static final lkd t;
    public static final lkd u;
    public static final lkd v;
    public static final lkd w;
    public static final lkd x;
    public static final lkd y;
    public static final lkd y0;
    public static final lkd z;
    public static final lkd z0;
    public final /* synthetic */ int r;

    static {
        int i = 2;
        s = new lkd(i, 0);
        t = new lkd(i, 1);
        u = new lkd(i, 2);
        v = new lkd(i, 3);
        w = new lkd(i, 4);
        x = new lkd(i, 5);
        y = new lkd(i, 6);
        z = new lkd(i, 7);
        A = new lkd(i, 8);
        B = new lkd(i, 9);
        C = new lkd(i, 10);
        D = new lkd(i, 11);
        E = new lkd(i, 12);
        F = new lkd(i, 13);
        G = new lkd(i, 14);
        H = new lkd(i, 15);
        I = new lkd(i, 16);
        J = new lkd(i, 17);
        K = new lkd(i, 18);
        L = new lkd(i, 19);
        X = new lkd(i, 20);
        Y = new lkd(i, 21);
        Z = new lkd(i, 22);
        y0 = new lkd(i, 23);
        z0 = new lkd(i, 24);
        A0 = new lkd(i, 25);
        B0 = new lkd(i, 26);
        C0 = new lkd(i, 27);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lkd(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01cc A[LOOP:0: B:51:0x0187->B:64:0x01cc, LOOP_END] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f = 1.0f;
        switch (this.r) {
            case 0:
                j4c j4cVar = (j4c) obj;
                j4c j4cVar2 = (j4c) obj2;
                j4cVar.getClass();
                j4cVar2.getClass();
                return Boolean.valueOf(j4cVar == j4cVar2);
            case 1:
                eee eeeVar = (eee) obj;
                View view = (View) obj2;
                int i = ala.b;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.getClass();
                tr9 tr9Var = (tr9) layoutParams;
                return new gee(eeeVar.b, view.getMeasuredWidth(), ((ViewGroup.MarginLayoutParams) tr9Var).leftMargin, ((ViewGroup.MarginLayoutParams) tr9Var).rightMargin, eeeVar.d, tr9Var.d);
            case 2:
                eee eeeVar2 = (eee) obj;
                View view2 = (View) obj2;
                int i2 = ala.b;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.getClass();
                tr9 tr9Var2 = (tr9) layoutParams2;
                return new gee(eeeVar2.c, view2.getMeasuredHeight(), ((ViewGroup.MarginLayoutParams) tr9Var2).topMargin, ((ViewGroup.MarginLayoutParams) tr9Var2).bottomMargin, eeeVar2.e, tr9Var2.c);
            case 3:
                ((Number) obj2).intValue();
                return new pee(dfe.a(1));
            case 4:
                hkg hkgVar = (hkg) obj2;
                return um5.h(Integer.valueOf(hkgVar.g()), Integer.valueOf(hkgVar.d.c.g()));
            case 5:
                rmg rmgVar = (rmg) obj2;
                return um5.h(Integer.valueOf(rmgVar.h()), Integer.valueOf(rmgVar.i()));
            case 6:
                Map mapD = ((dng) obj2).d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            case 7:
                return ((i9j) obj2).b();
            case 8:
                return Integer.valueOf(((y5i) obj).a(((Number) obj2).intValue()));
            case 9:
                return Integer.valueOf(((y5i) obj).E(((Number) obj2).intValue()));
            case 10:
                return Integer.valueOf(((y5i) obj).u(((Number) obj2).intValue()));
            case 11:
                return Integer.valueOf(((y5i) obj).C(((Number) obj2).intValue()));
            case 12:
                vc0 vc0Var = (vc0) obj;
                vc0 vc0Var2 = (vc0) obj2;
                vc0Var.getClass();
                vc0Var2.getClass();
                return Integer.valueOf(vc0Var2.a.length() - vc0Var.a.length());
            case 13:
                return (Float) ((j8o) obj2).a.e();
            case 14:
                ((gk8) obj).C((Matrix) obj2);
                return Unit.a;
            case 15:
                dzo dzoVar = (dzo) obj;
                dzo dzoVar2 = (dzo) obj2;
                dzoVar.getClass();
                dzoVar2.getClass();
                float f2 = dzoVar.b;
                float f3 = dzoVar.d;
                float fG = cok.g(dzoVar2.d());
                return Boolean.valueOf(fG >= f2 && fG < f3);
            case 16:
                dzo dzoVar3 = (dzo) obj;
                dzo dzoVar4 = (dzo) obj2;
                dzoVar3.getClass();
                dzoVar4.getClass();
                float f4 = dzoVar3.a;
                float f5 = dzoVar3.c;
                float f6 = cok.f(dzoVar4.d());
                return Boolean.valueOf(f6 >= f4 && f6 < f5);
            case 17:
                o0q o0qVar = (o0q) obj2;
                Map map = o0qVar.a;
                xnj xnjVar = o0qVar.b;
                Object[] objArr = xnjVar.b;
                Object[] objArr2 = xnjVar.c;
                long[] jArr = xnjVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    Object obj3 = objArr[i6];
                                    Map mapD2 = ((q0q) objArr2[i6]).d();
                                    if (mapD2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapD2);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 == 8) {
                                if (i3 != length) {
                                    i3++;
                                }
                            }
                        } else if (i3 != length) {
                            i3++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 18:
                return Integer.valueOf(((swg) obj2).a);
            case 19:
                Boolean boolValueOf = Boolean.valueOf(((uxl) obj2).a);
                i8w i8wVar = p1q.a;
                return um5.d(boolValueOf, new cqb());
            case 20:
                txt txtVar = (txt) obj2;
                sxt sxtVar = new sxt(txtVar.a);
                i8w i8wVar2 = p1q.a;
                return um5.d(sxtVar, Boolean.valueOf(txtVar.b));
            case 21:
                return Long.valueOf(((erq) obj2).d.get());
            case 22:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 23:
                return (kpr) ((r8l) ((ipr) obj2).b.g).getValue();
            case 24:
                ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                return Float.valueOf(0.0f);
            case 25:
                yut yutVar = (yut) obj2;
                return um5.h(Float.valueOf(yutVar.a.e()), Boolean.valueOf(((iyk) yutVar.f.getValue()) == iyk.a));
            case 26:
                return Integer.valueOf(((oix) obj).c((fg8) obj2));
            case 27:
                return Integer.valueOf(((oix) obj).a((fg8) obj2));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ea6 ea6Var = as6.a;
                    long j2 = ((en5) c86Var.j(gs6.a)).a;
                    if (!((mp5) c86Var.j(op5.a)).m() ? lq4.U(j2) >= 0.5d : lq4.U(j2) <= 0.5d) {
                        f = 0.87f;
                    }
                    l45.a(ea6Var.a(Float.valueOf(f)), p9e.i, c86Var, 8);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                return Integer.valueOf(Math.round((1.0f + 0.0f) * ((((Number) obj).intValue() - 0) / 2.0f)));
        }
    }
}
