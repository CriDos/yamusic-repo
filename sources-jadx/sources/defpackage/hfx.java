package defpackage;

import android.appwidget.AppWidgetManager;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lhfx;", "Lgac;", "", "<init>", "()V", "widget-install-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class hfx extends gac {
    public final vdt k;
    public final vdt n;
    public final vdt j = nk8.b.b(p85.V(mfx.class), true);
    public final vdt l = okg.b(new z6x(5));
    public final vdt m = okg.b(new z6x(6));

    public hfx() {
        final int i = 1;
        final int i2 = 0;
        this.k = okg.b(new Function0(this) { // from class: gfx
            public final /* synthetic */ hfx b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                hfx hfxVar = this.b;
                switch (i3) {
                    case 0:
                        ofx ofxVar = (ofx) ((mfx) hfxVar.j.getValue());
                        ofxVar.getClass();
                        return new nfx(ofxVar);
                    default:
                        return Boolean.valueOf(hfx.y(hfxVar));
                }
            }
        });
        this.n = okg.b(new Function0(this) { // from class: gfx
            public final /* synthetic */ hfx b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                hfx hfxVar = this.b;
                switch (i3) {
                    case 0:
                        ofx ofxVar = (ofx) ((mfx) hfxVar.j.getValue());
                        ofxVar.getClass();
                        return new nfx(ofxVar);
                    default:
                        return Boolean.valueOf(hfx.y(hfxVar));
                }
            }
        });
    }

    public static boolean y(hfx hfxVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            return AppWidgetManager.getInstance(hfxVar.getContext()).isRequestPinAppWidgetSupported();
        }
        return false;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.onCreateView(layoutInflater, viewGroup, bundle);
        if (bundle == null) {
            ifx ifxVar = (ifx) this.l.getValue();
            y7j y7jVar = (y7j) this.m.getValue();
            boolean zBooleanValue = ((Boolean) this.n.getValue()).booleanValue();
            pcx pcxVar = new pcx(2, this);
            ifxVar.getClass();
            y7jVar.getClass();
            r7q r7qVar = r7q.i;
            the.K(this, cec.H(x6c.WidgetInstallScreen, null, 6), y7jVar, bt5.l(new s6o[0]), null, new b56(new qd4(ifxVar, zBooleanValue, pcxVar), true, 1211372938), 20);
        } else {
            z();
        }
        return null;
    }

    public final void z() {
        ((y7j) this.m.getValue()).a();
        y supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.n(this);
        aVar.k(true, true);
    }
}
