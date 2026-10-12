package defpackage;

import com.yandex.music.shared.wave.data.network.TrackRotorApi;

/* JADX INFO: loaded from: classes5.dex */
public final class dsp extends pw6 {
    public fww j;
    public Object k;
    public TrackRotorApi l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ebz o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsp(ebz ebzVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = ebzVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return ebz.a(this.o, null, null, false, null, null, this);
    }
}
