package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jzk extends gtu {
    public final /* synthetic */ int a;
    public final /* synthetic */ kzk b;
    public final /* synthetic */ ksu c;
    public final /* synthetic */ ytu d;

    public /* synthetic */ jzk(kzk kzkVar, ksu ksuVar, ytu ytuVar, int i) {
        this.a = i;
        this.b = kzkVar;
        this.c = ksuVar;
        this.d = ytuVar;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void e(ysu ysuVar) {
        int i = this.a;
        kzk kzkVar = this.b;
        ytu ytuVar = this.d;
        ksu ksuVar = this.c;
        switch (i) {
            case 0:
                if (ksuVar != null) {
                    ksuVar.h(ytuVar.b);
                }
                kzkVar.H(this);
                break;
            default:
                if (ksuVar != null) {
                    ksuVar.h(ytuVar.b);
                }
                kzkVar.H(this);
                break;
        }
    }
}
