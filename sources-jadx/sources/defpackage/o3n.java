package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class o3n extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ArrayList s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3n(ArrayList arrayList, int i) {
        super(1);
        this.r = i;
        this.s = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ArrayList arrayList = this.s;
        switch (i) {
            case 0:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 2:
                awl awlVar = (awl) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    awl.j(awlVar, (bwl) arrayList.get(i2), 0, 0, null, 12);
                }
                return Unit.a;
            case 3:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 4:
                awl awlVar2 = (awl) obj;
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    awlVar2.d((bwl) arrayList.get(i3), 0, 0, 0.0f);
                }
                return Unit.a;
            case 5:
                arrayList.get(((Number) obj).intValue());
                return null;
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }
}
