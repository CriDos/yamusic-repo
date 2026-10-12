package defpackage;

import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class zfd implements yfd {
    public final String a;
    public final int b;
    public final int c;
    public final /* synthetic */ y d;

    public zfd(y yVar, String str, int i, int i2) {
        this.d = yVar;
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.yfd
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        o oVar = this.d.A;
        if (oVar != null && this.b < 0 && this.a == null && oVar.getChildFragmentManager().W(-1, 0)) {
            return false;
        }
        return this.d.X(arrayList, arrayList2, this.a, this.b, this.c);
    }
}
