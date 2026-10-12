package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o47 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ q47 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o47(q47 q47Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = q47Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        q47 q47Var = this.l;
        switch (i) {
            case 0:
                return new o47(q47Var, continuation, 0);
            default:
                return new o47(q47Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((o47) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        q47 q47Var = this.l;
        int i2 = 0;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    String str = q47Var.a;
                    d2f d2fVar = new d2f(q47Var.c);
                    d2fVar.c = str;
                    d2fVar.h(vyr.c);
                    d2fVar.j = o1y.h(h51.Z(new vru[]{new fgs(false)}));
                    f2f f2fVarA = d2fVar.a();
                    q1f q1fVar = q47Var.d;
                    this.k = 1;
                    obj = q1fVar.a(f2fVarA, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                g2f g2fVar = (g2f) obj;
                if (g2fVar instanceof f5t) {
                    Drawable drawable = ((f5t) g2fVar).a;
                    if (drawable instanceof BitmapDrawable) {
                        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                        bitmap.getClass();
                        float[] fArr = new float[3];
                        ap5.h(bitmap.getPixel(0, 0), fArr);
                        float f = fArr[1];
                        float f2 = 0.6f;
                        if (f > 0.6f) {
                            f = 0.6f;
                        }
                        fArr[1] = f;
                        float f3 = fArr[2];
                        double d = fArr[0];
                        if (30.0d <= d && d <= 120.0d) {
                            f2 = 0.4f;
                        }
                        fArr[2] = xso.c(f3, 0.12f, f2);
                        q47Var.f.setValue(new m47(lq4.c(ap5.a(fArr))));
                    } else {
                        yds.y(2, null, aui.n("Unexpected cover type ", drawable.getClass()), null);
                    }
                }
                return Unit.a;
            default:
                Object obj2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objE = j35.E(new p47(q47Var, continuation, i2), this);
                    if (objE != obj2) {
                        objE = Unit.a;
                    }
                    if (objE == obj2) {
                        return obj2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
