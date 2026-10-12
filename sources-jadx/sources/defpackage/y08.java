package defpackage;

import com.yandex.pulse.mvi.tracker.TimeToInteractiveTracker;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y08 implements g4h, c6t {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public /* synthetic */ y08(i7j i7jVar, long j, long j2, l7j l7jVar) {
        this.a = 2;
        this.b = i7jVar;
        this.d = j;
        this.e = j2;
        this.c = l7jVar;
    }

    @Override // defpackage.c6t
    public Object get() {
        i7j i7jVar = (i7j) this.b;
        l7j l7jVar = (l7j) this.c;
        e7j e7jVar = new e7j(i7jVar, 4);
        xmh xmhVar = i7jVar.g;
        boolean z = i7jVar.h;
        l7jVar.getClass();
        return new TimeToInteractiveTracker(e7jVar, xmhVar, this.d, this.e, z);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                v90 v90Var = (v90) obj;
                v90Var.getClass();
                v90Var.J((u90) obj3, (String) obj2, this.e, this.d);
                break;
            default:
                v90 v90Var2 = (v90) obj;
                v90Var2.getClass();
                v90Var2.P((u90) obj3, (String) obj2, this.e, this.d);
                break;
        }
    }

    public /* synthetic */ y08(u90 u90Var, String str, long j, long j2, int i) {
        this.a = i;
        this.b = u90Var;
        this.c = str;
        this.d = j;
        this.e = j2;
    }
}
