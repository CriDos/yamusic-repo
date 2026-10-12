package defpackage;

import android.view.Window;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class eaq implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eaq(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                f76 f76Var = (f76) obj2;
                caq caqVar = (caq) obj;
                caqVar.getClass();
                LinkedHashSet linkedHashSet = f76Var.b;
                linkedHashSet.remove(caqVar);
                yjo yjoVar = f76Var.a;
                ((tsf) ((rsf) yjoVar.c).c).f(!linkedHashSet.isEmpty());
                if (z) {
                    yjoVar.E();
                }
                break;
            default:
                Window window = (Window) obj2;
                window.getClass();
                net netVar = (net) obj;
                mne.O(window, het.StatusBar, netVar.a);
                if (z) {
                    mne.O(window, het.NavigationBar, netVar.b);
                }
                break;
        }
    }
}
