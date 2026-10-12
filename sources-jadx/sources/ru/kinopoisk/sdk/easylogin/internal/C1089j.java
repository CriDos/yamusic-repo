package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i9g;
import defpackage.l45;
import defpackage.mqt;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.interaction.AbstractTvInteractor$execute$4", f = "AbstractTvInteractor.kt", l = {120}, m = "invokeSuspend")
public final class C1089j extends d9t implements Function2<e37, Continuation<Object>, Object> {
    public int a;
    public final /* synthetic */ Y0<?> b;
    public final /* synthetic */ defpackage.pa c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Type e;
    public final /* synthetic */ i9g f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1089j(Y0<?> y0, defpackage.pa paVar, String str, Type type, Function1<? super C1035f1<Object>, Object> function1, Continuation<? super C1089j> continuation) {
        super(2, continuation);
        this.b = y0;
        this.c = paVar;
        this.d = str;
        this.e = type;
        this.f = (i9g) function1;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [i9g, kotlin.jvm.functions.Function1] */
    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1089j(this.b, this.c, this.d, this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C1089j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [i9g, kotlin.jvm.functions.Function1] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws AbstractC0963a1.a, AbstractC0963a1.b {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            C1005d1 c1005d1 = new C1005d1(this.b.a(), defpackage.pa.a(this.c), this.b.b());
            Timber.INSTANCE.tag(this.c.a()).v(mqt.d(this.d, ": command=%s, descriptor=[%s]"), c1005d1, this.c.b());
            defpackage.pa paVar = this.c;
            Type type = this.e;
            this.a = 1;
            obj = paVar.a(c1005d1, type, this);
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
        C1035f1 c1035f1 = (C1035f1) obj;
        Timber.INSTANCE.tag(this.c.a()).v(mqt.d(this.d, ": got response %s"), c1035f1);
        int iOrdinal = c1035f1.getA().ordinal();
        if (iOrdinal == 0) {
            return this.f.invoke(c1035f1);
        }
        if (iOrdinal == 1) {
            throw new AbstractC0963a1.a("Command failed on tv side", null, 2, null);
        }
        if (iOrdinal == 2) {
            throw new AbstractC0963a1.b();
        }
        f9e.e();
        return null;
    }
}
