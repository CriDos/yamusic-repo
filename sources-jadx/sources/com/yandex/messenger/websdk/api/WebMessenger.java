package com.yandex.messenger.websdk.api;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.messenger.websdk.api.WebMessenger;
import defpackage.b4x;
import defpackage.c4y;
import defpackage.d4x;
import defpackage.i8w;
import defpackage.j2p;
import defpackage.mqt;
import defpackage.okg;
import defpackage.tu4;
import defpackage.uu4;
import defpackage.v4x;
import defpackage.vdt;
import defpackage.vu4;
import defpackage.zu4;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/messenger/websdk/api/WebMessenger;", "", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WebMessenger {
    public final MessengerParams a;
    public final vdt b;
    public final vdt c;
    public final d4x d;

    public WebMessenger(Context context, MessengerParams messengerParams, MessengerAnalyticsFactory messengerAnalyticsFactory, SupportInfoProvider supportInfoProvider, c4y c4yVar) {
        WebChromeClientConfig webChromeClientConfig = new WebChromeClientConfig();
        this.a = messengerParams;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: a4x
            public final /* synthetic */ WebMessenger b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                WebMessenger webMessenger = this.b;
                switch (i2) {
                    case 0:
                        return (nfk) webMessenger.d.m.getValue();
                    default:
                        return (z62) webMessenger.d.k.getValue();
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: a4x
            public final /* synthetic */ WebMessenger b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                WebMessenger webMessenger = this.b;
                switch (i3) {
                    case 0:
                        return (nfk) webMessenger.d.m.getValue();
                    default:
                        return (z62) webMessenger.d.k.getValue();
                }
            }
        });
        WeakReference weakReference = v4x.a;
        if (weakReference == null || ((v4x) weakReference.get()) == null) {
            v4x.a = new WeakReference(new v4x());
        }
        d4x d4xVar = new d4x(context, messengerParams, messengerAnalyticsFactory, supportInfoProvider, c4yVar, webChromeClientConfig, new b4x());
        this.d = d4xVar;
        i8w i8wVar = d4xVar.r;
        mqt.j(i8wVar, i8wVar, "wm_init_sdk");
    }

    public final tu4 a() {
        tu4 tu4VarE;
        zu4 zu4Var = (zu4) this.d.w.getValue();
        i8w i8wVar = zu4Var.a;
        mqt.j(i8wVar, i8wVar, "wm_chat_background_init");
        Object obj = zu4Var.d;
        uu4 uu4Var = obj instanceof uu4 ? (uu4) obj : null;
        if (uu4Var != null && (tu4VarE = uu4Var.e()) != null) {
            tu4VarE.g = null;
        }
        zu4Var.d.q();
        tu4 tu4Var = new tu4();
        vu4 vu4Var = new vu4(zu4Var, tu4Var);
        tu4Var.g = zu4Var;
        zu4Var.d = vu4Var;
        return tu4Var;
    }

    public final String toString() {
        String strH = j2p.a(this.a.b.getClass()).h();
        String str = StringsKt.Y("music") ? null : "music";
        if (str == null) {
            str = "no workspace";
        }
        return mqt.e(strH, ";", str, ";yandex.ru");
    }
}
