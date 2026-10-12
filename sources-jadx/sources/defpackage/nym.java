package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class nym extends d9t implements Function1 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ long l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nym(MainDatabase mainDatabase, Continuation continuation, MainDatabase mainDatabase2, e9n e9nVar, long j, kdt kdtVar) {
        super(1, continuation);
        this.m = mainDatabase;
        this.n = mainDatabase2;
        this.o = e9nVar;
        this.l = j;
        this.p = kdtVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new nym((MainDatabase) this.m, continuation, (MainDatabase) this.n, (e9n) obj2, this.l, (kdt) obj);
            case 1:
                return new nym((wqp) this.n, continuation, this.l, (List) obj2, (List) obj);
            default:
                return new nym((cxq) obj2, continuation, (cxq) obj, this.l);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((nym) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00eb, code lost:
    
        if (r14 == r0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0104, code lost:
    
        if (r14 == r0) goto L49;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iIntValue;
        MainDatabase mainDatabase;
        NoopCallbackCommand noopCallbackCommand;
        int i = this.j;
        Object obj2 = this.o;
        Object obj3 = this.p;
        int i2 = 2;
        switch (i) {
            case 0:
                kdt kdtVar = (kdt) obj3;
                MainDatabase mainDatabase2 = (MainDatabase) this.n;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    boolean z = mainDatabase2.n;
                    e9n e9nVar = (e9n) obj2;
                    long j = this.l;
                    if (!z) {
                        int i4 = kdtVar.a;
                        this.k = 2;
                        obj = mn4.W(e9nVar.a, false, true, new fd8(j, i4, i2), this);
                        break;
                    } else {
                        int i5 = kdtVar.a;
                        this.k = 1;
                        obj = mn4.W(e9nVar.a, false, true, new fd8(j, i5, 3), this);
                        break;
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    iIntValue = ((Number) obj).intValue();
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    iIntValue = ((Number) obj).intValue();
                }
                if (!mainDatabase2.n || iIntValue > 0) {
                    mainDatabase2.F("playlist");
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    MainDatabase mainDatabase3 = (MainDatabase) ((wqp) this.n);
                    LinkedHashSet linkedHashSetV = q8e.V((List) obj3);
                    this.m = mainDatabase3;
                    this.k = 1;
                    obj = mn4.X(mainDatabase3, this.l, (List) obj2, linkedHashSetV, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                    mainDatabase = mainDatabase3;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase = (MainDatabase) this.m;
                    l45.R(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                if (zBooleanValue) {
                    mainDatabase.F("playlist_track");
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    NoopCallbackCommand noopCallbackCommand2 = new NoopCallbackCommand();
                    bxq bxqVar = new bxq((cxq) obj3, this.l, noopCallbackCommand2, null);
                    dhe dheVarB = u27.b();
                    this.m = noopCallbackCommand2;
                    this.n = null;
                    this.k = 1;
                    obj = di0.Y(dheVarB, bxqVar, this);
                    if (obj != f37Var3) {
                        noopCallbackCommand = noopCallbackCommand2;
                    }
                    return f37Var3;
                }
                if (i7 != 1) {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = this.n;
                    l45.R(obj);
                    return obj4;
                }
                noopCallbackCommand = (NoopCallbackCommand) this.m;
                l45.R(obj);
                this.m = null;
                this.n = obj;
                this.k = 2;
                if (cxq.a((cxq) obj2, noopCallbackCommand, this) != f37Var3) {
                    return obj;
                }
                return f37Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nym(cxq cxqVar, Continuation continuation, cxq cxqVar2, long j) {
        super(1, continuation);
        this.o = cxqVar;
        this.p = cxqVar2;
        this.l = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nym(wqp wqpVar, Continuation continuation, long j, List list, List list2) {
        super(1, continuation);
        this.n = wqpVar;
        this.l = j;
        this.o = list;
        this.p = list2;
    }
}
