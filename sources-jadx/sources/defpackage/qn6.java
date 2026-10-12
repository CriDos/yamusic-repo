package defpackage;

import android.net.Uri;
import com.yandex.music.shared.player.download2.exo.ConnectivityCheckHttpDataSource$NetworkNotAllowedException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qn6 implements dwe {
    public final dwe a;
    public final on6 b;
    public rs7 c;

    public qn6(dwe dweVar, on6 on6Var) {
        dweVar.getClass();
        on6Var.getClass();
        this.a = dweVar;
        this.b = on6Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws ConnectivityCheckHttpDataSource$NetworkNotAllowedException {
        rs7Var.getClass();
        this.c = rs7Var;
        if (this.b.h()) {
            throw new ConnectivityCheckHttpDataSource$NetworkNotAllowedException(rs7Var, 1);
        }
        return this.a.a(rs7Var);
    }

    @Override // defpackage.dwe, defpackage.fs7
    public final Map b() {
        Map mapB = this.a.b();
        mapB.getClass();
        return mapB;
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
    public final int read(byte[] bArr, int i, int i2) throws ConnectivityCheckHttpDataSource$NetworkNotAllowedException {
        bArr.getClass();
        if (!this.b.h()) {
            return this.a.read(bArr, i, i2);
        }
        rs7 rs7Var = this.c;
        if (rs7Var != null) {
            throw new ConnectivityCheckHttpDataSource$NetworkNotAllowedException(rs7Var, 2);
        }
        Intrinsics.k("dataSpec");
        throw null;
    }
}
