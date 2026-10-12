package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vew extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ List l;
    public UserDatabase m;
    public Iterator n;
    public int o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vew(wqp wqpVar, Continuation continuation, List list) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new vew(this.k, continuation, this.l);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vew) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        UserDatabase userDatabase;
        Iterator it;
        int i;
        int i2;
        Object obj2 = f37.a;
        int i3 = this.j;
        if (i3 == 0) {
            l45.R(obj);
            userDatabase = (UserDatabase) this.k;
            it = CollectionsKt.H(this.l, 950).iterator();
            i = 0;
            i2 = 0;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.p;
            i2 = this.o;
            it = this.n;
            userDatabase = this.m;
            l45.R(obj);
        }
        while (it.hasNext()) {
            List list = (List) it.next();
            oew oewVarC = userDatabase.C();
            this.m = userDatabase;
            this.n = it;
            this.o = i2;
            this.p = i;
            this.j = 1;
            oewVarC.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("DELETE FROM wave_feedback WHERE id IN (");
            j35.k(list.size(), sb);
            sb.append(")");
            Object objW = mn4.W(oewVarC.a, false, true, new cs(sb.toString(), list, 12), this);
            if (objW != f37.a) {
                objW = Unit.a;
            }
            if (objW == obj2) {
                return obj2;
            }
        }
        return Unit.a;
    }
}
