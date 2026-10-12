package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class rag {
    public final cac a;

    public rag(cac cacVar) {
        cacVar.getClass();
        this.a = cacVar;
    }

    public final void a(String str, iif iifVar, boolean z, rh rhVar) {
        g9c g9cVar;
        c8c c8cVar;
        j9c j9cVar = qag.a;
        int iOrdinal = iifVar.ordinal();
        if (iOrdinal == 0) {
            g9cVar = g9c.Tap;
        } else if (iOrdinal == 1) {
            g9cVar = g9c.LongTap;
        } else if (iOrdinal == 2) {
            g9cVar = g9c.DoubleTap;
        } else if (iOrdinal == 3) {
            g9cVar = g9c.Pan;
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return;
            }
            g9cVar = g9c.Swipe;
        }
        d8c d8cVar = z ? d8c.Fullscreen : d8c.Regular;
        switch (rhVar.ordinal()) {
            case 0:
                c8cVar = c8c.Play;
                break;
            case 1:
                c8cVar = c8c.Pause;
                break;
            case 2:
                c8cVar = c8c.Like;
                break;
            case 3:
                c8cVar = c8c.Next;
                break;
            case 4:
                c8cVar = c8c.Previous;
                break;
            case 5:
                c8cVar = c8c.EnterFullscreenMode;
                break;
            case 6:
                c8cVar = c8c.ExitFullscreenMode;
                break;
            case 7:
                c8cVar = c8c.Glow;
                break;
            default:
                f9e.e();
                return;
        }
        cac cacVar = this.a;
        cacVar.getClass();
        j9c j9cVar2 = qag.a;
        String strI = cacVar.I();
        j9cVar2.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMapM = y55.m("page_id", "main_screen", "page_type", "landing");
        linkedHashMapM.put("hash", strI);
        linkedHashMapM.put("user_interaction_type", g9cVar.a);
        linkedHashMapM.put("entity_type", "my_wave");
        linkedHashMapM.put("entity_id", "my_wave");
        linkedHashMapM.put("object_type", "wave");
        linkedHashMapM.put("object_id", str);
        linkedHashMapM.put("view_mode", d8cVar.a);
        k4i.q(1, "action_type", c8cVar.a, "_meta", linkedHashMapM);
        j9cVar2.D("Home.MyWave.ActionPerformed", linkedHashMapM);
    }

    public final void b(String str, List list) {
        str.getClass();
        list.getClass();
        j9c j9cVar = qag.a;
        String strW = CollectionsKt.W(list, null, null, null, null, 63);
        p7c p7cVar = p7c.Audiobook;
        cac cacVar = this.a;
        cacVar.getClass();
        j9c.z(qag.a, cacVar.I(), x6c.MainScreen, null, null, null, "deeplink", "deeplink", "wave", strW, 0, str, 52476);
    }
}
