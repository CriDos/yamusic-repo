package defpackage;

import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ddi implements ldi {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdi b;
    public final /* synthetic */ Surface c;

    public /* synthetic */ ddi(pdi pdiVar, Surface surface, int i) {
        this.a = i;
        this.b = pdiVar;
        this.c = surface;
    }

    @Override // defpackage.ldi
    public final void b(vye vyeVar, int i) {
        int i2 = this.a;
        Surface surface = this.c;
        pdi pdiVar = this.b;
        switch (i2) {
            case 0:
                vyeVar.y0(pdiVar.c, i, surface);
                break;
            default:
                vyeVar.y0(pdiVar.c, i, surface);
                break;
        }
    }
}
