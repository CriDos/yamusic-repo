package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class n6n extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ wqp l;
    public MainDatabase m;
    public int n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6n(wqp wqpVar, Continuation continuation, MainDatabase mainDatabase, List list) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = mainDatabase;
        this.o = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new n6n(this.l, continuation, (j0n) this.o);
            default:
                return new n6n(this.l, continuation, this.m, (List) this.o);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((n6n) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00de  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e0, code lost:
    
        if (r12 == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016e, code lost:
    
        if (r13 == r0) goto L53;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int i;
        Object objW;
        int i2 = this.j;
        wqp wqpVar = this.l;
        int i3 = 0;
        Object obj2 = this.o;
        int i4 = 1;
        int i5 = 2;
        switch (i2) {
            case 0:
                j0n j0nVar = (j0n) obj2;
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    mainDatabase = (MainDatabase) wqpVar;
                    e9n e9nVarI = mainDatabase.I();
                    String str = j0nVar.a;
                    String str2 = j0nVar.b;
                    this.m = mainDatabase;
                    this.n = 0;
                    this.k = 1;
                    obj = e9nVarI.b(str, str2, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i6 == 1) {
                    i3 = this.n;
                    mainDatabase = this.m;
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(mn4.k((w6n) it.next()));
                }
                return arrayList;
                Long l = (Long) obj;
                long jLongValue = l != null ? l.longValue() : -1L;
                if (jLongValue < 0) {
                    sih.a(5, null, "Can not get playlist tracks for " + j0nVar + ", no such playlist", null);
                    return brb.a;
                }
                e6n e6nVarK = mainDatabase.K();
                this.m = null;
                this.n = i3;
                this.k = 2;
                obj = mn4.W(e6nVarK.a, true, true, new ut1(jLongValue, 14), this);
                break;
            default:
                List list = (List) obj2;
                MainDatabase mainDatabase2 = this.m;
                Object obj3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    mou mouVarT = mainDatabase2.T();
                    this.n = 0;
                    this.k = 1;
                    mouVarT.getClass();
                    StringBuilder sb = new StringBuilder();
                    sb.append("DELETE FROM track WHERE original_id IN (");
                    j35.k(list.size(), sb);
                    sb.append(")");
                    Object objW2 = mn4.W(mouVarT.a, false, true, new cs(sb.toString(), list, 11), this);
                    if (objW2 != obj3) {
                        objW2 = Unit.a;
                    }
                    if (objW2 != obj3) {
                        i = 0;
                    }
                    return obj3;
                }
                if (i7 != 1) {
                    if (i7 == 2) {
                        i = this.n;
                        l45.R(obj);
                        a40 a40VarX = mainDatabase2.x();
                        this.n = i;
                        this.k = 3;
                        a40VarX.getClass();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("DELETE FROM album_track WHERE track_id IN (");
                        j35.k(list.size(), sb2);
                        sb2.append(")");
                        objW = mn4.W(a40VarX.a, false, true, new cs(sb2.toString(), list, i4), this);
                        if (objW != obj3) {
                            objW = Unit.a;
                        }
                    } else {
                        if (i7 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    i = this.n;
                    l45.R(obj);
                }
                mainDatabase2.F("track", "artist_track", "album_track");
                return Unit.a;
                qq1 qq1VarA = mainDatabase2.A();
                this.n = i;
                this.k = 2;
                qq1VarA.getClass();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("DELETE FROM artist_track WHERE track_id IN (");
                j35.k(list.size(), sb3);
                sb3.append(")");
                Object objW3 = mn4.W(qq1VarA.a, false, true, new cs(sb3.toString(), list, i5), this);
                if (objW3 != obj3) {
                    objW3 = Unit.a;
                }
                if (objW3 != obj3) {
                    a40 a40VarX2 = mainDatabase2.x();
                    this.n = i;
                    this.k = 3;
                    a40VarX2.getClass();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("DELETE FROM album_track WHERE track_id IN (");
                    j35.k(list.size(), sb4);
                    sb4.append(")");
                    objW = mn4.W(a40VarX2.a, false, true, new cs(sb4.toString(), list, i4), this);
                    if (objW != obj3) {
                        objW = Unit.a;
                    }
                    break;
                }
                return obj3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6n(wqp wqpVar, Continuation continuation, j0n j0nVar) {
        super(1, continuation);
        this.l = wqpVar;
        this.o = j0nVar;
    }
}
