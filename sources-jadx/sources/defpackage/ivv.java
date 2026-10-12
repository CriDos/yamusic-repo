package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ivv implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lvv b;

    public /* synthetic */ ivv(lvv lvvVar, int i) {
        this.a = i;
        this.b = lvvVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u5y u5yVar;
        u5y u5yVar2;
        int i = this.a;
        long position = 0;
        lvv lvvVar = this.b;
        switch (i) {
            case 0:
                int iOrdinal = lvvVar.h.ordinal();
                if ((iOrdinal == 3 || iOrdinal == 4) && (u5yVar = lvvVar.d) != null) {
                    position = u5yVar.a.getPosition();
                }
                return Long.valueOf(position);
            case 1:
                int iOrdinal2 = lvvVar.h.ordinal();
                if ((iOrdinal2 == 3 || iOrdinal2 == 4) && (u5yVar2 = lvvVar.d) != null) {
                    position = u5yVar2.a.r();
                }
                return Long.valueOf(position);
            default:
                lvv.y(lvvVar, ksm.f);
                return Unit.a;
        }
    }
}
