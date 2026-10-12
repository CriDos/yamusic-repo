package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.mtf;
import defpackage.o15;
import defpackage.oos;
import defpackage.syn;
import defpackage.z5d;
import defpackage.zp4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.coroutines.flow.TimeoutFirstKt$timeoutFirst$1", f = "TimeoutFirst.kt", l = {18}, m = "invokeSuspend")
public final class C1127l9 extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z5d c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l9$a */
    public static final class a<T> implements b6d {
        public final /* synthetic */ mtf a;
        public final /* synthetic */ syn b;

        public a(mtf mtfVar, syn synVar) {
            this.a = mtfVar;
            this.b = synVar;
        }

        @Override // defpackage.b6d
        public final Object emit(T t, Continuation<? super Unit> continuation) {
            this.a.h(null);
            Object objO = ((zp4) this.b).d.o(t, continuation);
            return objO == f37.a ? objO : Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l9$b */
    @cw7(c = "ru.kinopoisk.coroutines.flow.TimeoutFirstKt$timeoutFirst$1$timeoutJob$1", f = "TimeoutFirst.kt", l = {14}, m = "invokeSuspend")
    public static final class b extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ syn c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, syn synVar, Continuation<? super b> continuation) {
            super(2, continuation);
            this.b = j;
            this.c = synVar;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return new b(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i == 0) {
                l45.R(obj);
                long j = this.b;
                this.a = 1;
                if (o15.r(j, this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            ((zp4) this.c).n(new C1113k9(this.b));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1127l9(z5d z5dVar, long j, Continuation<? super C1127l9> continuation) {
        super(2, continuation);
        this.c = z5dVar;
        this.d = j;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1127l9 c1127l9 = new C1127l9(this.c, this.d, continuation);
        c1127l9.b = obj;
        return c1127l9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C1127l9) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            syn synVar = (syn) this.b;
            oos oosVarR = di0.R(synVar, null, null, new b(this.d, synVar, null), 3);
            z5d z5dVar = this.c;
            a aVar = new a(oosVarR, synVar);
            this.a = 1;
            if (z5dVar.collect(aVar, this) == f37Var) {
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
