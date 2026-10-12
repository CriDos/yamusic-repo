package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ehd extends gtu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ ghd e;

    public ehd(ghd ghdVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = ghdVar;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void e(ysu ysuVar) {
        ysuVar.H(this);
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void f(ysu ysuVar) {
        ghd ghdVar = this.e;
        Object obj = this.a;
        if (obj != null) {
            ghdVar.z(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            ghdVar.z(obj2, this.d, null);
        }
    }
}
