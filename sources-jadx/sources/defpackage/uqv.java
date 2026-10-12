package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class uqv implements Future {
    public final /* synthetic */ lld a;
    public final /* synthetic */ lld b;
    public final /* synthetic */ l0v c;

    public uqv(lld lldVar, l0v l0vVar) {
        this.b = lldVar;
        this.c = l0vVar;
        this.a = lldVar;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        l0v l0vVar = this.c;
        l0vVar.b = true;
        Thread thread = l0vVar.c;
        if (thread != null) {
            thread.interrupt();
        }
        this.b.b = true;
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return (VhVideoData) this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return (VhVideoData) this.a.get();
    }
}
