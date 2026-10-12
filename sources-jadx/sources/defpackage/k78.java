package defpackage;

import android.view.Window;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k78 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k78(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 1;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                eec eecVar = (eec) obj;
                eecVar.getClass();
                eecVar.a = new t22(false);
                eecVar.c = new qsn((xxn) obj2);
                eecVar.b = new a6t(z, true, true);
                eecVar.e = "RESET_AND_RESTART";
                eecVar.d = 3;
                return Unit.a;
            case 1:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.Q((s12) obj2, z);
                return Unit.a;
            case 2:
                k5h k5hVar = (k5h) obj;
                k5hVar.getClass();
                k5hVar.g = pke.g((i5h) obj2);
                k5hVar.h = Long.valueOf(System.currentTimeMillis());
                k5hVar.i = Boolean.valueOf(z);
                return Unit.a;
            case 3:
                ArrayList arrayList = (ArrayList) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(arrayList.size(), null, new rx(arrayList, 23), new b56(new s5j(arrayList, z), true, -632812321));
                return Unit.a;
            default:
                Window window = (Window) obj2;
                ((ju8) obj).getClass();
                window.getClass();
                het hetVar = het.StatusBar;
                boolean zM = mne.M(window, hetVar);
                het hetVar2 = het.NavigationBar;
                net netVar = new net(zM, mne.M(window, hetVar2));
                mne.O(window, hetVar, false);
                if (z) {
                    mne.O(window, hetVar2, false);
                }
                return new eaq(window, netVar, z, i2);
        }
    }
}
