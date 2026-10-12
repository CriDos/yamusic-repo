package defpackage;

import android.os.PowerManager;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bpi extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ gpi l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bpi(gpi gpiVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = gpiVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        gpi gpiVar = this.l;
        switch (i) {
            case 0:
                return new bpi(gpiVar, continuation, 0);
            default:
                return new bpi(gpiVar, continuation, 1);
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
        return ((bpi) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 0;
        gpi gpiVar = this.l;
        int i3 = 1;
        switch (i) {
            case 0:
                vwc vwcVar = gpiVar.c;
                f37 f37Var = f37.a;
                int i4 = this.k;
                try {
                    if (i4 == 0) {
                        l45.R(obj);
                        z5d z5dVarR = b74.R(new c22(((yam) gpiVar.d.getValue()).c, 22));
                        zoi zoiVar = new zoi(gpiVar, i2);
                        this.k = 1;
                        if (z5dVarR.collect(zoiVar, this) == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i4 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    vwcVar.m();
                    return Unit.a;
                } catch (Throwable th) {
                    vwcVar.m();
                    throw th;
                }
            default:
                cr3 cr3Var = gpiVar.b;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                try {
                    if (i5 == 0) {
                        l45.R(obj);
                        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) ((vdt) cr3Var.b).getValue()).newWakeLock(1, "ru.yandex.music:WakeLockHelper");
                        wakeLockNewWakeLock.setReferenceCounted(false);
                        cr3Var.c = wakeLockNewWakeLock;
                        z5d z5dVarR2 = b74.R(new c22(((yam) gpiVar.d.getValue()).c, 24));
                        zoi zoiVar2 = new zoi(gpiVar, i3);
                        this.k = 1;
                        if (z5dVarR2.collect(zoiVar2, this) == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i5 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    cr3Var.O();
                    return Unit.a;
                } catch (Throwable th2) {
                    cr3Var.O();
                    throw th2;
                }
        }
    }
}
