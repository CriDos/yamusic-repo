package defpackage;

import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class zv2 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ yjp s;
    public final /* synthetic */ r1y t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zv2(yjp yjpVar, r1y r1yVar, int i) {
        super(0);
        this.r = i;
        this.s = yjpVar;
        this.t = r1yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        r1y r1yVar = this.t;
        yjp yjpVar = this.s;
        switch (i) {
            case 0:
                Parcelable.Creator<hhl> creator = hhl.CREATOR;
                yjpVar.y(pie.z(r1yVar));
                break;
            case 1:
                Parcelable.Creator<hhl> creator2 = hhl.CREATOR;
                yjpVar.y(pie.z(r1yVar));
                break;
            case 2:
                Parcelable.Creator<hhl> creator3 = hhl.CREATOR;
                yjpVar.y(pie.z(r1yVar));
                break;
            case 3:
                Parcelable.Creator<hhl> creator4 = hhl.CREATOR;
                yjpVar.y(pie.z(r1yVar));
                break;
            default:
                Parcelable.Creator<hhl> creator5 = hhl.CREATOR;
                yjpVar.y(pie.z(r1yVar));
                break;
        }
        return Unit.a;
    }
}
