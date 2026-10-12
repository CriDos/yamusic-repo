package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class u91 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u91(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n8c n8cVar;
        int i = this.a;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                r91 r91Var = (r91) obj4;
                ia6 ia6Var = ((c81) obj3).a;
                r91Var.getClass();
                String str2 = ia6Var.a;
                str2.getClass();
                zhk zhkVar = new zhk(p7c.Concert, str2, 1, i2 + 1, "");
                p9c p9cVar = r91Var.e;
                if (zBooleanValue) {
                    p9cVar.l(zhkVar, str, null);
                } else {
                    p9cVar.f(zhkVar, null);
                }
                return Unit.a;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                if (zBooleanValue2) {
                    hh5 hh5Var = (hh5) obj4;
                    zzm zzmVar = ((a1n) obj3).b;
                    hh5Var.getClass();
                    wx3 wx3Var = ((vh5) hh5Var.b.b).d;
                    wx3Var.getClass();
                    djt djtVar = (djt) wx3Var.e;
                    if (djtVar != null) {
                        gil gilVar = (gil) wx3Var.d;
                        String strD0 = zzmVar.d0();
                        int i3 = i2 + 1;
                        int iOrdinal = djtVar.a.ordinal();
                        if (iOrdinal == 0) {
                            n8cVar = n8c.Own;
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            n8cVar = n8c.Liked;
                        }
                        int i4 = djtVar.b + 1;
                        boolean z = wx3Var.a;
                        o8c o8cVarC = wx3.C(zzmVar, (ffv) ((vdt) wx3Var.c).getValue());
                        gilVar.getClass();
                        j9c j9cVar = (j9c) gilVar.c;
                        String strI = ((cac) gilVar.b).I();
                        j9cVar.getClass();
                        strI.getClass();
                        LinkedHashMap linkedHashMapM = y55.m("page_type", "listing", "hash", strI);
                        linkedHashMapM.put("view_uuid", str3);
                        linkedHashMapM.put("page_id", "playlist_list_screen");
                        linkedHashMapM.put("object_type", "playlist");
                        h18.o(i3, "object_id", strD0, "object_pos", linkedHashMapM);
                        h18.o(i4, "tab_id", n8cVar.a, "tab_pos", linkedHashMapM);
                        linkedHashMapM.put("is_tab_selected_by_default", String.valueOf(z));
                        k4i.q(2, "playlist_type", o8cVarC.a, "_meta", linkedHashMapM);
                        j9cVar.D("PlaylistList.Playlist.Showed", linkedHashMapM);
                    }
                }
                return Unit.a;
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str4 = (String) obj2;
                str4.getClass();
                ((xhw) obj4).i((tiw) obj3, zBooleanValue3, str4, i2);
                return Unit.a;
        }
    }
}
