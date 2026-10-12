package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class lym extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ MainDatabase k;
    public final /* synthetic */ e9n l;
    public final /* synthetic */ j0n m;
    public final /* synthetic */ Long n;
    public final /* synthetic */ MainDatabase o;
    public final /* synthetic */ boolean p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lym(MainDatabase mainDatabase, Continuation continuation, e9n e9nVar, j0n j0nVar, Long l, MainDatabase mainDatabase2, boolean z) {
        super(1, continuation);
        this.k = mainDatabase;
        this.l = e9nVar;
        this.m = j0nVar;
        this.n = l;
        this.o = mainDatabase2;
        this.p = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new lym(this.k, continuation, this.l, this.m, this.n, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lym) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (r0 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        if (r0 == r1) goto L29;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        int i;
        Object objW;
        Object objW2;
        int iIntValue;
        f37 f37Var = f37.a;
        int i2 = this.j;
        MainDatabase mainDatabase = this.o;
        e9n e9nVar = this.l;
        String strA = null;
        if (i2 == 0) {
            l45.R(obj);
            j0n j0nVar = this.m;
            String str = j0nVar.a;
            String str2 = j0nVar.b;
            this.q = 0;
            this.j = 1;
            objB = e9nVar.b(str, str2, this);
            if (objB != f37Var) {
                i = 0;
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                objW2 = obj;
                iIntValue = ((Number) objW2).intValue();
                if (mainDatabase.n) {
                    mainDatabase.F("playlist");
                } else {
                    mainDatabase.F("playlist");
                }
                return Unit.a;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objW = obj;
            iIntValue = ((Number) objW).intValue();
            if (mainDatabase.n || iIntValue > 0) {
                mainDatabase.F("playlist");
            }
            return Unit.a;
        }
        int i3 = this.q;
        l45.R(obj);
        i = i3;
        objB = obj;
        Long l = (Long) objB;
        if (l == null) {
            return Unit.a;
        }
        long jLongValue = l.longValue();
        Long l2 = this.n;
        if (l2 != null) {
            long jLongValue2 = l2.longValue();
            d0u d0uVar = du7.a;
            strA = du7.a(new Date(jLongValue2));
        }
        String str3 = strA;
        boolean z = mainDatabase.n;
        boolean z2 = this.p;
        if (z) {
            this.q = i;
            this.j = 2;
            objW2 = mn4.W(e9nVar.a, false, true, new c9n(1, jLongValue, str3, z2), this);
        } else {
            this.q = i;
            this.j = 3;
            objW = mn4.W(e9nVar.a, false, true, new c9n(0, jLongValue, str3, z2), this);
        }
        return f37Var;
    }
}
