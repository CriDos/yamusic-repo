package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z4j implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ faj d;

    public /* synthetic */ z4j(ArrayList arrayList, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = arrayList;
        this.c = z;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.d;
        boolean z = this.c;
        ArrayList arrayList = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                gfe.d(arrayList, z, fajVar, v76Var, hde.f0(1));
                break;
            default:
                vfe.h(arrayList, z, fajVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
