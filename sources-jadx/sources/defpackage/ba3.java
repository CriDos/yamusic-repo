package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.chat.SupportChatActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class ba3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ea3 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba3(ea3 ea3Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = ea3Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ea3 ea3Var = this.k;
        switch (i) {
            case 0:
                return new ba3(ea3Var, continuation, 0);
            case 1:
                return new ba3(ea3Var, continuation, 1);
            case 2:
                return new ba3(ea3Var, continuation, 2);
            case 3:
                return new ba3(ea3Var, continuation, 3);
            default:
                return new ba3(ea3Var, continuation, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((ba3) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                this.k.c();
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                this.k.c();
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                Context context = this.k.e.a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String strF = ((w83) ((yjc) ebzVar.k(eyuVarV)).b(w83.class)).a().f("instructionUrl");
                if (strF == null) {
                    strF = "https://yandex.ru/support/music-app-android/search-and-listen/problem-playing.html";
                }
                Intent intentAddFlags = new Intent("android.intent.action.VIEW", Uri.parse(strF)).addFlags(268435456);
                intentAddFlags.getClass();
                if (intentAddFlags.resolveActivity(context.getPackageManager()) != null) {
                    try {
                        context.startActivity(intentAddFlags);
                    } catch (ActivityNotFoundException unused) {
                        hde.b0(context, context.getString(R.string.error_unknown));
                    }
                } else {
                    hde.b0(context, context.getString(R.string.error_unknown));
                }
                break;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                this.k.e.getClass();
                break;
            default:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                bk1 bk1Var = this.k.e;
                bk1Var.getClass();
                int i = SupportChatActivity.u;
                Context context2 = bk1Var.a;
                Intent intentAddFlags2 = trb.E(context2, f7t.BATTERY_RESTRICTIONS).addFlags(268435456);
                intentAddFlags2.getClass();
                context2.startActivity(intentAddFlags2);
                break;
        }
        return Unit.a;
    }
}
