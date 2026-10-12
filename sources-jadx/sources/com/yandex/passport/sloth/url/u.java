package com.yandex.passport.sloth.url;

import android.net.Uri;
import com.yandex.passport.sloth.data.n0;
import com.yandex.passport.sloth.data.o0;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ v l;
    public final /* synthetic */ Uri m;
    public final /* synthetic */ o0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(v vVar, Uri uri, o0 o0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = vVar;
        this.m = uri;
        this.n = o0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new u(this.l, this.m, this.n, continuation, 0);
            case 1:
                return new u(this.l, this.m, this.n, continuation, 1);
            default:
                return new u(this.l, this.m, this.n, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((u) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objA;
        Object objD;
        int i = this.j;
        o0 o0Var = this.n;
        Uri uri = this.m;
        v vVar = this.l;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.f fVar = ((com.yandex.passport.sloth.data.v) o0Var).c;
                    this.k = 1;
                    objB = v.b(vVar, uri, fVar, this);
                    if (objB == obj2) {
                        return obj2;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) obj;
                    objB = bVar != null ? bVar.a : null;
                }
                String str = (String) objB;
                if (str != null) {
                    return new com.yandex.passport.common.url.b(str);
                }
                return null;
            case 1:
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.f fVar2 = ((n0) o0Var).c;
                    this.k = 1;
                    objA = v.a(vVar, uri, fVar2, this);
                    if (objA == obj3) {
                        return obj3;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) obj;
                    objA = bVar2 != null ? bVar2.a : null;
                }
                String str2 = (String) objA;
                if (str2 != null) {
                    return new com.yandex.passport.common.url.b(str2);
                }
                return null;
            default:
                Object obj4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.f fVar3 = ((com.yandex.passport.sloth.data.t) o0Var).b;
                    this.k = 1;
                    objD = v.d(vVar, uri, fVar3, this);
                    if (objD == obj4) {
                        return obj4;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = ((com.yandex.passport.common.url.b) obj).a;
                }
                return new com.yandex.passport.common.url.b((String) objD);
        }
    }
}
