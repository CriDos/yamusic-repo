package defpackage;

import android.content.Intent;
import io.appmetrica.analytics.impl.C0537p2;
import io.appmetrica.analytics.impl.InterfaceC0479n2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bry implements InterfaceC0479n2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0537p2 b;

    public /* synthetic */ bry(C0537p2 c0537p2, int i) {
        this.a = i;
        this.b = c0537p2;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0479n2
    public final boolean a(Intent intent) {
        int i = this.a;
        C0537p2 c0537p2 = this.b;
        switch (i) {
            case 0:
                return C0537p2.b(c0537p2, intent);
            default:
                return C0537p2.a(c0537p2, intent);
        }
    }
}
