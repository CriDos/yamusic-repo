package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class fj extends i9g implements Function0 {
    public static final fj A;
    public static final fj A0;
    public static final fj B;
    public static final fj B0;
    public static final fj C;
    public static final fj C0;
    public static final fj D;
    public static final fj D0;
    public static final fj E;
    public static final fj E0;
    public static final fj F;
    public static final fj G;
    public static final fj H;
    public static final fj I;
    public static final fj J;
    public static final fj K;
    public static final fj L;
    public static final fj X;
    public static final fj Y;
    public static final fj Z;
    public static final fj s;
    public static final fj t;
    public static final fj u;
    public static final fj v;
    public static final fj w;
    public static final fj x;
    public static final fj y;
    public static final fj y0;
    public static final fj z;
    public static final fj z0;
    public final /* synthetic */ int r;

    static {
        int i = 0;
        s = new fj(i, 0);
        t = new fj(i, 1);
        u = new fj(i, 2);
        v = new fj(i, 3);
        w = new fj(i, 4);
        x = new fj(i, 5);
        y = new fj(i, 6);
        z = new fj(i, 7);
        A = new fj(i, 8);
        B = new fj(i, 9);
        C = new fj(i, 10);
        D = new fj(i, 11);
        E = new fj(i, 12);
        F = new fj(i, 13);
        G = new fj(i, 14);
        H = new fj(i, 15);
        I = new fj(i, 16);
        J = new fj(i, 17);
        K = new fj(i, 18);
        L = new fj(i, 19);
        X = new fj(i, 20);
        Y = new fj(i, 21);
        Z = new fj(i, 22);
        y0 = new fj(i, 23);
        z0 = new fj(i, 24);
        A0 = new fj(i, 25);
        B0 = new fj(i, 26);
        C0 = new fj(i, 27);
        D0 = new fj(i, 28);
        E0 = new fj(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fj(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.r) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return UUID.randomUUID();
            case 2:
                return "DEFAULT_TEST_TAG";
            case 3:
                return UUID.randomUUID();
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return new en5(lq4.c(1308617531));
            case 8:
                return null;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                return Unit.a;
            case 17:
                return Unit.a;
            case 18:
                return Unit.a;
            case 19:
                return Unit.a;
            case 20:
                return new u3u();
            case 21:
                return Unit.a;
            case 22:
                return Unit.a;
            case 23:
                return 1;
            case 24:
                return Float.valueOf(0.0f);
            case 25:
                return 0;
            case 26:
                return Unit.a;
            case 27:
                return Boolean.TRUE;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                return new Handler(Looper.getMainLooper());
        }
    }
}
