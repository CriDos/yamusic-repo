package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class zi extends i9g implements Function0 {
    public static final zi A;
    public static final zi A0;
    public static final zi B;
    public static final zi B0;
    public static final zi C;
    public static final zi C0;
    public static final zi D;
    public static final zi D0;
    public static final zi E;
    public static final zi E0;
    public static final zi F;
    public static final zi G;
    public static final zi H;
    public static final zi I;
    public static final zi J;
    public static final zi K;
    public static final zi L;
    public static final zi X;
    public static final zi Y;
    public static final zi Z;
    public static final zi s;
    public static final zi t;
    public static final zi u;
    public static final zi v;
    public static final zi w;
    public static final zi x;
    public static final zi y;
    public static final zi y0;
    public static final zi z;
    public static final zi z0;
    public final /* synthetic */ int r;

    static {
        int i = 0;
        s = new zi(i, 0);
        t = new zi(i, 1);
        u = new zi(i, 2);
        v = new zi(i, 3);
        w = new zi(i, 4);
        x = new zi(i, 5);
        y = new zi(i, 6);
        z = new zi(i, 7);
        A = new zi(i, 8);
        B = new zi(i, 9);
        C = new zi(i, 10);
        D = new zi(i, 11);
        E = new zi(i, 12);
        F = new zi(i, 13);
        G = new zi(i, 14);
        H = new zi(i, 15);
        I = new zi(i, 16);
        J = new zi(i, 17);
        K = new zi(i, 18);
        L = new zi(i, 19);
        X = new zi(i, 20);
        Y = new zi(i, 21);
        Z = new zi(i, 22);
        y0 = new zi(i, 23);
        z0 = new zi(i, 24);
        A0 = new zi(i, 25);
        B0 = new zi(i, 26);
        C0 = new zi(i, 27);
        D0 = new zi(i, 28);
        E0 = new zi(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zi(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.r) {
            case 0:
                oso.a.getClass();
                return Integer.valueOf(oso.b.d(2147418112) + SQLiteDatabase.OPEN_FULLMUTEX);
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 6:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 7:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    i88 i88Var = xt8.a;
                    choreographer = (Choreographer) di0.U(fwh.a, new lm0());
                }
                om0 om0Var = new om0(choreographer, xq4.s(Looper.getMainLooper()));
                return om0Var.plus(om0Var.m);
            case 8:
                return io5.d(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15);
            case 9:
                return Boolean.TRUE;
            case 10:
                return op5.c(0L, 0L, 0L, 0L, 0L, 4095);
            case 11:
                return new lgg(2);
            case 12:
            case 13:
                return null;
            case 14:
                t96.b("LocalAutofillManager");
                throw null;
            case 15:
                t96.b("LocalAutofillTree");
                throw null;
            case 16:
                t96.b("LocalClipboard");
                throw null;
            case 17:
                t96.b("LocalClipboardManager");
                throw null;
            case 18:
                return Boolean.TRUE;
            case 19:
                t96.b("LocalDensity");
                throw null;
            case 20:
                t96.b("LocalFocusManager");
                throw null;
            case 21:
                t96.b("LocalFontFamilyResolver");
                throw null;
            case 22:
                t96.b("LocalFontLoader");
                throw null;
            case 23:
                t96.b("LocalGraphicsContext");
                throw null;
            case 24:
                t96.b("LocalHapticFeedback");
                throw null;
            case 25:
                t96.b("LocalInputManager");
                throw null;
            case 26:
                t96.b("LocalLayoutDirection");
                throw null;
            case 27:
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
