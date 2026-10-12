package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class k1h implements vkm {
    public final u4y a;
    public final /* synthetic */ l1h b;

    public k1h(l1h l1hVar, u4y u4yVar) {
        this.b = l1hVar;
        this.a = u4yVar;
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        Object value;
        l1h l1hVar = this.b;
        bss bssVar = l1hVar.c;
        if (((Boolean) ((gvo) l1hVar.b.c).a.getValue()).booleanValue()) {
            LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).h);
            String strS = this.a.S();
            Integer num = (Integer) linkedHashMapQ.get(strS);
            linkedHashMapQ.put(strS, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, 130943)));
        }
    }

    @Override // defpackage.vkm
    public final void x() {
        u4y u4yVar;
        Object next;
        String str;
        Object value;
        zfu zfuVarC;
        fei feiVar;
        l1h l1hVar = this.b;
        bss bssVar = l1hVar.c;
        if (((Boolean) ((gvo) l1hVar.b.c).a.getValue()).booleanValue()) {
            Iterator it = ((j1h) bssVar.getValue()).f.entrySet().iterator();
            do {
                boolean zHasNext = it.hasNext();
                u4yVar = this.a;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((ytb) ((Map.Entry) next).getValue()).a.equals(u4yVar));
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (feiVar = (fei) entry.getKey()) == null || (str = feiVar.d) == null) {
                str = "nothing";
            }
            ArrayList arrayListX0 = CollectionsKt.x0(((j1h) bssVar.getValue()).i);
            kbu kbuVarI = u4yVar.I();
            arrayListX0.add(new jps(str, (kbuVarI == null || (zfuVarC = kbuVarI.c()) == null) ? -1 : ((lfc) zfuVarC).h));
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, null, null, null, arrayListX0, null, null, null, null, null, null, null, null, 130815)));
        }
    }
}
