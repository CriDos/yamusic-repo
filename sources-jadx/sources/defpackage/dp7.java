package defpackage;

import android.app.Application;
import android.content.ComponentName;
import com.yandex.plus2.sdk.widget.daily.internal.entry.DailyAppWidgetProvider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class dp7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ op7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp7(op7 op7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = op7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        op7 op7Var = this.m;
        switch (i) {
            case 0:
                dp7 dp7Var = new dp7(op7Var, continuation, 0);
                dp7Var.l = obj;
                return dp7Var;
            default:
                dp7 dp7Var2 = new dp7(op7Var, continuation, 1);
                dp7Var2.l = obj;
                return dp7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fp7 fp7Var = (fp7) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((dp7) create(fp7Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (r7.D(r8, r9, r10, r11, r12) == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fc, code lost:
    
        if (defpackage.op7.a(r4, false, r13, r13) == r0) goto L52;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        dp7 dp7Var;
        Object objD2;
        int i = this.j;
        op7 op7Var = this.m;
        switch (i) {
            case 0:
                fp7 fp7Var = (fp7) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    op7Var.o.k(fp7Var);
                    w0h w0hVar = op7Var.f;
                    ap7 ap7Var = fp7Var.b;
                    String str = "New config received " + fp7Var;
                    this.l = fp7Var;
                    this.k = 1;
                    if (w0h.K(w0hVar, ap7Var, str, this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        l45.R(obj);
                        objD = ((akp) obj).a;
                        sjp sjpVar = akp.b;
                        if (!(objD instanceof ujp)) {
                            int i3 = DailyAppWidgetProvider.b;
                            Application application = op7Var.c.a;
                            application.getPackageManager().setComponentEnabledSetting(new ComponentName(application, (Class<?>) DailyAppWidgetProvider.class), fp7Var.a ? 1 : 2, 1);
                        }
                        this.l = null;
                        this.k = 3;
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        ((akp) obj).getClass();
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                up7 up7Var = op7Var.i;
                boolean z = fp7Var.a;
                this.l = fp7Var;
                this.k = 2;
                objD = up7Var.d(z, this);
                if (objD != f37Var) {
                    sjp sjpVar2 = akp.b;
                    if (!(objD instanceof ujp)) {
                        int i4 = DailyAppWidgetProvider.b;
                        Application application2 = op7Var.c.a;
                        application2.getPackageManager().setComponentEnabledSetting(new ComponentName(application2, (Class<?>) DailyAppWidgetProvider.class), fp7Var.a ? 1 : 2, 1);
                    }
                    this.l = null;
                    this.k = 3;
                    break;
                }
                return f37Var;
            default:
                fp7 fp7Var2 = (fp7) this.l;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        objD2 = ((akp) obj).a;
                        dp7Var = this;
                    } else {
                        if (i5 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                qkc qkcVar = op7Var.h;
                String str2 = fp7Var2.d;
                String str3 = fp7Var2.c;
                ap7 ap7Var2 = fp7Var2.b;
                String str4 = op7Var.n;
                str4.getClass();
                this.l = fp7Var2;
                this.k = 1;
                dp7Var = this;
                objD2 = qkcVar.d(str2, str3, ap7Var2, str4, dp7Var);
                if (objD2 != f37Var2) {
                }
                return f37Var2;
                sjp sjpVar3 = akp.b;
                if (objD2 instanceof ujp) {
                    objD2 = null;
                }
                wra wraVar = (wra) objD2;
                ns nsVar = op7Var.e;
                String str5 = fp7Var2.c;
                String str6 = wraVar != null ? wraVar.a : null;
                String str7 = wraVar != null ? wraVar.b : null;
                ap7 ap7Var3 = fp7Var2.b;
                dp7Var.l = null;
                dp7Var.k = 2;
                break;
        }
    }
}
