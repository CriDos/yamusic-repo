package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p5b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p5b(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                r5b r5bVar = (r5b) obj3;
                return new kva(r5bVar.a, (m9t) obj2, r5bVar.f, (ejr) r5bVar.d.getValue(), (rik) r5bVar.c.getValue(), (f9t) obj, (ova) r5bVar.e.getValue());
            case 1:
                return new uo((String) obj3, (String) obj2, ((j8t) obj).c);
            case 2:
                return new jip((vdt) obj3, (vdt) obj2, (vdt) obj);
            default:
                return new crs((hwv) ((vdt) obj3).getValue(), (wqo) ((vdt) obj2).getValue(), (jhi) obj);
        }
    }
}
