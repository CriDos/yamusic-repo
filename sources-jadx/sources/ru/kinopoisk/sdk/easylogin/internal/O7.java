package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b6d;
import defpackage.b74;
import defpackage.boj;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.drb;
import defpackage.e37;
import defpackage.f37;
import defpackage.gvo;
import defpackage.j7j;
import defpackage.l45;
import defpackage.la1;
import defpackage.odr;
import defpackage.oor;
import defpackage.pw6;
import defpackage.szh;
import defpackage.vm5;
import defpackage.z5d;
import defpackage.zrs;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class O7 implements B3 {
    public static final /* synthetic */ int e = 0;

    @NotNull
    public final C1311z3 a;

    @NotNull
    public final e37 b;

    @NotNull
    public final boj c;

    @NotNull
    public final zrs d;

    @cw7(c = "ru.kinopoisk.remoteconfig.exps.RemoteConfigExperimentsProviderImpl$4$1", f = "RemoteConfigExperimentsProviderImpl.kt", l = {40}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public int a;

        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return O7.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return O7.this.new a((Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                boj bojVar = O7.this.c;
                Unit unit = Unit.a;
                this.a = 1;
                if (bojVar.emit(unit, this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/O7$b;", "", "", "TAG", "Ljava/lang/String;", "android_config_remoteconfig_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class c implements z5d {
        public final /* synthetic */ boj a;
        public final /* synthetic */ O7 b;

        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;
            public final /* synthetic */ O7 b;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.O7$c$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.remoteconfig.exps.RemoteConfigExperimentsProviderImpl$special$$inlined$map$1$2", f = "RemoteConfigExperimentsProviderImpl.kt", l = {50}, m = "emit")
            public static final class C0031a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0031a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(b6d b6dVar, O7 o7) {
                this.a = b6dVar;
                this.b = o7;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.b6d
            public final Object emit(Object obj, Continuation continuation) {
                C0031a c0031a;
                if (continuation instanceof C0031a) {
                    c0031a = (C0031a) continuation;
                    int i = c0031a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0031a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0031a = new C0031a(continuation);
                    }
                } else {
                    c0031a = new C0031a(continuation);
                }
                Object obj2 = c0031a.a;
                f37 f37Var = f37.a;
                int i2 = c0031a.b;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.a;
                    O7 o7 = this.b;
                    int i3 = O7.e;
                    ArrayList arrayListB = o7.b();
                    c0031a.b = 1;
                    if (b6dVar.emit(arrayListB, c0031a) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            }
        }

        public c(boj bojVar, O7 o7) {
            this.a = bojVar;
            this.b = o7;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    public static final class d implements z5d {
        public final /* synthetic */ zrs a;

        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.O7$d$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.remoteconfig.exps.RemoteConfigExperimentsProviderImpl$special$$inlined$map$2$2", f = "RemoteConfigExperimentsProviderImpl.kt", l = {50}, m = "emit")
            public static final class C0032a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0032a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(b6d b6dVar) {
                this.a = b6dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.b6d
            public final Object emit(Object obj, Continuation continuation) {
                C0032a c0032a;
                if (continuation instanceof C0032a) {
                    c0032a = (C0032a) continuation;
                    int i = c0032a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0032a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0032a = new C0032a(continuation);
                    }
                } else {
                    c0032a = new C0032a(continuation);
                }
                Object obj2 = c0032a.a;
                f37 f37Var = f37.a;
                int i2 = c0032a.b;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.a;
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new Integer(((C1298y3) it.next()).b));
                    }
                    c0032a.b = 1;
                    if (b6dVar.emit(arrayList, c0032a) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            }
        }

        public d(zrs zrsVar) {
            this.a = zrsVar;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    static {
        new b(null);
    }

    public O7(@NotNull C1311z3 c1311z3, @NotNull J1 j1, @NotNull Q2 q2) {
        c1311z3.getClass();
        j1.getClass();
        q2.getClass();
        this.a = c1311z3;
        e37 e37VarA = S2.a(q2, "RemoteConfigExperimentsProviderImpl");
        this.b = e37VarA;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.c = odrVarG;
        ArrayList arrayListB = b();
        c cVar = new c(odrVarG, this);
        la1 la1Var = oor.a;
        gvo gvoVarE0 = b74.E0(cVar, e37VarA, la1Var, arrayListB);
        this.d = gvoVarE0;
        d dVar = new d(gvoVarE0);
        ArrayList arrayList = new ArrayList(vm5.o(arrayListB, 10));
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C1298y3) it.next()).b));
        }
        b74.E0(dVar, e37VarA, la1Var, arrayList);
        j1.a.add(new j7j(18));
    }

    public static final void a(O7 o7) {
        di0.R(o7.b, null, null, o7.new a(null), 3);
    }

    public final ArrayList b() {
        Map mapB;
        String string;
        C1311z3.b bVarA;
        Pair pair;
        Map map;
        C1311z3 c1311z3 = this.a;
        c1311z3.getClass();
        try {
            Map<String, ?> all = c1311z3.a.getAll();
            try {
                Map<String, ?> all2 = c1311z3.b.getAll();
                szh szhVar = new szh();
                all.getClass();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    Integer num = value instanceof Integer ? (Integer) value : null;
                    if (num != null) {
                        key.getClass();
                        szhVar.put(key, new Pair(num, new LinkedHashMap()));
                    }
                }
                mapB = szhVar.b();
                all2.getClass();
                for (Map.Entry<String, ?> entry2 : all2.entrySet()) {
                    String key2 = entry2.getKey();
                    Object value2 = entry2.getValue();
                    if (value2 != null && (string = value2.toString()) != null && (bVarA = c1311z3.a(string)) != null && (pair = (Pair) mapB.get(bVarA.a)) != null && (map = (Map) pair.b) != null) {
                        key2.getClass();
                    }
                }
            } catch (Throwable th) {
                Timber.INSTANCE.tag("ExpsCacheStorage").e(th, "Failed to get all config preferences", new Object[0]);
                mapB = drb.a;
                mapB.getClass();
            }
        } catch (Throwable th2) {
            Timber.INSTANCE.tag("ExpsCacheStorage").e(th2, "Failed to get all meta preferences", new Object[0]);
            mapB = drb.a;
            mapB.getClass();
        }
        ArrayList arrayList = new ArrayList(mapB.size());
        for (Map.Entry entry3 : mapB.entrySet()) {
            Pair pair2 = (Pair) entry3.getValue();
            arrayList.add(new C1298y3((String) entry3.getKey(), ((Number) pair2.a).intValue(), (Map) pair2.b));
        }
        Timber.INSTANCE.tag("RemoteConfigExperimentsProviderImpl").d("Experiments: %s", arrayList);
        return arrayList;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.B3
    @NotNull
    public final zrs a() {
        return this.d;
    }
}
