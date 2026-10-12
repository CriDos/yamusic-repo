package defpackage;

import ru.yandex.video.m3.data.loadcontrol.LoadControlBufferState;
import ru.yandex.video.m3.data.loadcontrol.LoadControlParameters;

/* JADX INFO: loaded from: classes6.dex */
public final class k5h {
    public long a;
    public Long b;
    public Long c;
    public LoadControlParameters d;
    public Long e;
    public Boolean f;
    public LoadControlParameters g;
    public Long h;
    public Boolean i;
    public Long j;

    public k5h(long j) {
        this.a = j;
    }

    public final LoadControlBufferState a() {
        return new LoadControlBufferState(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null);
    }
}
