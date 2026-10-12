package defpackage;

import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class vbe extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ syj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbe(syj syjVar, int i) {
        super(1);
        this.r = i;
        this.s = syjVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        syj syjVar = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                syjVar.onSuccess(new ube(str));
                break;
            default:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                Parcelable.Creator<hhl> creator = hhl.CREATOR;
                syjVar.y(pie.z(r1yVar));
                break;
        }
        return Unit.a;
    }
}
