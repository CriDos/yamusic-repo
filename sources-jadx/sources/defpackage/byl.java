package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class byl extends i9g implements Function0 {
    public static final byl A;
    public static final byl B;
    public static final byl C;
    public static final byl D;
    public static final byl E;
    public static final byl F;
    public static final byl G;
    public static final byl H;
    public static final byl I;
    public static final byl J;
    public static final byl K;
    public static final byl L;
    public static final byl X;
    public static final byl Y;
    public static final byl Z;
    public static final byl s;
    public static final byl t;
    public static final byl u;
    public static final byl v;
    public static final byl w;
    public static final byl x;
    public static final byl y;
    public static final byl y0;
    public static final byl z;
    public static final byl z0;
    public final /* synthetic */ int r;

    static {
        int i = 0;
        s = new byl(i, 0);
        t = new byl(i, 1);
        u = new byl(i, 2);
        v = new byl(i, 3);
        w = new byl(i, 4);
        x = new byl(i, 5);
        y = new byl(i, 6);
        z = new byl(i, 7);
        A = new byl(i, 8);
        B = new byl(i, 9);
        C = new byl(i, 10);
        D = new byl(i, 11);
        E = new byl(i, 12);
        F = new byl(i, 13);
        G = new byl(i, 14);
        H = new byl(i, 15);
        I = new byl(i, 16);
        J = new byl(i, 17);
        K = new byl(i, 18);
        L = new byl(i, 19);
        X = new byl(i, 20);
        Y = new byl(i, 21);
        Z = new byl(i, 22);
        y0 = new byl(i, 23);
        z0 = new byl(i, 24);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ byl(int i, Object obj) {
        super(0);
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        switch (this.r) {
            case 0:
                return null;
            case 1:
                return new j8o(new vn0(Float.valueOf(0.0f), gov.a, null, 12));
            case 2:
                return Unit.a;
            case 3:
                return null;
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return new o0q(new LinkedHashMap());
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return new u3u();
            case 11:
                return Float.valueOf(0.0f);
            case 12:
                return new erq(1L);
            case 13:
                return mn4.F(2, "AppResumeStatus");
            case 14:
                return new b7b(0.0f);
            case 15:
                return new ggf(0L);
            case 16:
                return new ggf(0L);
            case 17:
                return new l2d();
            case 18:
                bb2 bb2Var = new bb2(b9t.Z);
                bb2Var.g();
                return bb2Var;
            case 19:
                return Unit.a;
            case 20:
                ktu ktuVar = new ktu();
                ktuVar.W(new aqc());
                ktuVar.W(new ap4());
                return ktuVar;
            case 21:
                String language = Locale.getDefault().getLanguage();
                if (language != null) {
                    int iHashCode = language.hashCode();
                    if (iHashCode != 3241) {
                        if (iHashCode != 3651) {
                            if (iHashCode != 3710) {
                                if (iHashCode == 3734 && language.equals("uk")) {
                                    return xcg.Uk;
                                }
                            } else if (language.equals("tr")) {
                                return xcg.Tr;
                            }
                        } else if (language.equals("ru")) {
                            return xcg.Ru;
                        }
                    } else if (language.equals("en")) {
                        return xcg.En;
                    }
                }
                return xcg.Other;
            case 22:
                return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            case 23:
                d2y d2yVar = d2y.a;
                try {
                    Class<?> cls = Class.forName("com.yandex.payment.sdk.bankadapter.YandexBankAdapterFactory");
                    Object objNewInstance = cls.getConstructor(null).newInstance(null);
                    Method method = cls.getMethod("create", null);
                    if (nv2.class.isAssignableFrom(method.getReturnType())) {
                        method.invoke(objNewInstance, null).getClass();
                        throw new ClassCastException();
                    }
                } catch (ClassNotFoundException unused) {
                }
                d2y d2yVar2 = d2y.a;
                return null;
            case 24:
                d2y d2yVar3 = d2y.a;
                d2y.c();
                return Boolean.FALSE;
            case 25:
                return Unit.a;
            case 26:
                return Float.valueOf(0.0f);
            case 27:
                return new ilc();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                return new o41();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ byl(int i, int i2) {
        super(i);
        this.r = i2;
    }
}
