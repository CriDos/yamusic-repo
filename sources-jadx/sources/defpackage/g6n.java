package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class g6n extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ Integer l;
    public final /* synthetic */ long m;
    public final /* synthetic */ List n;
    public MainDatabase o;
    public ArrayList p;
    public int q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6n(wqp wqpVar, Continuation continuation, Integer num, long j, List list) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = num;
        this.m = j;
        this.n = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new g6n(this.k, continuation, this.l, this.m, this.n);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((g6n) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094 A[LOOP:0: B:21:0x0086->B:25:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1 A[SYNTHETIC] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objW;
        MainDatabase mainDatabase;
        int i;
        final int iIntValue;
        ArrayList arrayList;
        int i2;
        Object objW2;
        int i3;
        MainDatabase mainDatabase2;
        ArrayList arrayList2;
        int i4;
        e6n e6nVarK;
        MainDatabase mainDatabase3;
        f37 f37Var = f37.a;
        int i5 = this.j;
        final long j = this.m;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = this.q;
                MainDatabase mainDatabase4 = this.o;
                l45.R(obj);
                mainDatabase = mainDatabase4;
                i = i6;
                objW = obj;
            } else {
                if (i5 == 2) {
                    iIntValue = this.r;
                    i3 = this.q;
                    arrayList2 = this.p;
                    mainDatabase2 = this.o;
                    l45.R(obj);
                    e6nVarK = mainDatabase2.K();
                    this.o = mainDatabase2;
                    this.p = null;
                    this.q = i3;
                    this.r = iIntValue;
                    this.j = 3;
                    if (e6nVarK.d(arrayList2, this) != f37Var) {
                        mainDatabase3 = mainDatabase2;
                    }
                    return f37Var;
                }
                if (i5 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mainDatabase3 = this.o;
                l45.R(obj);
            }
            mainDatabase3.F("playlist_track");
            return Unit.a;
        }
        l45.R(obj);
        MainDatabase mainDatabase5 = (MainDatabase) this.k;
        Integer num = this.l;
        if (num != null) {
            iIntValue = num.intValue();
            mainDatabase = mainDatabase5;
            i = 0;
            List list = this.n;
            arrayList = new ArrayList(vm5.o(list, 10));
            i2 = 0;
            for (Object obj2 : list) {
                i4 = i2 + 1;
                if (i2 >= 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(q8e.b0((f7n) obj2, i2 + iIntValue, j));
                i2 = i4;
            }
            e6n e6nVarK2 = mainDatabase.K();
            final int size = arrayList.size();
            this.o = mainDatabase;
            this.p = arrayList;
            this.q = i;
            this.r = iIntValue;
            this.j = 2;
            objW2 = mn4.W(e6nVarK2.a, false, true, new Function1() { // from class: a6n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) throws Exception {
                    int i7 = size;
                    long j2 = j;
                    int i8 = iIntValue;
                    zvp zvpVar = (zvp) obj3;
                    zvpVar.getClass();
                    ewp ewpVarE0 = zvpVar.E0("UPDATE playlist_track SET position = position + ? WHERE playlist_id = ? AND position >= ?");
                    try {
                        ewpVarE0.bindLong(1, i7);
                        ewpVarE0.bindLong(2, j2);
                        ewpVarE0.bindLong(3, i8);
                        ewpVarE0.o();
                        return Unit.a;
                    } finally {
                        ewpVarE0.close();
                    }
                }
            }, this);
            if (objW2 != f37.a) {
                objW2 = Unit.a;
            }
            if (objW2 != f37Var) {
                i3 = i;
                mainDatabase2 = mainDatabase;
                arrayList2 = arrayList;
                e6nVarK = mainDatabase2.K();
                this.o = mainDatabase2;
                this.p = null;
                this.q = i3;
                this.r = iIntValue;
                this.j = 3;
                if (e6nVarK.d(arrayList2, this) != f37Var) {
                    mainDatabase3 = mainDatabase2;
                    mainDatabase3.F("playlist_track");
                    return Unit.a;
                }
            }
        } else {
            e6n e6nVarK3 = mainDatabase5.K();
            this.o = mainDatabase5;
            this.q = 0;
            this.j = 1;
            objW = mn4.W(e6nVarK3.a, true, false, new ut1(j, 13), this);
            if (objW != f37Var) {
                mainDatabase = mainDatabase5;
                i = 0;
            }
        }
        return f37Var;
        iIntValue = ((Number) objW).intValue() + 1;
        List list2 = this.n;
        arrayList = new ArrayList(vm5.o(list2, 10));
        i2 = 0;
        while (r12.hasNext()) {
            i4 = i2 + 1;
            if (i2 >= 0) {
                um5.n();
                throw null;
            }
            arrayList.add(q8e.b0((f7n) obj2, i2 + iIntValue, j));
            i2 = i4;
        }
        e6n e6nVarK4 = mainDatabase.K();
        final int size2 = arrayList.size();
        this.o = mainDatabase;
        this.p = arrayList;
        this.q = i;
        this.r = iIntValue;
        this.j = 2;
        objW2 = mn4.W(e6nVarK4.a, false, true, new Function1() { // from class: a6n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) throws Exception {
                int i7 = size2;
                long j2 = j;
                int i8 = iIntValue;
                zvp zvpVar = (zvp) obj3;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE playlist_track SET position = position + ? WHERE playlist_id = ? AND position >= ?");
                try {
                    ewpVarE0.bindLong(1, i7);
                    ewpVarE0.bindLong(2, j2);
                    ewpVarE0.bindLong(3, i8);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            }
        }, this);
        if (objW2 != f37.a) {
            objW2 = Unit.a;
        }
        if (objW2 != f37Var) {
            i3 = i;
            mainDatabase2 = mainDatabase;
            arrayList2 = arrayList;
            e6nVarK = mainDatabase2.K();
            this.o = mainDatabase2;
            this.p = null;
            this.q = i3;
            this.r = iIntValue;
            this.j = 3;
            if (e6nVarK.d(arrayList2, this) != f37Var) {
                mainDatabase3 = mainDatabase2;
                mainDatabase3.F("playlist_track");
                return Unit.a;
            }
        }
        return f37Var;
    }
}
