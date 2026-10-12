package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class d6f extends l4w {
    public final ffv k;
    public final vfv l;
    public final e6f m;
    public final r5f n;
    public final odr o;
    public final evo p;

    public d6f(ffv ffvVar, vfv vfvVar, e6f e6fVar, r5f r5fVar) {
        this.k = ffvVar;
        this.l = vfvVar;
        this.m = e6fVar;
        this.n = r5fVar;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.o = odrVarG;
        this.p = new evo(odrVarG);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r7.emit(defpackage.x5f.a, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(d6f d6fVar, pw6 pw6Var) throws Throwable {
        b6f b6fVar;
        if (pw6Var instanceof b6f) {
            b6fVar = (b6f) pw6Var;
            int i = b6fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6fVar.l = i - Integer.MIN_VALUE;
            } else {
                b6fVar = new b6f(d6fVar, pw6Var);
            }
        } else {
            b6fVar = new b6f(d6fVar, pw6Var);
        }
        Object objY = b6fVar.j;
        f37 f37Var = f37.a;
        int i2 = b6fVar.l;
        int i3 = 14;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objY);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            return Unit.a;
        }
        l45.R(objY);
        vfv vfvVar = d6fVar.l;
        b6fVar.l = 1;
        xfv xfvVar = (xfv) vfvVar;
        xfvVar.getClass();
        objY = di0.Y(u27.b, new itt(xfvVar, continuation, i3), b6fVar);
        if (objY != f37Var) {
        }
        return f37Var;
        uav uavVar = (uav) objY;
        sav savVar = uavVar instanceof sav ? (sav) uavVar : null;
        if (savVar != null && savVar.b) {
            t tVar = d6fVar.n.a;
            y1u y1uVar = MainScreenActivity.S0;
            tVar.startActivity(c4y.r(tVar, null, null, null, 14));
            tVar.finish();
            return Unit.a;
        }
        odr odrVar = d6fVar.o;
        b6fVar.l = 2;
    }
}
