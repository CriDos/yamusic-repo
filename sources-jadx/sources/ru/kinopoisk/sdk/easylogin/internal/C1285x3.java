package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.b74;
import defpackage.cw7;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l1i;
import defpackage.l45;
import defpackage.oor;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.z5d;
import defpackage.zrs;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1285x3 {

    @NotNull
    public final F1 a;

    @NotNull
    public final InterfaceC1297y2 b;

    @NotNull
    public final e37 c;

    @NotNull
    public final ArrayList d;

    @NotNull
    public final zrs e;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3$a */
    public static final class a implements z5d {
        public final /* synthetic */ zrs a;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3$a$a, reason: collision with other inner class name */
        public static final class C0043a<T> implements b6d {
            public final /* synthetic */ b6d a;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3$a$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.analytics.evgen.EvgenFeatureFlagsProvider$special$$inlined$filter$1$2", f = "EvgenFeatureFlagsProvider.kt", l = {50}, m = "emit")
            public static final class C0044a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0044a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0043a.this.emit(null, this);
                }
            }

            public C0043a(b6d b6dVar) {
                this.a = b6dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.b6d
            public final Object emit(Object obj, Continuation continuation) {
                C0044a c0044a;
                if (continuation instanceof C0044a) {
                    c0044a = (C0044a) continuation;
                    int i = c0044a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0044a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0044a = new C0044a(continuation);
                    }
                } else {
                    c0044a = new C0044a(continuation);
                }
                Object obj2 = c0044a.a;
                f37 f37Var = f37.a;
                int i2 = c0044a.b;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.a;
                    if (((F1.a) obj) == F1.a.Snapshot) {
                        c0044a.b = 1;
                        if (b6dVar.emit(obj, c0044a) == f37Var) {
                            return f37Var;
                        }
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

        public a(zrs zrsVar) {
            this.a = zrsVar;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new C0043a(b6dVar), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3$b */
    public static final class b implements z5d {
        public final /* synthetic */ a a;
        public final /* synthetic */ C1285x3 b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3$b$a */
        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;
            public final /* synthetic */ C1285x3 b;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x3$b$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.analytics.evgen.EvgenFeatureFlagsProvider$special$$inlined$map$1$2", f = "EvgenFeatureFlagsProvider.kt", l = {50}, m = "emit")
            public static final class C0045a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0045a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(b6d b6dVar, C1285x3 c1285x3) {
                this.a = b6dVar;
                this.b = c1285x3;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.b6d
            public final Object emit(Object obj, Continuation continuation) {
                C0045a c0045a;
                if (continuation instanceof C0045a) {
                    c0045a = (C0045a) continuation;
                    int i = c0045a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0045a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0045a = new C0045a(continuation);
                    }
                } else {
                    c0045a = new C0045a(continuation);
                }
                Object obj2 = c0045a.a;
                f37 f37Var = f37.a;
                int i2 = c0045a.b;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.a;
                    LinkedHashMap linkedHashMapA = this.b.a();
                    c0045a.b = 1;
                    if (b6dVar.emit(linkedHashMapA, c0045a) == f37Var) {
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

        public b(a aVar, C1285x3 c1285x3) {
            this.a = aVar;
            this.b = c1285x3;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    public C1285x3(@NotNull F1 f1, @NotNull InterfaceC1297y2 interfaceC1297y2, @NotNull E1 e1, @NotNull Q2 q2) {
        f1.getClass();
        interfaceC1297y2.getClass();
        e1.getClass();
        q2.getClass();
        this.a = f1;
        this.b = interfaceC1297y2;
        this.c = j35.a(kotlin.coroutines.e.c(l45.d(), q2.c().plus(new C1190q2("EvgenFeatureFlagsProvider"))));
        Set<D1<?>> configDescriptors = e1.getConfigDescriptors();
        ArrayList arrayList = new ArrayList();
        for (Object obj : configDescriptors) {
            if (obj instanceof C3) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
        this.e = b74.E0(new b(new a(this.a.getStateFlow()), this), this.c, oor.a, a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap a() {
        F1 f1 = this.a;
        f1.getClass();
        F1.a aVar = (F1.a) f1.getStateFlow().getValue();
        aVar.getClass();
        boolean z = aVar == F1.a.Snapshot;
        ArrayList<C3> arrayList = this.d;
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (C3 c3 : arrayList) {
            String key = c3.getKey();
            Boolean bool = (Boolean) (z ? this.a.getValue(c3) : this.b.a(c3)).a;
            bool.getClass();
            linkedHashMap.put(key, bool);
        }
        return linkedHashMap;
    }
}
