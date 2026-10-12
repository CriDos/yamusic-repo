package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class cy1 implements Runnable {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public cy1(jli jliVar, ky1 ky1Var, int i, gy1 gy1Var, wve wveVar) {
        this.f = jliVar;
        this.c = ky1Var;
        this.b = i;
        this.d = gy1Var;
        this.e = wveVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i2 = this.b;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                ((jli) obj4).r((ky1) obj3, i2, (gy1) obj2, (wve) obj);
                return;
            case 1:
                ((cz1) obj4).c.execute(new z2z(this, njh.u(new az1(this)), false, 8));
                return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            View view = (View) ((ArrayList) obj3).get(i3);
            String str = (String) ((ArrayList) obj2).get(i3);
            WeakHashMap weakHashMap = g3w.a;
            x2w.o(view, str);
            x2w.o((View) ((ArrayList) obj).get(i3), (String) ((ArrayList) obj4).get(i3));
        }
    }

    public cy1(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
    }

    public cy1(cz1 cz1Var, List list, List list2, int i, Runnable runnable) {
        this.f = cz1Var;
        this.c = list;
        this.d = list2;
        this.b = i;
        this.e = runnable;
    }
}
