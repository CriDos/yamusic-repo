package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.vn0;
import defpackage.x9f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.internal.presentation.entercode.view.EnterUserCodeFieldViewKt$CharContainer$1$1$1", f = "EnterUserCodeFieldView.kt", l = {98, 99}, m = "invokeSuspend")
public final class C1121l3 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vn0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1121l3(vn0 vn0Var, Continuation<? super C1121l3> continuation) {
        super(2, continuation);
        this.b = vn0Var;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1121l3(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C1121l3(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (defpackage.vn0.c(r3, r4, r5, null, r9, 12) == r0) goto L15;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            vn0 vn0Var = this.b;
            Float f = new Float(1.0f);
            this.a = 1;
            if (vn0Var.g(f, this) != f37Var) {
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
            l45.R(obj);
        }
        return Unit.a;
        vn0 vn0Var2 = this.b;
        Float f2 = new Float(0.0f);
        x9f x9fVar = C1163o3.a;
        this.a = 2;
    }
}
