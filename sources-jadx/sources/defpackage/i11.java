package defpackage;

import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class i11 extends pw6 {
    public /* synthetic */ Object A;
    public final /* synthetic */ r11 B;
    public int C;
    public VideoData j;
    public String k;
    public PlaybackParameters l;
    public DrmParameters m;
    public DataSourceParameters n;
    public DataSourceParameters o;
    public Long p;
    public String q;
    public String r;
    public voj s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(r11 r11Var, pw6 pw6Var) {
        super(pw6Var);
        this.B = r11Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.k0(null, null, false, null, 0, 0, false, null, this);
    }
}
