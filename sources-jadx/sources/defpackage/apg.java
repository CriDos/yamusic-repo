package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class apg {
    public final ajl a;
    public bif b;
    public final int c;

    public apg(ajl ajlVar) {
        int i;
        this.a = ajlVar;
        int iOrdinal = ajlVar.ordinal();
        if (iOrdinal != 0) {
            i = R.raw.paymentsdk_bindings_key_debug;
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    f9e.e();
                    throw null;
                }
                i = R.raw.paymentsdk_bindings_key_localdebug;
            }
        } else {
            i = R.raw.paymentsdk_bindings_key_release;
        }
        this.c = i;
    }

    public final String a() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            return "https://mobpayment.yandex-net.ru/";
        }
        if (iOrdinal == 1) {
            return "https://mobpayment-test.yandex-team.ru/";
        }
        if (iOrdinal == 2) {
            return "https://testing.crowdtest.mobpayment.yandex.ru/";
        }
        if (iOrdinal == 3) {
            return "https://mobpayment-test-mimino.yandex-team.ru/";
        }
        if (iOrdinal == 4) {
            return "http://127.0.0.1:8080/mobpayment/";
        }
        f9e.e();
        return null;
    }

    public final boolean b() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return true;
        }
        f9e.e();
        return false;
    }
}
