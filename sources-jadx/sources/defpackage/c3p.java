package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class c3p extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ z1m k;
    public final /* synthetic */ g3p l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3p(z1m z1mVar, g3p g3pVar, Continuation continuation) {
        super(2, continuation);
        this.k = z1mVar;
        this.l = g3pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new c3p(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c3p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r9 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r9 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r9 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        if (r9 == r0) goto L36;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean zBooleanValue;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            z1m z1mVar = this.k;
            boolean z = z1mVar instanceof PlaybackCommand$QueueBound.Basic;
            g3p g3pVar = this.l;
            if (z) {
                this.j = 1;
                obj = g3pVar.c((PlaybackCommand$QueueBound.Basic) z1mVar, this);
            } else if (z1mVar instanceof PlaybackCommand$QueueLaunch.Basic) {
                this.j = 2;
                obj = g3p.a(g3pVar, (PlaybackCommand$QueueLaunch.Basic) z1mVar, this);
            } else if (z1mVar instanceof PlaybackCommand$QueueBound.Substituting) {
                this.j = 3;
                obj = g3pVar.d((PlaybackCommand$QueueBound.Substituting) z1mVar, this);
            } else {
                if (!(z1mVar instanceof PlaybackCommand$QueueLaunch.Substituting)) {
                    f9e.e();
                    return null;
                }
                this.j = 4;
                obj = g3p.b(g3pVar, (PlaybackCommand$QueueLaunch.Substituting) z1mVar, this);
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        } else if (i == 2) {
            l45.R(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        } else if (i == 3) {
            l45.R(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        } else {
            if (i != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
