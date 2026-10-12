package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class rqx implements Function1 {
    public final /* synthetic */ tqx a;
    public final /* synthetic */ oqx b;
    public final /* synthetic */ int c;

    public rqx(tqx tqxVar, oqx oqxVar, int i) {
        this.a = tqxVar;
        this.b = oqxVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        tqx tqxVar = this.a;
        if (zBooleanValue) {
            jux juxVar = tqxVar.c;
            oqx oqxVar = this.b;
            String str = oqxVar.b;
            String str2 = oqxVar.c;
            String str3 = tqxVar.d;
            juxVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            j9c j9cVarA = juxVar.a();
            String strI = gsr.i(juxVar, j9cVarA);
            LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
            linkedHashMapM.put("hash", strI);
            linkedHashMapM.put("genre_tab", str3);
            linkedHashMapM.put("artist_id", str);
            h18.o(this.c, "artist_name", str2, "artist_pos", linkedHashMapM);
            linkedHashMapM.put("_meta", j9c.u(1));
            j9cVarA.D("Wizard.LikedArtistsItem.Showed", linkedHashMapM);
        } else {
            tqxVar.getClass();
        }
        return Unit.a;
    }
}
