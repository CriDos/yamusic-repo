package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdServiceInfo;
import defpackage.akp;
import defpackage.b74;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.hzp;
import defpackage.i9g;
import defpackage.l45;
import defpackage.p7d;
import defpackage.sjp;
import defpackage.so8;
import defpackage.syn;
import defpackage.ujp;
import defpackage.zc8;
import defpackage.zp4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$handleFoundDevice$2", f = "PairingManagerImpl.kt", l = {}, m = "invokeSuspend")
public final class C1222s7 extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C1208r7 d;
    public final /* synthetic */ Q6.b e;
    public final /* synthetic */ syn f;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s7$a */
    public static final class a extends i9g implements Function1<Throwable, Unit> {
        public final /* synthetic */ C1208r7 a;
        public final /* synthetic */ LinkedHashMap b;
        public final /* synthetic */ syn c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1208r7 c1208r7, LinkedHashMap linkedHashMap, syn synVar) {
            super(1);
            this.a = c1208r7;
            this.b = linkedHashMap;
            this.c = synVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            C1208r7 c1208r7 = this.a;
            LinkedHashMap linkedHashMap = this.b;
            int i = C1208r7.i;
            c1208r7.getClass();
            ArrayList arrayListA = C1208r7.a(linkedHashMap);
            Timber.INSTANCE.tag("PairingManager").d((Throwable) obj, "resolve completed: %s", this.b);
            ((zp4) this.c).f(arrayListA);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s7$b */
    @cw7(c = "ru.kinopoisk.pairing.PairingManagerImpl$handleFoundDevice$2$resolveDeviceDeferred$1", f = "PairingManagerImpl.kt", l = {158}, m = "invokeSuspend")
    public static final class b extends d9t implements Function2<e37, Continuation<? super C1167o7>, Object> {
        public String a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ C1208r7 d;
        public final /* synthetic */ Q6.b e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C1208r7 c1208r7, Q6.b bVar, String str, Continuation<? super b> continuation) {
            super(2, continuation);
            this.d = c1208r7;
            this.e = bVar;
            this.f = str;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = new b(this.d, this.e, this.f, continuation);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            Object ujpVar;
            C1208r7 c1208r7;
            String str;
            f37 f37Var = f37.a;
            int i = this.b;
            try {
                if (i == 0) {
                    l45.R(obj);
                    c1208r7 = this.d;
                    Q6.b bVar = this.e;
                    String str2 = this.f;
                    sjp sjpVar = akp.b;
                    V6 v6 = c1208r7.e;
                    this.c = c1208r7;
                    this.a = str2;
                    this.b = 1;
                    v6.getClass();
                    obj = b74.W(new so8(b74.a0(new p7d(new hzp(new W6(bVar, v6, null)), new X6(null), 3), v6.c), new Y6(v6, null), 9), this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                    str = str2;
                } else {
                    if (i != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = this.a;
                    c1208r7 = (C1208r7) this.c;
                    l45.R(obj);
                }
                NsdServiceInfo nsdServiceInfo = (NsdServiceInfo) obj;
                c1208r7.f.getClass();
                C1167o7 c1167o7A = C1181p7.a(nsdServiceInfo);
                c1208r7.h.put(str, new C1208r7.b(new C1263v7(c1167o7A.a, C1208r7.a(c1208r7, nsdServiceInfo), nsdServiceInfo.getPort()), c1167o7A));
                sjp sjpVar2 = akp.b;
                ujpVar = c1167o7A;
            } catch (Throwable th) {
                sjp sjpVar3 = akp.b;
                ujpVar = new ujp(th);
            }
            Q6.b bVar2 = this.e;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.tag("PairingManager").d(thA, "failed resolve: %s", bVar2);
            }
            if (ujpVar instanceof ujp) {
                return null;
            }
            return ujpVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1222s7(LinkedHashMap linkedHashMap, String str, C1208r7 c1208r7, Q6.b bVar, syn synVar, Continuation continuation) {
        super(2, continuation);
        this.b = linkedHashMap;
        this.c = str;
        this.d = c1208r7;
        this.e = bVar;
        this.f = synVar;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1222s7 c1222s7 = new C1222s7(this.b, this.c, this.d, this.e, this.f, continuation);
        c1222s7.a = obj;
        return c1222s7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C1222s7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        zc8 zc8VarI = di0.I((e37) this.a, null, null, new b(this.d, this.e, this.c, null), 3);
        zc8VarI.S(new a(this.d, this.b, this.f));
        this.b.put(this.c, zc8VarI);
        return Unit.a;
    }
}
