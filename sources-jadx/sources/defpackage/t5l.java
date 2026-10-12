package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t5l implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bwl b;
    public final /* synthetic */ int c;

    public /* synthetic */ t5l(int i, int i2, bwl bwlVar) {
        this.a = i2;
        this.b = bwlVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        bwl bwlVar = this.b;
        awl awlVar = (awl) obj;
        switch (i) {
            case 0:
                awlVar.getClass();
                awlVar.d(bwlVar, -i2, 0, 0.0f);
                break;
            case 1:
                awlVar.getClass();
                int i3 = -i2;
                awlVar.d(bwlVar, i3, i3, 0.0f);
                break;
            case 2:
                awlVar.getClass();
                awlVar.d(bwlVar, 0, i2, 0.0f);
                break;
            case 3:
                awlVar.getClass();
                awl.g(awlVar, bwlVar, i2, 0);
                break;
            case 4:
                awlVar.getClass();
                awl.g(awlVar, bwlVar, i2 / 2, 0);
                break;
            case 5:
                awlVar.getClass();
                awlVar.d(bwlVar, i2, 0, 0.0f);
                break;
            default:
                awlVar.getClass();
                awl.g(awlVar, bwlVar, 0, -i2);
                break;
        }
        return Unit.a;
    }
}
