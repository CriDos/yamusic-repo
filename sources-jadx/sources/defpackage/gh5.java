package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class gh5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public gh5(int i, rrv rrvVar, rrv rrvVar2) {
        this.a = 1;
        this.b = i;
        this.c = rrvVar;
        this.d = rrvVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        n8c n8cVar;
        int i2 = this.a;
        int i3 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                hh5 hh5Var = (hh5) obj2;
                zzm zzmVar = ((a1n) obj).b;
                hh5Var.getClass();
                vh5 vh5Var = (vh5) hh5Var.a.a;
                wx3 wx3Var = vh5Var.d;
                wx3Var.getClass();
                djt djtVar = (djt) wx3Var.e;
                if (djtVar != null) {
                    gil gilVar = (gil) wx3Var.d;
                    String strD0 = zzmVar.d0();
                    int i4 = i3 + 1;
                    int iOrdinal = djtVar.a.ordinal();
                    if (iOrdinal != 0) {
                        i = 1;
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        n8cVar = n8c.Liked;
                    } else {
                        i = 1;
                        n8cVar = n8c.Own;
                    }
                    int i5 = djtVar.b + i;
                    boolean z = wx3Var.a;
                    o8c o8cVarC = wx3.C(zzmVar, (ffv) ((vdt) wx3Var.c).getValue());
                    x6c x6cVar = x6c.AboutArtistScreen;
                    gilVar.getClass();
                    j9c j9cVar = (j9c) gilVar.c;
                    String strI = ((cac) gilVar.b).I();
                    j9cVar.getClass();
                    strI.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("page_type", "listing", "hash", strI);
                    linkedHashMapM.put("view_uuid", "");
                    linkedHashMapM.put("page_id", "playlist_list_screen");
                    linkedHashMapM.put("object_type", "playlist");
                    h18.o(i4, "object_id", strD0, "object_pos", linkedHashMapM);
                    h18.o(i5, "tab_id", n8cVar.a, "tab_pos", linkedHashMapM);
                    linkedHashMapM.put("is_tab_selected_by_default", String.valueOf(z));
                    linkedHashMapM.put("playlist_type", o8cVarC.a);
                    linkedHashMapM.put("to", "playlist_screen");
                    k4i.q(2, "from", "playlist_list_screen", "_meta", linkedHashMapM);
                    j9cVar.D("PlaylistList.Playlist.Navigated", linkedHashMapM);
                }
                h1n h1nVar = vh5Var.c;
                h1nVar.getClass();
                h1nVar.b.a(zzmVar);
                return Unit.a;
            case 1:
                rrv rrvVar = (rrv) obj2;
                rrv rrvVar2 = (rrv) obj;
                float fO = 0.0f;
                if (itk.p(rrvVar) == i3) {
                    fO = itk.o(rrvVar2) > 0.0f ? itk.o(rrvVar2) * (-1.0f) : itk.o(rrvVar2);
                } else if (itk.o(rrvVar2) < 0.0f && i3 == itk.p(rrvVar) + 1) {
                    fO = Math.abs(itk.o(rrvVar2));
                } else if (itk.o(rrvVar2) > 0.0f && i3 == itk.p(rrvVar) - 1) {
                    fO = itk.o(rrvVar2);
                }
                return Float.valueOf(fO);
            case 2:
                ((xhw) obj2).o((tiw) obj, i3);
                return Unit.a;
            default:
                tqx tqxVar = (tqx) obj2;
                oqx oqxVar = (oqx) obj;
                cvx cvxVar = (cvx) tqxVar.b.b;
                String str = tqxVar.d;
                xi1 xi1Var = (xi1) oqxVar.g.getValue();
                String str2 = oqxVar.c;
                String str3 = oqxVar.b;
                boolean z2 = xi1Var.c;
                jux juxVar = tqxVar.c;
                if (z2) {
                    juxVar.getClass();
                    str3.getClass();
                    str2.getClass();
                    str.getClass();
                    j9c j9cVarA = juxVar.a();
                    String strI2 = gsr.i(juxVar, j9cVarA);
                    LinkedHashMap linkedHashMapM2 = y55.m("page_type", "landing", "page_id", "wizard");
                    linkedHashMapM2.put("hash", strI2);
                    linkedHashMapM2.put("genre_tab", str);
                    linkedHashMapM2.put("artist_id", str3);
                    h18.o(i3, "artist_name", str2, "artist_pos", linkedHashMapM2);
                    linkedHashMapM2.put("_meta", j9c.u(1));
                    j9cVarA.D("Wizard.LikedArtistsItem.Unliked", linkedHashMapM2);
                    cvxVar.a.h0(oqxVar);
                } else {
                    juxVar.getClass();
                    str3.getClass();
                    str2.getClass();
                    str.getClass();
                    j9c j9cVarA2 = juxVar.a();
                    String strI3 = gsr.i(juxVar, j9cVarA2);
                    LinkedHashMap linkedHashMapM3 = y55.m("page_type", "landing", "page_id", "wizard");
                    linkedHashMapM3.put("hash", strI3);
                    linkedHashMapM3.put("genre_tab", str);
                    linkedHashMapM3.put("artist_id", str3);
                    h18.o(i3, "artist_name", str2, "artist_pos", linkedHashMapM3);
                    linkedHashMapM3.put("_meta", j9c.u(1));
                    j9cVarA2.D("Wizard.LikedArtistsItem.Liked", linkedHashMapM3);
                    cvxVar.a.b0(oqxVar);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gh5(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
