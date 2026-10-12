package defpackage;

import com.yandex.messenger.websdk.api.Cancelable;
import com.yandex.messenger.websdk.api.ChatRequest;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u62 implements Cancelable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u62(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.yandex.messenger.websdk.api.Cancelable
    public final void cancel() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                z62 z62Var = (z62) obj2;
                i8w i8wVar = z62Var.c;
                i8wVar.getClass();
                ilv.b(new t63(i8wVar, "wm_auth_cancel_token_subscription", 10));
                ilv.b(new yu1(z62Var, (iv4) obj, 5));
                break;
            case 1:
                ((ruf) obj2).g.remove((String) obj);
                break;
            default:
                y9u y9uVar = (y9u) obj2;
                cdg cdgVar = (cdg) obj;
                y9uVar.c = null;
                cdgVar.b.remove(y9uVar);
                for (ChatRequest chatRequest : cdgVar.a.keySet()) {
                    chatRequest.getClass();
                    String str = (String) ((LinkedHashMap) y9uVar.b).remove(chatRequest);
                    if (str != null) {
                        y9uVar.r0(str);
                    }
                }
                break;
        }
    }
}
