package defpackage;

import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class o17 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ syn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o17(syn synVar, int i) {
        super(1);
        this.r = i;
        this.s = synVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        e37 e37Var = this.s;
        switch (i) {
            case 0:
                mil milVar = (mil) obj;
                milVar.getClass();
                int iOrdinal = milVar.ordinal();
                if (iOrdinal == 0) {
                    return new tq4(((zp4) e37Var).d.f(new vjp(cln.a)));
                }
                if (iOrdinal == 1) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                Parcelable.Creator<hhl> creator = hhl.CREATOR;
                return new tq4(((zp4) e37Var).d.f(new tjp(pie.z(r1yVar))));
            default:
                ryn rynVar = (ryn) e37Var;
                rynVar.getClass();
                rynVar.f(obj);
                return Unit.a;
        }
    }
}
