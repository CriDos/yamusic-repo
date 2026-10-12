package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class azf extends ns3 {
    public static final azf j = new azf(0);
    public final /* synthetic */ int i;

    public /* synthetic */ azf(int i) {
        this.i = i;
    }

    @Override // defpackage.ns3
    public Object G(Object obj, Object obj2) {
        switch (this.i) {
            case 2:
                return Unit.a;
            case 3:
                return Unit.a;
            default:
                return super.G(obj, obj2);
        }
    }

    @Override // defpackage.ns3
    public final boolean y(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return Intrinsics.e(Boolean.valueOf(((nr6) obj).a.f), Boolean.valueOf(((nr6) obj2).a.f));
            case 1:
                return obj.equals(obj2);
            case 2:
                return ((jqo) obj).b == ((jqo) obj2).b;
            case 3:
                return ((qqo) obj).b == ((qqo) obj2).b;
            default:
                return Intrinsics.e(((ymv) obj).d, ((ymv) obj2).d);
        }
    }

    @Override // defpackage.ns3
    public final boolean z(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((nr6) obj).b == ((nr6) obj2).b;
            case 1:
                return obj.equals(obj2);
            case 2:
                return Intrinsics.e(((jqo) obj).a, ((jqo) obj2).a);
            case 3:
                return Intrinsics.e(((qqo) obj).a, ((qqo) obj2).a);
            default:
                return Intrinsics.e(((ymv) obj).a, ((ymv) obj2).a);
        }
    }
}
