package defpackage;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class kw3 implements g07 {
    public static final kw3 b = new kw3(0);
    public static final kw3 c = new kw3(1);
    public static final kw3 d = new kw3(2);
    public static final kw3 e = new kw3(3);
    public static final kw3 f = new kw3(4);
    public static final kw3 g = new kw3(5);
    public static final kw3 h = new kw3(6);
    public static final kw3 i = new kw3(7);
    public static final kw3 j = new kw3(8);
    public static final kw3 k = new kw3(9);
    public static final kw3 l = new kw3(10);
    public static final kw3 m = new kw3(11);
    public static final kw3 n = new kw3(12);
    public static final kw3 o = new kw3(13);
    public static final kw3 p = new kw3(14);
    public final /* synthetic */ int a;

    public /* synthetic */ kw3(int i2) {
        this.a = i2;
    }

    @Override // defpackage.g07
    public final Object a(Object obj) throws IOException {
        switch (this.a) {
            case 0:
                return obj.toString();
            case 1:
                tfp tfpVar = (tfp) obj;
                try {
                    av3 av3Var = new av3();
                    tfpVar.y().r0(av3Var);
                    return new awo(tfpVar.q(), tfpVar.h(), av3Var, 1);
                } finally {
                    tfpVar.close();
                }
            case 2:
                return (hcp) obj;
            case 3:
                return (tfp) obj;
            case 4:
                ((tfp) obj).close();
                return Unit.a;
            case 5:
                ((tfp) obj).close();
                return null;
            case 6:
                return Boolean.valueOf(((tfp) obj).C());
            case 7:
                return Byte.valueOf(((tfp) obj).C());
            case 8:
                String strC = ((tfp) obj).C();
                if (strC.length() == 1) {
                    return Character.valueOf(strC.charAt(0));
                }
                ujb.i(strC.length(), "Expected body of length 1 for Character conversion but was ");
                return null;
            case 9:
                return Double.valueOf(((tfp) obj).C());
            case 10:
                return Float.valueOf(((tfp) obj).C());
            case 11:
                return Integer.valueOf(((tfp) obj).C());
            case 12:
                return Long.valueOf(((tfp) obj).C());
            case 13:
                return Short.valueOf(((tfp) obj).C());
            default:
                return ((tfp) obj).C();
        }
    }
}
