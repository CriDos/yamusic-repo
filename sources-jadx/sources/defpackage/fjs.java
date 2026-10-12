package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class fjs {
    public static final /* synthetic */ wzf[] i = {new snj(fjs.class, "alpha", "getAlpha()F", 0), new snj(fjs.class, "collapsedMode", "getCollapsedMode()Z", 0)};
    public final e37 a;
    public final ea7 b;
    public final ew3 c;
    public final ejs d = new ejs(this, 0);
    public final ejs e = new ejs(this, 1);
    public final vdt f = okg.b(new c4s(11));
    public oos g;
    public kjs h;

    public fjs(e37 e37Var, ea7 ea7Var, ewj ewjVar) {
        this.a = e37Var;
        this.b = ea7Var;
        this.c = new ew3(ewjVar.a);
    }

    public final void a(kjs kjsVar) {
        this.h = kjsVar;
        kjsVar.c = new r8n(14, this);
        oos oosVar = this.g;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        kkh kkhVar = (kkh) this.f.getValue();
        this.g = p85.o(new w8d(b74.R(new so8(((u88) kkhVar.b.getValue()).a.c, kkhVar, 27)), new c22(((odw) ((ndw) kkhVar.c.getValue())).b, 12), new aq2(3, 6, continuation)), this.a, new xan(28, this));
        wzf[] wzfVarArr = i;
        wzf wzfVar = wzfVarArr[0];
        ejs ejsVar = this.d;
        ejsVar.setValue(this, wzfVarArr[0], Float.valueOf(((Number) ejsVar.getValue(this, wzfVar)).floatValue()));
    }
}
