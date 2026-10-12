package defpackage;

import com.google.firebase.messaging.FirebaseMessaging;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lbl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lbl(String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.l;
        switch (i) {
            case 0:
                return new lbl(str, continuation, 0);
            default:
                return new lbl(str, continuation, 1);
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
        return ((lbl) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    w64 w64Var = new w64(1, dof.b(this));
                    w64Var.s();
                    if (str.equals("1087931301371")) {
                        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) l0d.e("firebase_passport").b(FirebaseMessaging.class);
                        firebaseMessaging.getClass();
                        uiz uizVarD = firebaseMessaging.d();
                        uizVarD.getClass();
                        uizVarD.o(new ouc(19, new z0d(w64Var, 2)));
                        uizVarD.a(sqt.a, new a1d(20, w64Var));
                        uizVarD.n(new tld(20, w64Var));
                        Object objR = w64Var.r();
                        return objR == f37Var ? f37Var : objR;
                    }
                    c.x("Unknown passport senderId");
                } else {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                lbl lblVar = new lbl(str, continuation, 0);
                this.k = 1;
                Object objY = l45.Y(30000L, lblVar, this);
                return objY == f37Var2 ? f37Var2 : objY;
        }
    }
}
