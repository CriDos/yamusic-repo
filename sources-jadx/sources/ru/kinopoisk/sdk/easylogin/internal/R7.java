package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.i9g;
import defpackage.j2p;
import defpackage.yds;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class R7 extends i9g implements Function1<Z0, CharSequence> {
    public static final R7 a = new R7();

    public R7() {
        super(1);
    }

    public static String a(Z0 z0) {
        z0.getClass();
        String strH = j2p.a(z0.getClass()).h();
        InterfaceC1277w8 interfaceC1277w8A = C0977b1.a(z0);
        String strB = interfaceC1277w8A != null ? interfaceC1277w8A.b() : null;
        if (strB == null) {
            strB = "";
        }
        return yds.n(strH, StringUtil.SPACE, strB);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a((Z0) obj);
    }
}
