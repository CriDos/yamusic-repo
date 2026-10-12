package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dpm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mwk b;

    public /* synthetic */ dpm(mwk mwkVar, int i) {
        this.a = i;
        this.b = mwkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        mwk mwkVar = this.b;
        switch (i) {
            case 0:
                return (bpm) ((yom) ((vdt) mwkVar.e).getValue()).a.getValue();
            case 1:
                return (bsm) ((csm) ((vdt) mwkVar.d).getValue()).c.getValue();
            case 2:
                return (eko) ((csm) ((vdt) mwkVar.d).getValue()).b.getValue();
            case 3:
                return (xzr) ((vdt) ((ft5) mwkVar.c).i).getValue();
            case 4:
                return (qzg) ((ft5) mwkVar.c).f;
            case 5:
                return (cic) ((vdt) ((ft5) mwkVar.c).m).getValue();
            case 6:
                return (bpm) ((vdt) ((a1l) mwkVar.b).d).getValue();
            case 7:
                return (on6) ((ft5) mwkVar.c).e;
            default:
                return (jpm) ((vdt) ((ft5) mwkVar.c).n).getValue();
        }
    }
}
