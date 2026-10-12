package ru.yandex.music.webview;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.okg;
import defpackage.p85;
import defpackage.r7x;
import defpackage.s03;
import defpackage.sn1;
import defpackage.vdt;
import defpackage.z6x;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.webview.WebViewScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class WebViewScreenActivity extends s03 {
    public static final /* synthetic */ int y = 0;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w = nk8.b.b(p85.V(r7x.class), true);
    public final vdt x = okg.b(new z6x(1));

    public WebViewScreenActivity() {
        final int i = 0;
        this.t = okg.b(new Function0(this) { // from class: p7x
            public final /* synthetic */ WebViewScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                WebViewScreenActivity webViewScreenActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = WebViewScreenActivity.y;
                        return webViewScreenActivity.getIntent().getStringExtra("webview.url");
                    case 1:
                        int i4 = WebViewScreenActivity.y;
                        return Boolean.valueOf(webViewScreenActivity.getIntent().getBooleanExtra("webview.needAuthorization", false));
                    default:
                        int i5 = WebViewScreenActivity.y;
                        return (r8x) webViewScreenActivity.getIntent().getParcelableExtra("webview.settings");
                }
            }
        });
        final int i2 = 1;
        this.u = okg.b(new Function0(this) { // from class: p7x
            public final /* synthetic */ WebViewScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                WebViewScreenActivity webViewScreenActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = WebViewScreenActivity.y;
                        return webViewScreenActivity.getIntent().getStringExtra("webview.url");
                    case 1:
                        int i5 = WebViewScreenActivity.y;
                        return Boolean.valueOf(webViewScreenActivity.getIntent().getBooleanExtra("webview.needAuthorization", false));
                    default:
                        int i6 = WebViewScreenActivity.y;
                        return (r8x) webViewScreenActivity.getIntent().getParcelableExtra("webview.settings");
                }
            }
        });
        final int i3 = 2;
        this.v = okg.b(new Function0(this) { // from class: p7x
            public final /* synthetic */ WebViewScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                WebViewScreenActivity webViewScreenActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = WebViewScreenActivity.y;
                        return webViewScreenActivity.getIntent().getStringExtra("webview.url");
                    case 1:
                        int i6 = WebViewScreenActivity.y;
                        return Boolean.valueOf(webViewScreenActivity.getIntent().getBooleanExtra("webview.needAuthorization", false));
                    default:
                        int i7 = WebViewScreenActivity.y;
                        return (r8x) webViewScreenActivity.getIntent().getParcelableExtra("webview.settings");
                }
            }
        });
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        vdt vdtVar = this.t;
        String str = (String) vdtVar.getValue();
        if (str != null) {
            supportFragmentManager.B = new sn1(this, str, 9);
        }
        super.onCreate(bundle);
        if (((String) vdtVar.getValue()) == null) {
            finish();
        } else if (bundle == null) {
            y supportFragmentManager2 = getSupportFragmentManager();
            a aVarF = lo5.f(supportFragmentManager2, supportFragmentManager2);
            aVarF.f(R.id.content, (Class) this.x.getValue(), null);
            aVarF.j();
        }
    }
}
