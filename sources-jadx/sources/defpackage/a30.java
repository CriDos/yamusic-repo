package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsLastCommand;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsNextCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class a30 {
    public final yam a;
    public final d5m b;
    public final d5m c;
    public final ewj d;
    public final Function0 e;

    public a30(yam yamVar, d5m d5mVar, d5m d5mVar2, ewj ewjVar, Function0 function0) {
        yamVar.getClass();
        d5mVar.getClass();
        d5mVar2.getClass();
        ewjVar.getClass();
        this.a = yamVar;
        this.b = d5mVar;
        this.c = d5mVar2;
        this.d = ewjVar;
        this.e = function0;
    }

    public final void a(String str, tr trVar, Collection collection) {
        trVar.getClass();
        collection.getClass();
        this.b.a(new AddPlayablesAsLastCommand(c(str, trVar, collection)), new qnu("queue_add"));
    }

    public final void b(String str, tr trVar, Collection collection) {
        trVar.getClass();
        collection.getClass();
        this.b.a(new AddPlayablesAsNextCommand(c(str, trVar, collection)), new qnu("queue_add"));
    }

    public final ArrayList c(String str, tr trVar, Collection collection) {
        String str2 = (String) this.e.invoke();
        ewj ewjVar = this.d;
        ijd ijdVar = new ijd(ewjVar.a.I(), str);
        dgr dgrVar = dgr.a;
        trVar.getClass();
        wxw wxwVar = new wxw(v5v.h(trVar, dgrVar));
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(vm5.o(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(new oju((jbu) it.next(), new pa0(str2, ijdVar, ewjVar.b), null, null, null, null, wxwVar, false));
        }
        return arrayList;
    }

    public final void d(Collection collection) {
        int iNextIndex;
        g0m g0mVarB;
        collection.getClass();
        u9m u9mVarA = p85.A((v9m) this.a.c.getValue());
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        Collection collection2 = collection;
        if (CollectionsKt.I(collection2, (nkrVar == null || (g0mVarB = nkrVar.b()) == null) ? null : g0mVarB.a())) {
            List listU = nkrVar != null ? gke.U(nkrVar) : null;
            if (listU != null) {
                ListIterator listIterator = listU.listIterator(listU.size());
                while (listIterator.hasPrevious()) {
                    if (CollectionsKt.I(collection2, ((g0m) listIterator.previous()).a())) {
                        iNextIndex = listIterator.nextIndex();
                        this.c.b(new a2m(um5.h(new SetQueuePositionCommand(iNextIndex), new SkipCommand())), new qnu("queue_skip"));
                    }
                }
                iNextIndex = -1;
                this.c.b(new a2m(um5.h(new SetQueuePositionCommand(iNextIndex), new SkipCommand())), new qnu("queue_skip"));
            }
        }
    }
}
