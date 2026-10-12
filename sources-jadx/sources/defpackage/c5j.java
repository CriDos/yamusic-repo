package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c5j implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ukd b;
    public final /* synthetic */ f5j c;
    public final /* synthetic */ kee d;

    public /* synthetic */ c5j(ukd ukdVar, f5j f5jVar, kee keeVar, int i) {
        this.a = i;
        this.b = ukdVar;
        this.c = f5jVar;
        this.d = keeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        kee keeVar = this.d;
        f5j f5jVar = this.c;
        ukd ukdVar = this.b;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                bool.booleanValue();
                String str = (String) obj2;
                str.getClass();
                ukdVar.invoke(f5jVar, keeVar, bool, str);
                break;
            default:
                bool.getClass();
                String str2 = (String) obj2;
                str2.getClass();
                ukdVar.invoke(f5jVar, keeVar, bool, str2);
                break;
        }
        return Unit.a;
    }
}
