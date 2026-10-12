package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class pcm implements xco {
    public final /* synthetic */ vec a;
    public final /* synthetic */ rcm b;

    public pcm(vec vecVar, rcm rcmVar) {
        this.a = vecVar;
        this.b = rcmVar;
    }

    @Override // defpackage.xco
    public final void b() {
        aie.g0(this.b.a, new skl(cll.f, null, null));
    }

    @Override // defpackage.xco
    public final void d(z0v z0vVar, z0v z0vVar2) {
        z0vVar2.getClass();
        rcm rcmVar = this.b;
        qco qcoVarB = z0vVar != null ? rcm.b(rcmVar, z0vVar) : null;
        qco qcoVarB2 = rcm.b(rcmVar, z0vVar2);
        ewm ewmVar = ((lhc) this.a.b).b;
        ewmVar.getClass();
        di0.R(yvk.B(ewmVar), null, null, new kqm(ewmVar, qcoVarB2, (Continuation) null, 3), 3);
        fqi fqiVar = ewmVar.C;
        if (qcoVarB == null) {
            qcoVarB = qcoVarB2;
        }
        fqiVar.getClass();
        wco wcoVar = (wco) fqiVar.g;
        x6c x6cVar = x6c.ExpandedPlayerScreen;
        wcoVar.getClass();
        vco vcoVar = (vco) wcoVar.b.getValue();
        String strI = wcoVar.a.I();
        qac qacVarA = wco.a(qcoVarB);
        qac qacVarA2 = wco.a(qcoVarB2);
        vcoVar.getClass();
        strI.getClass();
        vcoVar.a.a(strI, x6cVar, y6c.SoundQuality, qacVarA2.a, qacVarA.a);
    }

    @Override // defpackage.xco
    public final void a() {
    }

    @Override // defpackage.xco
    public final void c() {
    }
}
