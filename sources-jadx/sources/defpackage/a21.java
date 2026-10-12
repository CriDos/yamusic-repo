package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a21 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ et7 b;

    public /* synthetic */ a21(et7 et7Var, int i) {
        this.a = i;
        this.b = et7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        et7 et7Var = this.b;
        switch (i) {
            case 0:
                return ((gt7) et7Var).b("appsflyer_campaign");
            case 1:
                return ((gt7) et7Var).b("autocache_settings_storage");
            default:
                return ((gt7) et7Var).b("debug_settings");
        }
    }
}
