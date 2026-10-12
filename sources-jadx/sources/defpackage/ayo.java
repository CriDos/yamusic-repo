package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ayo extends l4w {
    public final cck k;
    public final bss l;
    public final gvo m;
    public oos n;

    public ayo(cck cckVar) {
        this.k = cckVar;
        bss bssVarD = zq7.d(txo.a);
        this.l = bssVarD;
        this.m = new gvo(bssVarD);
    }

    public final void G() {
        sih.a(3, "RecognitionViewModel", "stopping recognition", null);
        oos oosVar = this.n;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.n = null;
        cck cckVar = this.k;
        cckVar.getClass();
        sih.a(3, "RecognizeAudioCenter", "stopping recognition", null);
        klj kljVar = (klj) ((vdt) cckVar.b).getValue();
        kljVar.getClass();
        sih.a(3, "MusicMatchRecognitionService", "stop", null);
        kljVar.b();
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        super.onCleared();
        G();
    }
}
