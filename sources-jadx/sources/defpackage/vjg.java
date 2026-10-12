package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vjg extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ArrayList s;
    public final /* synthetic */ List t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vjg(ArrayList arrayList, List list, boolean z, int i) {
        super(1);
        this.r = i;
        this.s = arrayList;
        this.t = list;
        this.u = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        List list = this.t;
        int i2 = 0;
        boolean z = this.u;
        ArrayList arrayList = this.s;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((yjg) arrayList.get(i3)).a(awlVar, z);
                }
                int size2 = list.size();
                while (i2 < size2) {
                    ((yjg) list.get(i2)).a(awlVar, z);
                    i2++;
                }
                break;
            default:
                awl awlVar2 = (awl) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((nmg) arrayList.get(i4)).b(awlVar2, z);
                }
                int size4 = list.size();
                while (i2 < size4) {
                    ((nmg) list.get(i2)).b(awlVar2, z);
                    i2++;
                }
                break;
        }
        return Unit.a;
    }
}
