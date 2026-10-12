package defpackage;

import android.content.Context;
import android.os.Build;
import com.yandex.messenger.websdk.api.MessengerAnalyticsFactory;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.messenger.websdk.api.NotificationClickIntentFactory;
import com.yandex.messenger.websdk.api.SupportInfoProvider;
import com.yandex.messenger.websdk.api.WebChromeClientConfig;
import com.yandex.messenger.websdk.api.WebMessengerNavigationInterceptor;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class d4x {
    public final ls0 A;
    public final vdt B;
    public final vdt C;
    public final vdt D;
    public final Context a;
    public final MessengerAnalyticsFactory b;
    public final SupportInfoProvider c;
    public final NotificationClickIntentFactory d;
    public final WebChromeClientConfig e;
    public final WebMessengerNavigationInterceptor f;
    public volatile MessengerParams g;
    public final vdt h;
    public final vdt j;
    public final vdt k;
    public final o l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt z;
    public final vdt i = okg.b(new mxw(this));
    public final i8w r = new i8w(this);
    public final r7k s = new r7k(6);
    public final r7k t = new r7k(this);

    public d4x(Context context, MessengerParams messengerParams, MessengerAnalyticsFactory messengerAnalyticsFactory, SupportInfoProvider supportInfoProvider, c4y c4yVar, WebChromeClientConfig webChromeClientConfig, WebMessengerNavigationInterceptor webMessengerNavigationInterceptor) {
        this.a = context;
        this.b = messengerAnalyticsFactory;
        this.c = supportInfoProvider;
        this.d = c4yVar;
        this.e = webChromeClientConfig;
        this.f = webMessengerNavigationInterceptor;
        this.g = messengerParams;
        final int i = 0;
        this.h = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                d4x d4xVar = this.b;
                switch (i2) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i3 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i3 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i2 = 3;
        this.j = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d4x d4xVar = this.b;
                switch (i3) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i4 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i4 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i3 = 4;
        this.k = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                d4x d4xVar = this.b;
                switch (i4) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i5 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i5 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i4 = 10;
        this.l = new o(i4, this);
        final int i5 = 5;
        this.m = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                d4x d4xVar = this.b;
                switch (i6) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i7 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i7 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i6 = 2;
        this.n = okg.b(new mxw(i6));
        final int i7 = 6;
        this.o = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                d4x d4xVar = this.b;
                switch (i8) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i9 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i9 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        this.p = okg.b(new mxw(i2));
        final int i8 = 8;
        this.q = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                d4x d4xVar = this.b;
                switch (i9) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i10 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i10 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i9 = 7;
        okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i10 = i9;
                d4x d4xVar = this.b;
                switch (i10) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i11 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i11 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        this.u = okg.b(new mxw(i3));
        final int i10 = 9;
        this.v = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i10;
                d4x d4xVar = this.b;
                switch (i11) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i12 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i12 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        this.w = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i4;
                d4x d4xVar = this.b;
                switch (i11) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i12 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i12 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i11 = 11;
        this.x = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = i11;
                d4x d4xVar = this.b;
                switch (i12) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i13 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i13 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i12 = 12;
        this.y = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i13 = i12;
                d4x d4xVar = this.b;
                switch (i13) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i14 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i14 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i13 = 13;
        this.z = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i14 = i13;
                d4x d4xVar = this.b;
                switch (i14) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i15 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i15 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        this.A = new ls0(19, this);
        final int i14 = 14;
        this.B = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i14;
                d4x d4xVar = this.b;
                switch (i15) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i16 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i16 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        final int i15 = 1;
        this.C = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i16 = i15;
                d4x d4xVar = this.b;
                switch (i16) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i17 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i17 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
        this.D = okg.b(new Function0(this) { // from class: c4x
            public final /* synthetic */ d4x b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i16 = i6;
                d4x d4xVar = this.b;
                switch (i16) {
                    case 0:
                        return new ybo(d4xVar);
                    case 1:
                        i8w i8wVar = d4xVar.r;
                        int i17 = Build.VERSION.SDK_INT;
                        Context context2 = d4xVar.a;
                        return i17 < 31 ? new jzj(context2, i8wVar) : new kzj(context2, i8wVar);
                    case 2:
                        return new lcp(d4xVar);
                    case 3:
                        MessengerParams messengerParams2 = d4xVar.g;
                        hpk hpkVar = new hpk();
                        if (messengerParams2.d) {
                            x5y x5yVarB = lq4.B(d4xVar.a);
                            hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                        }
                        hpkVar.c.add(new tns(d4xVar.r, messengerParams2.d));
                        return new OkHttpClient(hpkVar);
                    case 4:
                        return new z62(d4xVar);
                    case 5:
                        return new nfk(d4xVar);
                    case 6:
                        return d4xVar.a.getSharedPreferences("MessengerWebSdk", 0);
                    case 7:
                        return new uub(d4xVar);
                    case 8:
                        return new l0f(d4xVar);
                    case 9:
                        return new av4(d4xVar);
                    case 10:
                        return new zu4(d4xVar);
                    case 11:
                        return new tui(d4xVar);
                    case 12:
                        return new x02(d4xVar);
                    case 13:
                        return new alf(d4xVar);
                    default:
                        return new l9x(d4xVar);
                }
            }
        });
    }
}
