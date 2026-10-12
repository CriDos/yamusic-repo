package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public interface hcb {
    static void w(hcb hcbVar, hcb hcbVar2) {
        if (hcbVar == hcbVar2) {
            return;
        }
        if (hcbVar2 != null) {
            hcbVar2.y(null);
        }
        if (hcbVar != null) {
            hcbVar.x(null);
        }
    }

    int getState();

    gcb s();

    UUID t();

    boolean u();

    whd v();

    void x(kcb kcbVar);

    void y(kcb kcbVar);

    boolean z(String str);
}
