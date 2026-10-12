package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aj extends ui {
    public final /* synthetic */ int a;
    public final /* synthetic */ bj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ oi d;

    public /* synthetic */ aj(bj bjVar, String str, oi oiVar, int i) {
        this.a = i;
        this.b = bjVar;
        this.c = str;
        this.d = oiVar;
    }

    @Override // defpackage.ui
    public final void a(Object obj) {
        int i = this.a;
        oi oiVar = this.d;
        String str = this.c;
        bj bjVar = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = bjVar.d;
                Object obj2 = bjVar.b.get(str);
                if (obj2 == null) {
                    f9e.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", oiVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    bjVar.b(iIntValue, oiVar, obj);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                ArrayList arrayList2 = bjVar.d;
                Object obj3 = bjVar.b.get(str);
                if (obj3 == null) {
                    f9e.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", oiVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    bjVar.b(iIntValue2, oiVar, obj);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }

    @Override // defpackage.ui
    public final void b() {
        int i = this.a;
        String str = this.c;
        bj bjVar = this.b;
        switch (i) {
            case 0:
                bjVar.f(str);
                break;
            default:
                bjVar.f(str);
                break;
        }
    }
}
