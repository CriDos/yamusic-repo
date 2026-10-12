package defpackage;

import ru.kinopoisk.sdk.easylogin.internal.B9;
import ru.kinopoisk.sdk.easylogin.internal.C1253ua;
import ru.kinopoisk.sdk.easylogin.internal.E3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1277w8;
import ru.kinopoisk.sdk.easylogin.internal.Na;
import ru.kinopoisk.sdk.easylogin.internal.Xa;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class es2 implements E3.a {
    public final /* synthetic */ int a;

    public /* synthetic */ es2(int i) {
        this.a = i;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.E3.a
    public final InterfaceC1277w8 a(InterfaceC1277w8 interfaceC1277w8) {
        switch (this.a) {
            case 0:
                return B9.a((nwu) interfaceC1277w8);
            case 1:
                return Na.a((xwu) interfaceC1277w8);
            case 2:
                if (interfaceC1277w8 == null) {
                    return Xa.a((ywu) null);
                }
                f9e.q();
                return null;
            default:
                return C1253ua.a((vwu) interfaceC1277w8);
        }
    }
}
