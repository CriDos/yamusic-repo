package defpackage;

import android.view.View;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p1;
import com.yandex.passport.internal.ui.common.web.e;
import com.yandex.passport.internal.ui.common.web.g;
import com.yandex.passport.internal.ui.common.web.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class l4i extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4i(wqp wqpVar, Continuation continuation, n4i n4iVar, Integer num) {
        super(1, continuation);
        this.j = 0;
        this.k = wqpVar;
        this.l = n4iVar;
        this.m = num;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                return new l4i((wqp) obj3, continuation, (n4i) obj2, (Integer) obj);
            case 1:
                return new l4i((www) obj3, (List) obj2, (r9m) obj, continuation, 1);
            case 2:
                return new l4i((p1) obj3, (sxg) obj2, (sxg) obj, continuation, 2);
            default:
                return new l4i((e) obj3, (g) obj2, (j) obj, continuation, 3);
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
            case 2:
                break;
        }
        return ((l4i) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.k;
        Object obj3 = this.m;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                MainDatabase mainDatabase = (MainDatabase) ((wqp) obj2);
                n4i n4iVar = (n4i) obj4;
                AtomicReference atomicReference = n4iVar.d;
                Boolean bool = Boolean.TRUE;
                Integer num = (Integer) obj3;
                while (!atomicReference.compareAndSet(bool, num)) {
                    if (atomicReference.get() != bool) {
                        return Unit.a;
                    }
                }
                r2u.a.getClass();
                yaj.a.getClass();
                long jA = yaj.a();
                n4iVar.b(mainDatabase.j().getWritableDatabase());
                sih.a(3, null, mqt.e(ydb.t(q2u.b(jA)), StringUtil.SPACE, n4iVar.a, ": refreshed"), null);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return r1v.f((List) obj4, new gil((ru.yandex.music.common.media.context.g) null, f.z(), 1), null, ((www) obj2).b, (r9m) obj3, null, null, null, true, 972);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                sxg sxgVar = (sxg) obj4;
                p1.S(sxgVar, true);
                sxg sxgVar2 = (sxg) obj3;
                int i2 = 0;
                while (true) {
                    if (!(i2 < sxgVar2.getChildCount())) {
                        return Unit.a;
                    }
                    int i3 = i2 + 1;
                    View childAt = sxgVar2.getChildAt(i2);
                    if (childAt == null) {
                        o48.h();
                        return null;
                    }
                    if (childAt.getId() != sxgVar.getId()) {
                        p1.S(childAt, !p1.P(sxgVar));
                    }
                    i2 = i3;
                }
                break;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                ((e) obj2).g = false;
                com.yandex.passport.internal.ui.common.web.f fVar = ((g) obj4).n;
                fVar.getClass();
                j jVar = fVar.a;
                jVar.h.setVisibility(8);
                jVar.e.setVisibility(0);
                jVar.g.setVisibility(8);
                ((j) obj3).g.reload();
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l4i(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }
}
