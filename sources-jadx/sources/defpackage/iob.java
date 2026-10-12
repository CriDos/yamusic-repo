package defpackage;

import android.graphics.PathMeasure;
import com.google.gson.Gson;
import com.yandex.payment.sdk.passport.PassportAdapterFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class iob extends i9g implements Function0 {
    public static final iob A;
    public static final iob A0;
    public static final iob B;
    public static final iob B0;
    public static final iob C;
    public static final iob C0;
    public static final iob D;
    public static final iob D0;
    public static final iob E;
    public static final iob E0;
    public static final iob F;
    public static final iob G;
    public static final iob H;
    public static final iob I;
    public static final iob J;
    public static final iob K;
    public static final iob L;
    public static final iob X;
    public static final iob Y;
    public static final iob Z;
    public static final iob s;
    public static final iob t;
    public static final iob u;
    public static final iob v;
    public static final iob w;
    public static final iob x;
    public static final iob y;
    public static final iob y0;
    public static final iob z;
    public static final iob z0;
    public final /* synthetic */ int r;

    static {
        int i = 0;
        s = new iob(i, 0);
        t = new iob(i, 1);
        u = new iob(i, 2);
        v = new iob(i, 3);
        w = new iob(i, 4);
        x = new iob(i, 5);
        y = new iob(i, 6);
        z = new iob(i, 7);
        A = new iob(i, 8);
        B = new iob(i, 9);
        C = new iob(i, 10);
        D = new iob(i, 11);
        E = new iob(i, 12);
        F = new iob(i, 13);
        G = new iob(i, 14);
        H = new iob(i, 15);
        I = new iob(i, 16);
        J = new iob(i, 17);
        K = new iob(i, 18);
        L = new iob(i, 19);
        X = new iob(i, 20);
        Y = new iob(i, 21);
        Z = new iob(i, 22);
        y0 = new iob(i, 23);
        z0 = new iob(i, 24);
        A0 = new iob(i, 25);
        B0 = new iob(i, 26);
        C0 = new iob(i, 27);
        D0 = new iob(i, 28);
        E0 = new iob(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iob(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        switch (this.r) {
            case 0:
                return new b7b(0.0f);
            case 1:
                return l38.a;
            case 2:
                return Unit.a;
            case 3:
                return Boolean.TRUE;
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Boolean.FALSE;
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return new ConcurrentHashMap();
            case 11:
                return new s57();
            case 12:
                return new OkHttpClient();
            case 13:
                return null;
            case 14:
                return Boolean.TRUE;
            case 15:
                return Boolean.TRUE;
            case 16:
                return new b7b(48.0f);
            case 17:
                return Unit.a;
            case 18:
            case 19:
                return null;
            case 20:
                return new Gson();
            case 21:
                return UUID.randomUUID();
            case 22:
                return w5k.m;
            case 23:
                return null;
            case 24:
                vdt vdtVar = obl.a;
                try {
                    Object objNewInstance = PassportAdapterFactory.class.getConstructor(null).newInstance(null);
                    Method method = PassportAdapterFactory.class.getMethod("create", null);
                    if (abl.class.isAssignableFrom(method.getReturnType())) {
                        return new xoe(method, objNewInstance, 13);
                    }
                    return null;
                } catch (ClassNotFoundException unused) {
                    return null;
                }
            case 25:
                return new tk0(new PathMeasure());
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                return null;
        }
    }
}
