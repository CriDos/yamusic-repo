package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.yandex.passport.common.network.r;
import com.yandex.passport.internal.autologin.d;
import com.yandex.plus.log.api.b;
import com.yandex.plus.pay.ui.webview.family.domain.a;
import com.yandex.plus.pay.ui.webview.family.ui.c;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xts implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xts(Context context, String str, c cVar, a aVar, com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar2, d dVar, b bVar) {
        this.a = 4;
        this.b = context;
        this.g = str;
        this.c = cVar;
        this.d = aVar;
        this.e = aVar2;
        this.f = dVar;
        this.h = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        bk0 bk0VarB = null;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.g;
        Object obj8 = this.b;
        switch (i) {
            case 0:
                xc9 xc9Var = (xc9) obj6;
                pqg pqgVar = (pqg) obj4;
                yts ytsVar = (yts) obj3;
                String str = (String) obj7;
                ((Context) obj).getClass();
                xc9Var.b = new ets(new vc9(3, (ydf) obj5));
                dw8 dw8Var = new dw8(new rv8((i46) obj8, xc9Var.a(), pqgVar), null, 0, 6, null);
                ((ib3) ((y0s) ytsVar.c).a).a(str, "StaticDivBlockProvider");
                bjc.X(dw8Var, ((cus) obj2).a, new bg9(str), pqgVar, ytsVar.b.a().b());
                return dw8Var;
            case 1:
                quh quhVar = (quh) obj8;
                rth rthVar = (rth) obj5;
                ysh yshVar = (ysh) obj4;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, new b56(new koo((wrs) obj6, quhVar, rthVar, yshVar, 9), true, 100681720), 3);
                ArrayList arrayList = quhVar.a;
                hmgVar.d0(arrayList.size(), null, new o3n(arrayList, 5), new b56(new al3(arrayList, yshVar, (n8l) obj3, (Function1) obj7, (Function0) obj2, rthVar, 1), true, -1091073711));
                hmg.c0(hmgVar, null, new b56(new zck(24, quhVar), true, -2043775633), 3);
                return Unit.a;
            case 2:
                ks6 ks6Var = (ks6) obj6;
                unu unuVar = (unu) obj5;
                oyk oykVar = (oyk) obj4;
                uoe uoeVar = (uoe) obj3;
                s3u s3uVar = (s3u) obj7;
                d5y d5yVar = (d5y) obj2;
                vv7 vv7Var = (vv7) obj;
                u4y u4yVar = (u4y) ((tk2) obj8).f;
                vv7Var.a = u4yVar != null ? u4yVar.S() : null;
                vv7Var.b = ks6Var;
                vv7Var.c = unuVar.a;
                vv7Var.d = unuVar.b;
                vv7Var.e = unuVar.c;
                vv7Var.f = oykVar.a;
                vv7Var.i = oykVar.b;
                vv7Var.j = oykVar.c;
                vv7Var.k = oykVar.d;
                vv7Var.r = oykVar.e;
                vv7Var.l = uoeVar.a;
                vv7Var.m = uoeVar.b;
                vv7Var.n = uoeVar.c;
                vv7Var.o = uoeVar.d;
                vv7Var.h = unuVar.e;
                vv7Var.g = unuVar.d;
                vv7Var.p = s3uVar.c;
                vv7Var.q = s3uVar.a;
                vv7Var.s = s3uVar.b;
                SessionColor sessionColor = s3uVar.d;
                sessionColor.getClass();
                vv7Var.t = sessionColor;
                vv7Var.u = CollectionsKt.v0(d5yVar.t);
                vv7Var.v = CollectionsKt.v0(d5yVar.u);
                vv7Var.w = CollectionsKt.v0(d5yVar.v);
                vv7Var.x = System.currentTimeMillis();
                String str2 = vv7Var.a;
                if (str2 != null) {
                    tk2 tk2Var = d5yVar.w;
                    if (((bk0) tk2Var.m) == null || !Intrinsics.e(((wv7) ((gvo) tk2Var.e).a.getValue()).a, str2)) {
                        uf3 uf3VarO = new lbc().o(str2, e03.a, 256, 256, null);
                        bk0VarB = sje.b(256, 256, 2);
                        Bitmap bitmapB = w32.b(bk0VarB);
                        for (int i2 = 0; i2 < 256; i2++) {
                            for (int i3 = 0; i3 < 256; i3++) {
                                if (uf3VarO.a(i2, i3)) {
                                    bitmapB.setPixel(i2, i3, -16777216);
                                } else {
                                    bitmapB.setPixel(i2, i3, -1);
                                }
                            }
                        }
                        tk2Var.m = bk0VarB;
                    } else {
                        bk0VarB = (bk0) tk2Var.m;
                    }
                }
                vv7Var.y = bk0VarB;
                vv7Var.z = oykVar.f;
                return Unit.a;
            case 3:
                r rVar = (r) obj;
                rVar.getClass();
                rVar.c("/1/external_auth_by_external_token");
                rVar.f("client_id", (String) obj7);
                rVar.f("client_secret", (String) obj8);
                rVar.f("token", (String) obj6);
                rVar.f("provider", (String) obj5);
                rVar.f("application", (String) obj4);
                rVar.f("scope", (String) obj3);
                rVar.e((Map) obj2);
                return Unit.a;
            default:
                com.yandex.plus.bdui.plus.webview.bridge.b bVar = (com.yandex.plus.bdui.plus.webview.bridge.b) obj;
                bVar.getClass();
                return new com.yandex.plus.bdui.plus.checkout.webview.contract.a((Context) obj8, bVar, (String) obj7, (c) obj6, (a) obj5, (com.yandex.plus.pay.ui.webview.common.diagnostic.a) obj4, (d) obj3, (b) obj2);
        }
    }

    public /* synthetic */ xts(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ xts(String str, String str2, String str3, String str4, String str5, String str6, Map map) {
        this.a = 3;
        this.g = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.h = map;
    }
}
