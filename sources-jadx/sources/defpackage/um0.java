package defpackage;

import com.yandex.plus.webview.api.WebViewContainer;
import io.appmetrica.analytics.impl.Rf;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.sdk.easylogin.internal.C1221s6;
import ru.yandex.music.emergency.EmergencyService;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class um0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ um0(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                int i2 = dn0.z;
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                int i3 = EmergencyService.b;
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                Rf.b(function0);
                break;
            case 8:
                function0.invoke();
                break;
            case 9:
                function0.invoke();
                break;
            case 10:
                function0.invoke();
                break;
            case 11:
                function0.invoke();
                break;
            case 12:
                function0.invoke();
                break;
            case 13:
                function0.invoke();
                break;
            case 14:
                wzf[] wzfVarArr = WebViewContainer.r;
                function0.invoke();
                break;
            default:
                C1221s6.b(function0);
                break;
        }
    }
}
