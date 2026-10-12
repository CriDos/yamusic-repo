package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b6d;
import defpackage.b74;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.hzp;
import defpackage.j35;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rvh;
import defpackage.so8;
import defpackage.z5d;
import java.net.InetAddress;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2", f = "AndroidTvInteractor.kt", l = {183}, m = "invokeSuspend")
public final class C1281x extends d9t implements Function2<e37, Continuation<? super String>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$a */
    @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2$1", f = "AndroidTvInteractor.kt", l = {155}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ e37 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e37 e37Var, Continuation<? super a> continuation) {
            super(2, continuation);
            this.c = e37Var;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = new a(this.c, continuation);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            a aVar = new a(this.c, (Continuation) obj2);
            aVar.b = (b6d) obj;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            b6d b6dVar;
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6dVar = (b6d) this.b;
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b6dVar = (b6d) this.b;
                l45.R(obj);
            }
            while (j35.T(this.c)) {
                Unit unit = Unit.a;
                this.b = b6dVar;
                this.a = 1;
                if (b6dVar.emit(unit, this) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$b */
    @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2$3$googleCastDeviceInfo$1", f = "AndroidTvInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class b extends d9t implements Function2<e37, Continuation<? super F4.b>, Object> {
        public final /* synthetic */ r a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r rVar, String str, Continuation<? super b> continuation) {
            super(2, continuation);
            this.a = rVar;
            this.b = str;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.a, this.b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return new b(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            F4.b bVarA = this.a.f.a(this.b);
            if (bVarA != null) {
                return bVarA;
            }
            defpackage.c.x("Google cast device not found");
            return null;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$c */
    @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2$4", f = "AndroidTvInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class c extends d9t implements Function2<Throwable, Continuation<? super Boolean>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ r b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r rVar, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = rVar;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            c cVar = new c(this.b, continuation);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            c cVar = new c(this.b, (Continuation) obj2);
            cVar.a = (Throwable) obj;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            Timber.INSTANCE.tag(this.b.h).v((Throwable) this.a, "Error while searching kinopoisk cast", new Object[0]);
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$d */
    public static final class d implements z5d {
        public final /* synthetic */ z5d a;
        public final /* synthetic */ r b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$d$a */
        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;
            public final /* synthetic */ r b;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$d$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2$invokeSuspend$$inlined$map$1$2", f = "AndroidTvInteractor.kt", l = {50}, m = "emit")
            public static final class C0041a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0041a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(b6d b6dVar, r rVar) {
                this.a = b6dVar;
                this.b = rVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.b6d
            public final Object emit(Object obj, Continuation continuation) {
                C0041a c0041a;
                if (continuation instanceof C0041a) {
                    c0041a = (C0041a) continuation;
                    int i = c0041a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0041a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0041a = new C0041a(continuation);
                    }
                } else {
                    c0041a = new C0041a(continuation);
                }
                Object obj2 = c0041a.a;
                f37 f37Var = f37.a;
                int i2 = c0041a.b;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.a;
                    List<C1263v7> listB = this.b.g.b();
                    c0041a.b = 1;
                    if (b6dVar.emit(listB, c0041a) == f37Var) {
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

        public d(z5d z5dVar, r rVar) {
            this.a = z5dVar;
            this.b = rVar;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$e */
    public static final class e implements z5d {
        public final /* synthetic */ d a;
        public final /* synthetic */ r b;
        public final /* synthetic */ String c;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$e$a */
        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;
            public final /* synthetic */ r b;
            public final /* synthetic */ String c;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x$e$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2$invokeSuspend$$inlined$mapNotNull$1$2", f = "AndroidTvInteractor.kt", l = {UibcKeyCode.TV_KEYCODE_3, 71}, m = "emit")
            public static final class C0042a extends pw6 {
                public /* synthetic */ Object a;
                public int b;
                public a c;
                public b6d e;
                public List f;

                public C0042a(Continuation continuation) {
                    super(continuation);
                }

                @Override // defpackage.r13
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(b6d b6dVar, r rVar, String str) {
                this.a = b6dVar;
                this.b = rVar;
                this.c = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
            
                if (r13.emit(r2, r0) == r1) goto L38;
             */
            @Override // defpackage.b6d
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Object obj, Continuation continuation) throws Throwable {
                C0042a c0042a;
                List list;
                b6d b6dVar;
                Object next;
                if (continuation instanceof C0042a) {
                    c0042a = (C0042a) continuation;
                    int i = c0042a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0042a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0042a = new C0042a(continuation);
                    }
                } else {
                    c0042a = new C0042a(continuation);
                }
                Object obj2 = c0042a.a;
                f37 f37Var = f37.a;
                int i2 = c0042a.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        List list2 = c0042a.f;
                        b6dVar = c0042a.e;
                        a<T> aVar = c0042a.c;
                        l45.R(obj2);
                        list = list2;
                        this = aVar;
                    } else {
                        if (i2 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
                    }
                    return Unit.a;
                }
                l45.R(obj2);
                b6d b6dVar2 = this.a;
                List list3 = (List) obj;
                rvh rvhVarB = this.b.e.b();
                b bVar = new b(this.b, this.c, null);
                c0042a.c = this;
                c0042a.e = b6dVar2;
                c0042a.f = list3;
                c0042a.b = 1;
                Object objY = di0.Y(rvhVarB, bVar, c0042a);
                if (objY != f37Var) {
                    list = list3;
                    b6dVar = b6dVar2;
                    obj2 = objY;
                }
                return f37Var;
                F4.b bVar2 = (F4.b) obj2;
                Timber.INSTANCE.tag(this.b.h).v("Searching google cast service [%s] among kinopoisk services [%s]", bVar2, CollectionsKt.W(list, null, null, null, null, 63));
                Iterator<T> it = list.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    List<InetAddress> list4 = ((C1263v7) next).b;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator<T> it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (Intrinsics.e(((InetAddress) it2.next()).getHostAddress(), bVar2.b.getHostAddress())) {
                                break loop0;
                            }
                        }
                    }
                }
                if (next != null) {
                    c0042a.c = null;
                    c0042a.e = null;
                    c0042a.f = null;
                    c0042a.b = 2;
                }
                return Unit.a;
            }
        }

        public e(d dVar, r rVar, String str) {
            this.a = dVar;
            this.b = rVar;
            this.c = str;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar, this.b, this.c), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1281x(r rVar, String str, Continuation<? super C1281x> continuation) {
        super(2, continuation);
        this.c = rVar;
        this.d = str;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1281x c1281x = new C1281x(this.c, this.d, continuation);
        c1281x.b = obj;
        return c1281x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C1281x) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            hzp hzpVar = new hzp(new a((e37) this.b, null));
            r rVar = this.c;
            so8 so8VarX0 = b74.x0(new e(new d(hzpVar, rVar), rVar, this.d), Long.MAX_VALUE, new c(rVar, null));
            this.a = 1;
            obj = b74.Y(so8VarX0, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        C1263v7 c1263v7 = (C1263v7) obj;
        if (c1263v7 != null) {
            return c1263v7.a;
        }
        return null;
    }
}
