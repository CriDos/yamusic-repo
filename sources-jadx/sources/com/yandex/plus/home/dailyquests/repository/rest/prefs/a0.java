package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import android.content.SharedPreferences;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ d0 k;
    public final /* synthetic */ Long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(d0 d0Var, Long l, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = d0Var;
        this.l = l;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Long l = this.l;
        d0 d0Var = this.k;
        switch (i) {
            case 0:
                return new a0(d0Var, l, continuation, 0);
            default:
                return new a0(d0Var, l, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((a0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Long l = this.l;
        d0 d0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                SharedPreferences sharedPreferences = d0Var.c;
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.remove(d0.a(d0Var, l));
                editorEdit.commit();
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return d0Var.c.getString(d0.a(d0Var, l), null);
        }
    }
}
