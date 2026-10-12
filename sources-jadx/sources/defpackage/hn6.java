package defpackage;

import android.net.Uri;
import com.yandex.music.video.NoConnectionDataSourceException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hn6 implements fs7 {
    public final fs7 a;
    public final on6 b;
    public rs7 c;

    public hn6(fs7 fs7Var, on6 on6Var) {
        fs7Var.getClass();
        this.a = fs7Var;
        this.b = on6Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws f7h {
        rs7Var.getClass();
        this.c = rs7Var;
        on6 on6Var = this.b;
        if (on6Var.g()) {
            return this.a.a(rs7Var);
        }
        throw new f7h(new NoConnectionDataSourceException("No internet connection " + on6Var.a(), rs7Var, 2000, 1));
    }

    @Override // defpackage.fs7
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.a.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws f7h {
        bArr.getClass();
        on6 on6Var = this.b;
        if (on6Var.g()) {
            return this.a.read(bArr, i, i2);
        }
        String str = "No internet connection " + on6Var.a();
        rs7 rs7Var = this.c;
        if (rs7Var != null) {
            throw new f7h(new NoConnectionDataSourceException(str, rs7Var, 2000, 2));
        }
        Intrinsics.k("dataSpec");
        throw null;
    }
}
