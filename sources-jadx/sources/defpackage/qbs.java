package defpackage;

import com.yandex.music.shared.smart.downloading.domain.SmartDownloadWorker;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class qbs extends pw6 {
    public int A;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public Long n;
    public String o;
    public c2p p;
    public c2p q;
    public Object r;
    public Serializable s;
    public Object t;
    public Object u;
    public String v;
    public vbs w;
    public Long x;
    public /* synthetic */ Object y;
    public final /* synthetic */ SmartDownloadWorker z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbs(SmartDownloadWorker smartDownloadWorker, pw6 pw6Var) {
        super(pw6Var);
        this.z = smartDownloadWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.c(this);
    }
}
