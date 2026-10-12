package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y9o implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s9o b;

    public /* synthetic */ y9o(s9o s9oVar, int i) {
        this.a = i;
        this.b = s9oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        s9o s9oVar = this.b;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        String str = (String) obj2;
        switch (i) {
            case 0:
                str.getClass();
                s9oVar.e.invoke(bool);
                break;
            default:
                str.getClass();
                s9oVar.e.invoke(bool);
                break;
        }
        return Unit.a;
    }
}
