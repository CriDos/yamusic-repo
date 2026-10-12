package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class syf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uyf b;

    public /* synthetic */ syf(uyf uyfVar, int i) {
        this.a = i;
        this.b = uyfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        uyf uyfVar = this.b;
        switch (i) {
            case 0:
                wyf wyfVar = uyfVar.n;
                if (wyfVar != null) {
                    y9u y9uVar = (y9u) wyfVar.d;
                    if (y9uVar != null) {
                        y9uVar.f = tm5.c((jbu) wyfVar.c);
                    }
                    y9u y9uVar2 = (y9u) wyfVar.d;
                    if (y9uVar2 != null) {
                        y9uVar2.q0(new vec(21, wyfVar));
                    }
                }
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = uyfVar.k;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.Q(3);
                }
                BottomSheetBehavior bottomSheetBehavior2 = uyfVar.k;
                if (bottomSheetBehavior2 != null) {
                    bottomSheetBehavior2.J = true;
                }
                break;
        }
        return Unit.a;
    }
}
