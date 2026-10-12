package defpackage;

import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class m11 extends pw6 {
    public Long j;
    public PreparingParams k;
    public String l;
    public PlaybackParameters m;
    public VideoData n;
    public boolean o;
    public boolean p;
    public long q;
    public int r;
    public int s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ r11 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m11(r11 r11Var, pw6 pw6Var) {
        super(pw6Var);
        this.w = r11Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return r11.b0(this.w, null, null, false, null, 0L, 0, 0, null, false, null, this);
    }
}
