package defpackage;

import com.yandex.music.shared.wave.data.network.TrackRotorApi;
import com.yandex.music.shared.wave.data.network.request.SessionTracksRequestDto;

/* JADX INFO: loaded from: classes5.dex */
public final class fsp extends pw6 {
    public String j;
    public SessionTracksRequestDto k;
    public TrackRotorApi l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ebz n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsp(ebz ebzVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ebzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.q(this, null, null, null, null);
    }
}
