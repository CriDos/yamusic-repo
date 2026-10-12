package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes5.dex */
public final class g3y implements x0h {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public g3y(Function0 function0, Function0 function1, Function0 function2) {
        this.a = function0;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.x0h
    public final void e() {
        this.a.invoke();
    }

    @Override // defpackage.x0h
    public final void h(PlaybackException playbackException) {
        this.b.invoke();
    }

    @Override // defpackage.x0h
    public final void x() {
        this.c.invoke();
    }
}
