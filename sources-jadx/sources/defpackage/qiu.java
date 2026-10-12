package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qiu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ riu b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ qiu(riu riuVar, ArrayList arrayList, int i) {
        this.a = i;
        this.b = riuVar;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.c;
        riu riuVar = this.b;
        zvp zvpVar = (zvp) obj;
        switch (i) {
            case 0:
                zvpVar.getClass();
                riuVar.b.D(zvpVar, arrayList);
                break;
            default:
                zvpVar.getClass();
                riuVar.b.D(zvpVar, arrayList);
                break;
        }
        return Unit.a;
    }
}
