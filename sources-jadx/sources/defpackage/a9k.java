package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a9k implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ i2l b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ a9k(i2l i2lVar, int i, ArrayList arrayList, Function0 function0, int i2) {
        this.a = i2;
        this.b = i2lVar;
        this.c = i;
        this.d = arrayList;
        this.e = function0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        Function0 function0 = this.e;
        ArrayList arrayList = this.d;
        int i2 = this.c;
        i2l i2lVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    q9e.c(o15.c0(i2, c86Var), androidx.compose.ui.platform.a.a(d.f(cajVar, i2lVar), "collection_non_music_albums_block_header"), null, null, arrayList.size() > 4 ? function0 : null, false, null, false, null, c86Var, 0, 492);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    q9e.c(o15.c0(i2, c86Var2), androidx.compose.ui.platform.a.a(d.f(cajVar, i2lVar), "collection_non_music_tracks_block_header"), null, null, arrayList.size() > 5 ? function0 : null, false, null, false, null, c86Var2, 0, 492);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
