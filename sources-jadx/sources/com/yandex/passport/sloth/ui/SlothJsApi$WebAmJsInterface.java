package com.yandex.passport.sloth.ui;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.lo5;
import defpackage.syx;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0015"}, d2 = {"com/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface", "", "Le37;", "coroutineScope", "Lcom/yandex/passport/sloth/ui/z0;", "interactor", "Lcom/yandex/passport/sloth/ui/webview/i;", "webViewController", "<init>", "(Le37;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/webview/i;)V", "", "payload", "", "processRequest", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "json", "send", "(Ljava/lang/String;)V", "Le37;", "Lcom/yandex/passport/sloth/ui/z0;", "Lcom/yandex/passport/sloth/ui/webview/i;", "passport-sloth-ui_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class SlothJsApi$WebAmJsInterface {

    @NotNull
    private final e37 coroutineScope;

    @NotNull
    private final z0 interactor;

    @NotNull
    private final com.yandex.passport.sloth.ui.webview.i webViewController;

    public SlothJsApi$WebAmJsInterface(@NotNull e37 e37Var, @NotNull z0 z0Var, @NotNull com.yandex.passport.sloth.ui.webview.i iVar) {
        e37Var.getClass();
        z0Var.getClass();
        iVar.getClass();
        this.coroutineScope = e37Var;
        this.interactor = z0Var;
        this.webViewController = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processRequest(String str, Continuation<? super Unit> continuation) throws JSONException {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, continuation);
            }
        } else {
            hVar = new h(this, continuation);
        }
        Object objE = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.m;
        if (i2 == 0) {
            l45.R(objE);
            if (this.webViewController.g) {
                return Unit.a;
            }
            z0 z0Var = this.interactor;
            hVar.j = str;
            hVar.m = 1;
            objE = ((com.yandex.passport.sloth.d1) z0Var).e(str, hVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = hVar.j;
            l45.R(objE);
        }
        com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        int i3 = 10;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(bVar, null, lo5.p("performJsCommand(", str, ") resulted in ", (String) objE), 10);
        }
        String str2 = (String) objE;
        if (str2 != null) {
            com.yandex.passport.sloth.ui.webview.i iVar = this.webViewController;
            iVar.getClass();
            iVar.a(new syx(str2, i3));
        }
        return Unit.a;
    }

    @JavascriptInterface
    public final void send(String json) {
        di0.R(this.coroutineScope, null, null, new i(json, this, null, 0), 3);
    }
}
