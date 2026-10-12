package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class l4q extends i9g implements Function1 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Integer C;
    public final /* synthetic */ ArrayList D;
    public final /* synthetic */ Integer E;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ ArrayList s;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ e14 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;
    public final /* synthetic */ oix y;
    public final /* synthetic */ g2t z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4q(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, e14 e14Var, int i, int i2, oix oixVar, g2t g2tVar, int i3, int i4, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.r = arrayList;
        this.s = arrayList2;
        this.t = arrayList3;
        this.u = arrayList4;
        this.v = e14Var;
        this.w = i;
        this.x = i2;
        this.y = oixVar;
        this.z = g2tVar;
        this.A = i3;
        this.B = i4;
        this.C = num;
        this.D = arrayList5;
        this.E = num2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        awl awlVar = (awl) obj;
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            awlVar.d((bwl) arrayList.get(i2), 0, 0, 0.0f);
        }
        ArrayList arrayList2 = this.s;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            awlVar.d((bwl) arrayList2.get(i3), 0, 0, 0.0f);
        }
        ArrayList arrayList3 = this.t;
        int size3 = arrayList3.size();
        int i4 = 0;
        while (true) {
            i = this.A;
            if (i4 >= size3) {
                break;
            }
            bwl bwlVar = (bwl) arrayList3.get(i4);
            int i5 = (this.w - this.x) / 2;
            g2t g2tVar = this.z;
            awlVar.d(bwlVar, this.y.d(g2tVar, g2tVar.getLayoutDirection()) + i5, i - this.B, 0.0f);
            i4++;
        }
        ArrayList arrayList4 = this.u;
        int size4 = arrayList4.size();
        for (int i6 = 0; i6 < size4; i6++) {
            bwl bwlVar2 = (bwl) arrayList4.get(i6);
            Integer num = this.C;
            awlVar.d(bwlVar2, 0, i - (num != null ? num.intValue() : 0), 0.0f);
        }
        e14 e14Var = this.v;
        if (e14Var != null) {
            ArrayList arrayList5 = this.D;
            int size5 = arrayList5.size();
            for (int i7 = 0; i7 < size5; i7++) {
                bwl bwlVar3 = (bwl) arrayList5.get(i7);
                int i8 = e14Var.b;
                Integer num2 = this.E;
                num2.getClass();
                awlVar.d(bwlVar3, i8, i - num2.intValue(), 0.0f);
            }
        }
        return Unit.a;
    }
}
