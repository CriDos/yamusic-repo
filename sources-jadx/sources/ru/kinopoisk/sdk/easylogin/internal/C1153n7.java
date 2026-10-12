package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.b74;
import defpackage.bss;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.pairing.PairingConnectionImpl$send$3", f = "PairingConnectionImpl.kt", l = {79}, m = "invokeSuspend")
public final class C1153n7 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ C1139m7 b;
    public final /* synthetic */ JSONObject c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n7$a */
    @cw7(c = "ru.kinopoisk.pairing.PairingConnectionImpl$send$3$1", f = "PairingConnectionImpl.kt", l = {77}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ C1139m7 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1139m7 c1139m7, Continuation<? super a> continuation) {
            super(2, continuation);
            this.c = c1139m7;
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
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                b6d b6dVar = (b6d) this.b;
                Object value = ((bss) this.c.d).getValue();
                this.a = 1;
                if (b6dVar.emit(value, this) == f37Var) {
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

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n7$b */
    public static final class b implements z5d {
        public final /* synthetic */ z5d a;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n7$b$a */
        public static final class a<T> implements b6d {
            public final /* synthetic */ b6d a;

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n7$b$a$a, reason: collision with other inner class name */
            @cw7(c = "ru.kinopoisk.pairing.PairingConnectionImpl$send$3$invokeSuspend$$inlined$filterIsInstance$1$2", f = "PairingConnectionImpl.kt", l = {50}, m = "emit")
            public static final class C0037a extends pw6 {
                public /* synthetic */ Object a;
                public int b;

                public C0037a(Continuation continuation) {
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
                C0037a c0037a;
                if (continuation instanceof C0037a) {
                    c0037a = (C0037a) continuation;
                    int i = c0037a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0037a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0037a = new C0037a(continuation);
                    }
                } else {
                    c0037a = new C0037a(continuation);
                }
                Object obj2 = c0037a.a;
                f37 f37Var = f37.a;
                int i2 = c0037a.b;
                if (i2 == 0) {
                    l45.R(obj2);
                    b6d b6dVar = this.a;
                    if (obj instanceof C1289x7) {
                        c0037a.b = 1;
                        if (b6dVar.emit(obj, c0037a) == f37Var) {
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

        public b(z5d z5dVar) {
            this.a = z5dVar;
        }

        @Override // defpackage.z5d
        public final Object collect(b6d b6dVar, Continuation continuation) {
            Object objCollect = this.a.collect(new a(b6dVar), continuation);
            return objCollect == f37.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1153n7(C1139m7 c1139m7, JSONObject jSONObject, Continuation<? super C1153n7> continuation) {
        super(2, continuation);
        this.b = c1139m7;
        this.c = jSONObject;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1153n7(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C1153n7(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            Timber.INSTANCE.tag("PairingConnectionImpl").v("Waiting for connected state", new Object[0]);
            C1139m7 c1139m7 = this.b;
            b bVar = new b(new p7d(c1139m7.d, new a(c1139m7, null)));
            this.a = 1;
            if (b74.Y(bVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ((C1258v2) this.b.e.getValue()).send(this.c.toString());
        return Unit.a;
    }
}
