package defpackage;

import kotlin.jvm.functions.Function1;
import ru.kinopoisk.sdk.easylogin.internal.B0;
import ru.kinopoisk.sdk.easylogin.internal.P0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ds2 implements tkd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ds2(i9g i9gVar, int i) {
        this.a = i;
        this.b = (Function1) i9gVar;
    }

    @Override // defpackage.tkd
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return B0.a(function1, obj);
            default:
                return P0.c(function1, obj);
        }
    }
}
