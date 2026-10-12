package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.url.schemes.playVibe.EmptyScreenInDeeplinkActivity;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class lrb extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ EmptyScreenInDeeplinkActivity l;
    public final /* synthetic */ ArrayList m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lrb(EmptyScreenInDeeplinkActivity emptyScreenInDeeplinkActivity, ArrayList arrayList, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = emptyScreenInDeeplinkActivity;
        this.m = arrayList;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new lrb(this.l, this.m, this.n, continuation, 0);
            default:
                return new lrb(this.l, this.m, this.n, continuation, 1);
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
        return ((lrb) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                EmptyScreenInDeeplinkActivity emptyScreenInDeeplinkActivity = this.l;
                d8m d8mVar = (d8m) emptyScreenInDeeplinkActivity.t.getValue();
                r9m r9mVarA = emptyScreenInDeeplinkActivity.d().a(this.n);
                this.k = 1;
                Object objB = d8m.b(d8mVar, this.m, r9mVarA, null, this, 56);
                return objB == f37Var ? f37Var : objB;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                EmptyScreenInDeeplinkActivity emptyScreenInDeeplinkActivity2 = this.l;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        lrb lrbVar = new lrb(emptyScreenInDeeplinkActivity2, this.m, this.n, null, 0);
                        e58 e58Var = u27.b;
                        this.k = 1;
                        obj = di0.Y(e58Var, lrbVar, this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjo sjoVar = (sjo) obj;
                    r4m r4mVar = emptyScreenInDeeplinkActivity2.u;
                    if (r4mVar != null) {
                        r4mVar.c(sjoVar);
                    }
                    emptyScreenInDeeplinkActivity2.finish();
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    int i3 = EmptyScreenInDeeplinkActivity.x;
                    sih.a(7, "EmptyScreenInDeeplinkActivity", "Exception while trying to start playback", th);
                    emptyScreenInDeeplinkActivity2.startActivity(StubActivity.A(emptyScreenInDeeplinkActivity2, pdv.NOT_FOUND));
                    emptyScreenInDeeplinkActivity2.finish();
                }
                return Unit.a;
        }
    }
}
