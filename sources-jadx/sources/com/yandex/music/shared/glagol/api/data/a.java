package com.yandex.music.shared.glagol.api.data;

import defpackage.c;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.k5e;
import defpackage.l45;
import defpackage.msq;
import defpackage.voj;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends d9t implements Function2 {
    public voj j;
    public b k;
    public int l;
    public final /* synthetic */ b m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Continuation continuation) {
        super(2, continuation);
        this.m = bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r9.e(r8) == r0) goto L22;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        voj vojVar;
        b bVar;
        f37 f37Var = f37.a;
        int i = this.l;
        b bVar2 = this.m;
        try {
            if (i != 0) {
                if (i == 1) {
                    bVar = this.k;
                    vojVar = this.j;
                    l45.R(obj);
                } else {
                    if (i != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            l45.R(obj);
            voj vojVar2 = bVar2.j;
            this.j = vojVar2;
            this.k = bVar2;
            this.l = 1;
            if (vojVar2.a(this) != f37Var) {
                vojVar = vojVar2;
                bVar = bVar2;
            }
            return f37Var;
            k5e k5eVar = bVar.k;
            if (k5eVar != null) {
                k5eVar.c.w(new GlagolQueueTracksInfoAppender$RefreshJobCancellationException("release"));
            }
            bVar.k = null;
            vojVar.b(null);
            msq msqVar = bVar2.l;
            this.j = null;
            this.k = null;
            this.l = 2;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }
}
