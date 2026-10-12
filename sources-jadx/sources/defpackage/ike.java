package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ike extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ jke l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ike(jke jkeVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = jkeVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jke jkeVar = this.l;
        switch (i) {
            case 0:
                return new ike(jkeVar, continuation, 0);
            case 1:
                return new ike(jkeVar, continuation, 1);
            case 2:
                return new ike(jkeVar, continuation, 2);
            default:
                return new ike(jkeVar, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ike) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ike) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ike) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ike) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d4, code lost:
    
        if (defpackage.vn0.c(r0, r5, r1, null, r11, 12) == r9) goto L32;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        long jC;
        int i = this.j;
        int i2 = 6;
        int i3 = 2;
        int i4 = 0;
        jke jkeVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    boolean z = jkeVar.f;
                    this.k = 1;
                    Object objE = j35.E(new q11(jkeVar, z, continuation, i2), this);
                    if (objE != obj2) {
                        objE = Unit.a;
                    }
                    if (objE == obj2) {
                        return obj2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    p7d p7dVar = new p7d(jkeVar.h, new k81(i3, 25, continuation));
                    ike ikeVar = new ike(jkeVar, continuation, i4);
                    this.k = 1;
                    if (b74.F(p7dVar, ikeVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        objA = obj;
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                String str = jkeVar.a;
                d2f d2fVar = new d2f(jkeVar.d);
                d2fVar.c = str;
                d2fVar.h(vyr.c);
                d2fVar.j = o1y.h(h51.Z(new vru[]{new fgs(true)}));
                f2f f2fVarA = d2fVar.a();
                q1f q1fVar = jkeVar.e;
                this.k = 1;
                objA = q1fVar.a(f2fVarA, this);
                if (objA != f37Var2) {
                }
                return f37Var2;
                g2f g2fVar = (g2f) objA;
                if (g2fVar instanceof f5t) {
                    Drawable drawable = ((f5t) g2fVar).a;
                    if (drawable instanceof BitmapDrawable) {
                        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                        bitmap.getClass();
                        jC = lq4.c(bitmap.getPixel(0, 0));
                    } else {
                        yds.y(2, null, aui.n("Unexpected cover type ", drawable.getClass()), null);
                        jC = jkeVar.c;
                    }
                    jkeVar.l.setValue(new en5(jC));
                    pyb.a = jC;
                    vn0 vn0Var = jkeVar.i;
                    en5 en5Var = new en5(jC);
                    axu axuVarV0 = s5z.v0(300, 0, null, 6);
                    this.k = 2;
                    break;
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    odr odrVar = jkeVar.h;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (odrVar.emit(unit, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
