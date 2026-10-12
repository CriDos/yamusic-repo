package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gi8 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ m6l b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;

    public /* synthetic */ gi8(m6l m6lVar, Function0 function0, String str, faj fajVar, int i) {
        this.b = m6lVar;
        this.c = function0;
        this.d = str;
        this.e = fajVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                dzy.m(hde.f0(this.f | 1), (v76) obj, this.e, this.b, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                vie.d(hde.f0(this.f | 1), (v76) obj, this.e, this.b, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gi8(String str, Function0 function0, faj fajVar, m6l m6lVar, int i) {
        this.d = str;
        this.c = function0;
        this.e = fajVar;
        this.b = m6lVar;
        this.f = i;
    }
}
