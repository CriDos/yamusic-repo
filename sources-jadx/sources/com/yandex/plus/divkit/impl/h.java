package com.yandex.plus.divkit.impl;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import defpackage.akp;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.o8i;
import defpackage.s34;
import defpackage.sg3;
import defpackage.ujp;
import defpackage.w27;
import defpackage.yyy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ i l;
    public final /* synthetic */ String m;
    public final /* synthetic */ yyy n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, String str, yyy yyyVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = iVar;
        this.m = str;
        this.n = yyyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new h(this.l, this.m, this.n, continuation, 0);
            default:
                return new h(this.l, this.m, this.n, continuation, 1);
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
        return ((h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        sg3 sg3Var = sg3.a;
        i iVar = this.l;
        String str = this.m;
        yyy yyyVar = this.n;
        int i2 = 1;
        int i3 = 0;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    w27 w27Var = iVar.c;
                    g gVar = new g(iVar, str, continuation, i3);
                    this.k = 1;
                    obj = di0.Y(w27Var, gVar, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Object obj2 = ((akp) obj).a;
                if (!(obj2 instanceof ujp)) {
                    yyyVar.a0(new s34(o8i.h0((Drawable) obj2, 0, 0, 7), Uri.parse(str), sg3Var, 0));
                }
                if (akp.a(obj2) != null) {
                    yyyVar.W();
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    w27 w27Var2 = iVar.c;
                    g gVar2 = new g(iVar, str, continuation, i2);
                    this.k = 1;
                    obj = di0.Y(w27Var2, gVar2, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Object obj3 = ((akp) obj).a;
                if (!(obj3 instanceof ujp)) {
                    yyyVar.a0(new s34(o8i.h0((Drawable) obj3, 0, 0, 7), Uri.parse(str), sg3Var, 0));
                }
                if (akp.a(obj3) != null) {
                    yyyVar.W();
                }
                return Unit.a;
        }
    }
}
