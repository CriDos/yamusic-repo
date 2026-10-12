package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class je4 {
    public final wg4 a;
    public final ng4 b;
    public final pug c;
    public final xvr d;
    public final m37 e;
    public final vdt f;
    public final vdt g;
    public final odr h;
    public final odr i;

    public je4(wg4 wg4Var, ng4 ng4Var, pug pugVar) {
        wg4Var.getClass();
        pugVar.getClass();
        this.a = wg4Var;
        this.b = ng4Var;
        this.c = pugVar;
        xvr xvrVar = new xvr(false);
        this.d = xvrVar;
        this.e = l45.g(xvrVar, u27.b());
        this.f = okg.b(mh.c);
        this.g = okg.b(mh.d);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.h = odrVarG;
        this.i = odrVarG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        if (r11.emit(r12, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(je4 je4Var, cf4 cf4Var, String str, Continuation continuation) throws Throwable {
        ie4 ie4Var;
        if (continuation instanceof ie4) {
            ie4Var = (ie4) continuation;
            int i = ie4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ie4Var.l = i - Integer.MIN_VALUE;
            } else {
                ie4Var = new ie4(je4Var, continuation);
            }
        } else {
            ie4Var = new ie4(je4Var, continuation);
        }
        Object obj = ie4Var.j;
        Object obj2 = f37.a;
        int i2 = ie4Var.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        xh4 xh4Var = (xh4) je4Var.f.getValue();
        ie4Var.l = 1;
        xh4Var.getClass();
        Object objY = di0.Y(u27.b, new f44(xh4Var, cf4Var, str, (Continuation) null, 6), ie4Var);
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
        }
        return obj2;
        odr odrVar = je4Var.h;
        Unit unit = Unit.a;
        ie4Var.l = 2;
    }
}
