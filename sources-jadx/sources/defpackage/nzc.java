package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nzc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ et7 b;
    public final /* synthetic */ ffv c;

    public /* synthetic */ nzc(et7 et7Var, ffv ffvVar, int i) {
        this.a = i;
        this.b = et7Var;
        this.c = ffvVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ffv ffvVar = this.c;
        et7 et7Var = this.b;
        switch (i) {
            case 0:
                return new kzc(et7Var, ffvVar);
            case 1:
                return ((gt7) et7Var).c(ffvVar.c().a, "smart_downloading_storage");
            case 2:
                return ((gt7) et7Var).c(ffvVar.c().a, "widget_settings");
            default:
                return ((gt7) et7Var).c(ffvVar.c().a, "wizard_storage");
        }
    }
}
