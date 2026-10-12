package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class d8w extends eaj implements kae {
    public Object o;
    public skd p;
    public final float q;
    public final Function0 r;
    public final long s;
    public final dzo t;
    public boolean u;
    public boolean v;
    public String w;
    public oos x;
    public oos y;

    public d8w(float f, long j, skd skdVar, dzo dzoVar, Object obj, Function0 function0) {
        skdVar.getClass();
        this.o = obj;
        this.p = skdVar;
        this.q = f;
        this.r = function0;
        this.s = j;
        this.t = dzoVar;
        this.w = "";
    }

    @Override // defpackage.eaj
    public final void V0() {
        this.u = false;
        this.v = false;
    }

    @Override // defpackage.eaj
    public final void W0() {
        oos oosVar = this.x;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.x = null;
        oos oosVar2 = this.y;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        this.y = null;
        if (this.v) {
            this.p.invoke(Boolean.FALSE, this.w, this.o);
        }
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        if (this.v) {
            return;
        }
        oos oosVar = this.x;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.x = di0.R(R0(), null, null, new rtt(y7kVar, this, continuation, 14), 3);
    }
}
