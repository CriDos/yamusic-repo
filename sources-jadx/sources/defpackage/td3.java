package defpackage;

import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class td3 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cck s;
    public final /* synthetic */ r1y t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td3(cck cckVar, r1y r1yVar, int i) {
        super(0);
        this.r = i;
        this.s = cckVar;
        this.t = r1yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        r1y r1yVar = this.t;
        cck cckVar = this.s;
        switch (i) {
            case 0:
                Parcelable.Creator<hhl> creator = hhl.CREATOR;
                cckVar.y(pie.z(r1yVar));
                break;
            default:
                Parcelable.Creator<hhl> creator2 = hhl.CREATOR;
                cckVar.y(pie.z(r1yVar));
                break;
        }
        return Unit.a;
    }
}
