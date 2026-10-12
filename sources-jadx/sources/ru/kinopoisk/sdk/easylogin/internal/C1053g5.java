package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.deb;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.ow4;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.yvk;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.tvauth.internal.presentation.connecting.ConnectingScreen;
import ru.kinopoisk.tvauth.internal.presentation.connectionerror.ConnectionErrorScreen;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.internal.presentation.installtvapp.InstallTvAppViewModel$tryToConnect$1", f = "InstallTvAppViewModel.kt", l = {SQLiteDatabase.OPEN_URI, 69}, m = "invokeSuspend")
public final class C1053g5 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public Object a;
    public C1025e5 b;
    public int c;
    public final /* synthetic */ C1025e5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053g5(C1025e5 c1025e5, Continuation<? super C1053g5> continuation) {
        super(2, continuation);
        this.d = c1025e5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1053g5(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C1053g5(this.d, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        C1025e5 c1025e5;
        C1025e5 c1025e6;
        Throwable thA;
        f37 f37Var = f37.a;
        int i = this.c;
        try {
            if (i == 0) {
                l45.R(obj);
                I9 i9 = this.d.c;
                sjp sjpVar = akp.b;
                this.c = 1;
                obj = i9.a(this);
                if (obj == f37Var) {
                }
                return f37Var;
            }
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c1025e5 = this.b;
                ujpVar = this.a;
                l45.R(obj);
            }
            int i2 = C1025e5.g;
            c1025e5.getClass();
            di0.R(yvk.B(c1025e5), null, null, new C1053g5(c1025e5, null), 3);
            c1025e6 = this.d;
            thA = akp.a(ujpVar);
            if (thA != null) {
                c1025e6.b.trackError(thA);
                Z7.a(c1025e6.a.b, ConnectionErrorScreen.a);
            }
            return Unit.a;
            InterfaceC1083i7 interfaceC1083i7 = (InterfaceC1083i7) obj;
            sjp sjpVar2 = akp.b;
            ujpVar = interfaceC1083i7;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        C1025e5 c1025e7 = this.d;
        if (!(ujpVar instanceof ujp)) {
            InterfaceC1083i7 interfaceC1083i8 = (InterfaceC1083i7) ujpVar;
            if (Intrinsics.e(interfaceC1083i8, InterfaceC1083i7.a.a)) {
                C1170oa c1170oa = c1025e7.a;
                Z7.a(c1170oa.b, new ConnectingScreen(new Q1(c1170oa.a.a, true)));
            } else if (Intrinsics.e(interfaceC1083i8, InterfaceC1083i7.b.a)) {
                C1291x9 c1291x9 = c1025e7.d;
                c1291x9.getClass();
                xdb xdbVar = ydb.b;
                long jB0 = ow4.b0(c1291x9.a().n, deb.MILLISECONDS);
                this.a = ujpVar;
                this.b = c1025e7;
                this.c = 2;
                if (o15.s(jB0, this) != f37Var) {
                    c1025e5 = c1025e7;
                    int i3 = C1025e5.g;
                    c1025e5.getClass();
                    di0.R(yvk.B(c1025e5), null, null, new C1053g5(c1025e5, null), 3);
                }
                return f37Var;
            }
        }
        c1025e6 = this.d;
        thA = akp.a(ujpVar);
        if (thA != null) {
            c1025e6.b.trackError(thA);
            Z7.a(c1025e6.a.b, ConnectionErrorScreen.a);
        }
        return Unit.a;
    }
}
