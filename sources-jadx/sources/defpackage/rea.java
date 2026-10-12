package defpackage;

import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rea extends iqk {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(uea ueaVar, mea meaVar, dw8 dw8Var) {
        super(true);
        this.c = ueaVar;
        this.d = meaVar;
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((uea) obj2).c(((mea) obj).h);
                return;
            default:
                BouncerActivity bouncerActivity = (BouncerActivity) obj2;
                c cVar = bouncerActivity.b;
                if (cVar == null) {
                    Intrinsics.k("component");
                    throw null;
                }
                if (cVar.getBouncerRenderer().b() || ((k) obj).p.c) {
                    return;
                }
                setEnabled(false);
                bouncerActivity.getOnBackPressedDispatcher().d();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rea(BouncerActivity bouncerActivity, k kVar) {
        super(true);
        this.c = bouncerActivity;
        this.d = kVar;
    }
}
