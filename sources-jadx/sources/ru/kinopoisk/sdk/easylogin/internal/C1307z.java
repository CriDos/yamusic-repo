package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.di0;
import defpackage.dof;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import defpackage.wc8;
import defpackage.zc8;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$sendMessage$2", f = "AndroidTvInteractor.kt", l = {205, 210}, m = "invokeSuspend")
public final class C1307z extends d9t implements Function2<e37, Continuation<? super C1035f1<Object>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r c;
    public final /* synthetic */ JSONObject d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Type f;
    public final /* synthetic */ InterfaceC1125l7 g;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z$a */
    @cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$sendMessage$2$responseDeferred$1", f = "AndroidTvInteractor.kt", l = {202}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<e37, Continuation<? super C1035f1<Object>>, Object> {
        public int a;
        public final /* synthetic */ r b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Type d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r rVar, String str, Type type, Continuation<? super a> continuation) {
            super(2, continuation);
            this.b = rVar;
            this.c = str;
            this.d = type;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.b, this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            r rVar = this.b;
            String str = this.c;
            Type type = this.d;
            this.a = 1;
            int i2 = r.o;
            w64 w64Var = new w64(1, dof.b(this));
            w64Var.s();
            rVar.l.put(str, new C1214s(type, w64Var));
            Object objR = w64Var.r();
            return objR == f37Var ? f37Var : objR;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1307z(r rVar, JSONObject jSONObject, String str, Type type, InterfaceC1125l7 interfaceC1125l7, Continuation<? super C1307z> continuation) {
        super(2, continuation);
        this.c = rVar;
        this.d = jSONObject;
        this.e = str;
        this.f = type;
        this.g = interfaceC1125l7;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1307z c1307z = new C1307z(this.c, this.d, this.e, this.f, this.g, continuation);
        c1307z.b = obj;
        return c1307z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C1307z) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [wc8] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        ?? r1;
        f37 f37Var = f37.a;
        ?? r2 = this.a;
        try {
            if (r2 == 0) {
                l45.R(obj);
                e37 e37Var = (e37) this.b;
                Timber.INSTANCE.tag(this.c.h).d("Sending message %s", this.d);
                zc8 zc8VarI = di0.I(e37Var, null, null, new a(this.c, this.e, this.f, null), 3);
                InterfaceC1125l7 interfaceC1125l7 = this.g;
                JSONObject jSONObject = this.d;
                sjp sjpVar = akp.b;
                this.b = zc8VarI;
                this.a = 1;
                r2 = zc8VarI;
                if (interfaceC1125l7.a(jSONObject, this) == f37Var) {
                }
            }
            if (r2 != 1) {
                if (r2 == 2) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wc8 wc8Var = (wc8) this.b;
            l45.R(obj);
            r2 = wc8Var;
            ujpVar = Unit.a;
            sjp sjpVar2 = akp.b;
            r1 = r2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            r1 = r2;
        }
        r rVar = this.c;
        if (!(ujpVar instanceof ujp)) {
            Timber.INSTANCE.tag(rVar.h).v("Message has successfully been sent", new Object[0]);
        }
        r rVar2 = this.c;
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag(rVar2.h).w(thA, "Send message failure", new Object[0]);
        }
        l45.R(ujpVar);
        this.b = null;
        this.a = 2;
        Object objI = r1.I(this);
        return objI == f37Var ? f37Var : objI;
    }
}
