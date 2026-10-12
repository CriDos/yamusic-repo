package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class giq implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ giq(dtk dtkVar, ymg ymgVar, Function1 function1, j3j j3jVar, r9c r9cVar, boolean z) {
        this.c = dtkVar;
        this.d = ymgVar;
        this.e = function1;
        this.f = j3jVar;
        this.g = r9cVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                dtk dtkVar = (dtk) obj6;
                ymg ymgVar = (ymg) obj5;
                Function1 function1 = (Function1) obj4;
                j3j j3jVar = (j3j) obj3;
                r9c r9cVar = (r9c) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                Object obj7 = null;
                if (dtkVar != null) {
                    hmg.c0(hmgVar, null, new b56(new mgn(dtkVar, function1, 4), true, -275082187), 3);
                }
                hmgVar.d0(ymgVar.d(), new qrj(ymgVar, 2), new x9b(obj7, ymgVar, 18), new b56(new fx(ymgVar, j3jVar, 17), true, -1921933277));
                hmg.c0(hmgVar, null, new b56(new kw(j3jVar, r9cVar, ymgVar, this.b, 5), true, 895730266), 3);
                hmg.c0(hmgVar, null, lx0.i, 3);
                break;
            default:
                bgs bgsVar = (bgs) obj6;
                xhw xhwVar = (xhw) obj5;
                siw siwVar = (siw) obj4;
                String str = (String) obj3;
                y7j y7jVar = (y7j) obj2;
                ((x1g) obj).getClass();
                if (this.b) {
                    if (bgsVar != null) {
                        ((jf8) bgsVar).a();
                    }
                    xhwVar.h(siwVar, str);
                    y7jVar.a();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ giq(boolean z, bgs bgsVar, xhw xhwVar, siw siwVar, String str, y7j y7jVar) {
        this.b = z;
        this.c = bgsVar;
        this.d = xhwVar;
        this.e = siwVar;
        this.f = str;
        this.g = y7jVar;
    }
}
