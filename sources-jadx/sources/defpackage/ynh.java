package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ynh extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boh s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ynh(boh bohVar, int i, int i2) {
        super(1);
        this.r = i2;
        this.s = bohVar;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = this.t;
        boh bohVar = this.s;
        switch (i) {
            case 0:
                break;
        }
        return Boolean.valueOf(boh.a(bohVar, i2, ((Number) obj).longValue()));
    }
}
