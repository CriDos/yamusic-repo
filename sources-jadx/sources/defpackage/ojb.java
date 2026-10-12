package defpackage;

import android.content.Context;
import com.yandex.music.shared.downloading.api.service.DownloadService;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ojb extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Context l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ojb(Context context, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = context;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Context context = this.l;
        switch (i) {
            case 0:
                return new ojb(context, continuation, 0);
            default:
                return new ojb(context, continuation, 1);
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
        return ((ojb) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    r5b r5bVar = DownloadService.c;
                    Context context = this.l;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(rik.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    rik rikVar = (rik) ebzVar.k(eyuVarV);
                    eyu eyuVarV2 = p85.V(r5b.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    r5b r5bVar2 = (r5b) ebzVar2.k(eyuVarV2);
                    yx0 yx0Var = new yx0(this.l, 13);
                    this.k = 1;
                    if (lq4.S(context, rikVar, r5bVar2, yx0Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    l8e l8eVar = new l8e(this.l);
                    this.k = 1;
                    if (l8eVar.a(this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
