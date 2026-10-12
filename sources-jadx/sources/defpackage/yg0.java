package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yg0 extends i9g implements Function1 {
    public static final yg0 A;
    public static final yg0 A0;
    public static final yg0 B;
    public static final yg0 B0;
    public static final yg0 C;
    public static final yg0 C0;
    public static final yg0 D;
    public static final yg0 D0;
    public static final yg0 E;
    public static final yg0 E0;
    public static final yg0 F;
    public static final yg0 G;
    public static final yg0 H;
    public static final yg0 I;
    public static final yg0 J;
    public static final yg0 K;
    public static final yg0 L;
    public static final yg0 X;
    public static final yg0 Y;
    public static final yg0 Z;
    public static final yg0 s;
    public static final yg0 t;
    public static final yg0 u;
    public static final yg0 v;
    public static final yg0 w;
    public static final yg0 x;
    public static final yg0 y;
    public static final yg0 y0;
    public static final yg0 z;
    public static final yg0 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new yg0(i, 0);
        t = new yg0(i, 1);
        u = new yg0(i, 2);
        v = new yg0(i, 3);
        w = new yg0(i, 4);
        x = new yg0(i, 5);
        y = new yg0(i, 6);
        z = new yg0(i, 7);
        A = new yg0(i, 8);
        B = new yg0(i, 9);
        C = new yg0(i, 10);
        D = new yg0(i, 11);
        E = new yg0(i, 12);
        F = new yg0(i, 13);
        G = new yg0(i, 14);
        H = new yg0(i, 15);
        I = new yg0(i, 16);
        J = new yg0(i, 17);
        K = new yg0(i, 18);
        L = new yg0(i, 19);
        X = new yg0(i, 20);
        Y = new yg0(i, 21);
        Z = new yg0(i, 22);
        y0 = new yg0(i, 23);
        z0 = new yg0(i, 24);
        A0 = new yg0(i, 25);
        B0 = new yg0(i, 26);
        C0 = new yg0(i, 27);
        D0 = new yg0(i, 28);
        E0 = new yg0(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yg0(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                return Unit.a;
            case 1:
                return Boolean.FALSE;
            case 2:
                return Boolean.valueOf(!(((yq0) obj) instanceof q7l));
            case 3:
                ((qu2) obj).f1();
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Boolean.valueOf(!(((daj) obj) instanceof s76));
            case 7:
                float[] fArr = ((y4i) obj).a;
                return Unit.a;
            case 8:
                return Boolean.valueOf(zq7.i(obj));
            case 9:
                return Unit.a;
            case 10:
                o37 o37Var = (o37) obj;
                o37Var.getClass();
                Log.w(FirebaseSessionsRegistrar.TAG, "CorruptionException in settings DataStore in " + fyn.b() + '.', o37Var);
                return nrn.a();
            case 11:
                o37 o37Var2 = (o37) obj;
                o37Var2.getClass();
                Log.w(FirebaseSessionsRegistrar.TAG, "CorruptionException in sessions DataStore in " + fyn.b() + '.', o37Var2);
                return nrn.a();
            case 12:
                synchronized (efs.b) {
                    List list = efs.h;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((Function1) list.get(i)).invoke(obj);
                    }
                }
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                hab.I((hab) obj, en5.m, 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 15:
                aui.z(obj);
                return Unit.a;
            case 16:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                return Unit.a;
            case 17:
                dwl dwlVar = (dwl) obj;
                if (dwlVar.c0()) {
                    dwlVar.b.g0(dwlVar);
                }
                return Unit.a;
            case 18:
                e1l e1lVar = ((y7k) obj).F;
                if (e1lVar != null) {
                    e1lVar.invalidate();
                }
                return Unit.a;
            case 19:
                y7k y7kVar = (y7k) obj;
                if (y7kVar.c0() && y7kVar.x1(true)) {
                    lgg lggVar = y7kVar.l;
                    pgg pggVar = lggVar.G;
                    if (pggVar.l > 0) {
                        if (pggVar.k || pggVar.j) {
                            lggVar.U(false);
                        }
                        pggVar.p.i0();
                    }
                    f1l f1lVarA = ogg.a(lggVar);
                    f1lVarA.getRectManager().e(lggVar);
                    AndroidComposeView androidComposeView = (AndroidComposeView) f1lVarA;
                    ((joj) androidComposeView.y0.e.a).d(lggVar);
                    lggVar.Z = true;
                    androidComposeView.H(null);
                }
                return Unit.a;
            case 20:
                mkk mkkVar = (mkk) obj;
                if (mkkVar.c0()) {
                    mkkVar.a.P();
                }
                return Unit.a;
            case 21:
                xol xolVar = (xol) obj;
                int i2 = kk0.a;
                wus wusVar = AndroidCompositionLocals_androidKt.b;
                xolVar.getClass();
                Context context = (Context) p85.P(xolVar, wusVar);
                fg8 fg8Var = (fg8) p85.P(xolVar, t96.h);
                r0l r0lVar = (r0l) p85.P(xolVar, s0l.a);
                if (r0lVar == null) {
                    return null;
                }
                return new tj0(context, fg8Var, r0lVar.a, r0lVar.b);
            case 22:
                lgg lggVar2 = (lgg) obj;
                if (lggVar2.G()) {
                    lggVar2.U(false);
                }
                return Unit.a;
            case 23:
                lgg lggVar3 = (lgg) obj;
                if (lggVar3.G()) {
                    lggVar3.U(false);
                }
                return Unit.a;
            case 24:
                lgg lggVar4 = (lgg) obj;
                if (lggVar4.G()) {
                    lggVar4.S(false);
                }
                return Unit.a;
            case 25:
                lgg lggVar5 = (lgg) obj;
                if (lggVar5.G()) {
                    lggVar5.S(false);
                }
                return Unit.a;
            case 26:
                lgg lggVar6 = (lgg) obj;
                if (lggVar6.G()) {
                    lgg.T(lggVar6, false, 7);
                }
                return Unit.a;
            case 27:
                lgg lggVar7 = (lgg) obj;
                if (lggVar7.G()) {
                    lgg.V(lggVar7, false, 7);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                lgg lggVar8 = (lgg) obj;
                if (lggVar8.G()) {
                    lggVar8.E();
                }
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
