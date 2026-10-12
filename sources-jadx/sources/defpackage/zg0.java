package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.t;
import com.google.gson.GsonBuilder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zg0 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zg0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionB;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                View view = (View) this.receiver;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    qhe.g(view);
                }
                if (i < 29 || (contentCaptureSessionB = zj0.b(view)) == null) {
                    return null;
                }
                return new es6(contentCaptureSessionB, view);
            case 1:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                Class cls = AndroidComposeView.m1;
                if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
                    androidComposeView.clearFocus();
                } else if (androidComposeView.hasFocus()) {
                    View viewFindFocus = androidComposeView.findFocus();
                    if (viewFindFocus != null) {
                        viewFindFocus.clearFocus();
                    }
                    androidComposeView.clearFocus();
                }
                return Unit.a;
            case 2:
                AndroidComposeView androidComposeView2 = (AndroidComposeView) this.receiver;
                Class cls2 = AndroidComposeView.m1;
                return androidComposeView2.y();
            case 3:
                ((w77) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(StringsKt.Q(name, "Firebase Background Thread #", false));
            case 4:
                ((w77) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case 5:
                rad radVar = (rad) this.receiver;
                if (radVar.l == null || radVar.f.f1() == yad.d) {
                    radVar.c.invoke();
                }
                return Unit.a;
            case 6:
                ((vnd) ((und) ((wnd) ((kod) this.receiver).a.k.getValue()).b.getValue())).f("gdpr_close", null);
                return Unit.a;
            case 7:
                kod kodVar = (kod) this.receiver;
                wnd wndVar = (wnd) kodVar.a.k.getValue();
                wndVar.getClass();
                di0.R(mae.a, null, null, new q78(wndVar, continuation, 28), 3);
                ((vnd) ((und) wndVar.b.getValue())).f("gdpr_ok", null);
                t tVar = (t) kodVar.b.b;
                if (!tVar.isFinishing()) {
                    vdt vdtVar = txh.e;
                    if (o15.A()) {
                        y1u y1uVar = MainScreenActivity.S0;
                        Intent intentR = c4y.r(tVar, null, null, null, 14);
                        intentR.addFlags(268468224);
                        tVar.startActivity(intentR);
                    } else {
                        tVar.finish();
                        y1u y1uVar2 = MainScreenActivity.S0;
                        tVar.startActivity(c4y.r(tVar, null, null, null, 14));
                    }
                }
                return Unit.a;
            case 8:
                ufe ufeVar = (ufe) this.receiver;
                ufeVar.getClass();
                GsonBuilder gsonBuilder = new GsonBuilder();
                Iterator it = ufeVar.b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    ((Function1) next).invoke(gsonBuilder);
                }
                return gsonBuilder.a();
            case 9:
                wof wofVar = (wof) this.receiver;
                synchronized (wofVar.h) {
                    akk akkVar = wofVar.b.h;
                    ReentrantLock reentrantLock = akkVar.a;
                    reentrantLock.lock();
                    try {
                        boolean[] zArr = akkVar.c;
                        Arrays.fill(zArr, 0, zArr.length, false);
                        akkVar.d = true;
                        reentrantLock.unlock();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return Unit.a;
            case 10:
                ((oqk) this.receiver).f();
                return Unit.a;
            case 11:
                ((oqk) this.receiver).f();
                return Unit.a;
            case 12:
                wqp wqpVar = (wqp) this.receiver;
                gw6 gw6Var = wqpVar.b;
                if (gw6Var == null) {
                    Intrinsics.k("coroutineScope");
                    throw null;
                }
                j35.n(gw6Var, null);
                wqpVar.i();
                xq7 xq7Var = wqpVar.f;
                if (xq7Var == null) {
                    Intrinsics.k("connectionManager");
                    throw null;
                }
                ((mm6) xq7Var.f).close();
                y7t y7tVar = (y7t) xq7Var.g;
                if (y7tVar != null) {
                    y7tVar.close();
                }
                return Unit.a;
            default:
                return (l42[]) ((zhf) this.receiver).a.invoke();
        }
    }
}
