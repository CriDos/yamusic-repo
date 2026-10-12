package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class l86 implements k2c {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    public final void a(i23 i23Var) {
        this.a.add(i23Var);
    }

    @Override // defpackage.k2c
    public final boolean b(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        ArrayList arrayList = this.a;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((k2c) it.next()).b(playbackException, playbackParameters)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.k2c
    public final qx0 d(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        Object next;
        qx0 qx0VarD;
        Iterator it = this.a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((k2c) next).b(playbackException, playbackParameters));
        k2c k2cVar = (k2c) next;
        return (k2cVar == null || (qx0VarD = k2cVar.d(playbackException, playbackParameters)) == null) ? i2c.p : qx0VarD;
    }
}
