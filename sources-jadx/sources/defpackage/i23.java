package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class i23 implements k2c {
    public final int a;
    public final AtomicInteger b = new AtomicInteger(0);

    public i23(int i) {
        this.a = i;
    }

    public void a() {
        this.b.set(0);
    }

    @Override // defpackage.k2c
    public boolean b(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        return j(playbackException) && this.b.get() < this.a;
    }

    @Override // defpackage.k2c
    public qx0 d(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        if (!b(playbackException, playbackParameters)) {
            return i2c.p;
        }
        this.b.incrementAndGet();
        return f();
    }

    public abstract qx0 f();

    public abstract List i();

    public final boolean j(PlaybackException playbackException) {
        List listI = i();
        if ((listI instanceof Collection) && listI.isEmpty()) {
            return false;
        }
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isInstance(playbackException)) {
                return true;
            }
        }
        return false;
    }
}
