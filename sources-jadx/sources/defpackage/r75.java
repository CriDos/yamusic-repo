package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r75 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ bwl c;
    public final /* synthetic */ int d;

    public /* synthetic */ r75(int i, int i2, bwl bwlVar) {
        this.a = 1;
        this.b = i;
        this.c = bwlVar;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        bwl bwlVar = this.c;
        awl awlVar = (awl) obj;
        switch (i) {
            case 0:
                awlVar.getClass();
                if (bwlVar != null) {
                    awl.g(awlVar, bwlVar, 0, i3 - i2);
                }
                break;
            case 1:
                awlVar.getClass();
                awlVar.d(bwlVar, x4i.b((i3 - bwlVar.a) / 2.0f), x4i.b((i2 - bwlVar.b) / 2.0f), 0.0f);
                break;
            case 2:
                awlVar.getClass();
                awlVar.d(bwlVar, -i3, -i2, 0.0f);
                break;
            case 3:
                awlVar.getClass();
                awlVar.d(bwlVar, i3, -i2, 0.0f);
                break;
            default:
                awlVar.getClass();
                awlVar.d(bwlVar, i3, -i2, 0.0f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r75(int i, int i2, int i3, bwl bwlVar) {
        this.a = i3;
        this.c = bwlVar;
        this.b = i;
        this.d = i2;
    }
}
