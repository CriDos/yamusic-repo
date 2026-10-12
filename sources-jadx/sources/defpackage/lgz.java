package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lgz extends ddz {
    public final /* synthetic */ ahz h;

    public lgz(ahz ahzVar) {
        this.h = ahzVar;
    }

    @Override // defpackage.ddz
    public final String c() {
        aez aezVar = (aez) this.h.a.get();
        return aezVar == null ? "Completer object has been garbage collected, future will fail soon" : lo5.o("tag=[", String.valueOf(aezVar.a), "]");
    }
}
