package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class rdb implements qdc {
    public final Throwable a;

    public rdb(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.qdc
    public final Map b(byte[] bArr) throws PlaybackException.DrmThrowable {
        bArr.getClass();
        throw o();
    }

    @Override // defpackage.qdc
    public final pdc c() throws PlaybackException.DrmThrowable {
        throw o();
    }

    @Override // defpackage.qdc
    public final byte[] d() throws PlaybackException.DrmThrowable {
        throw o();
    }

    @Override // defpackage.qdc
    public final void f(byte[] bArr, byte[] bArr2) throws PlaybackException.DrmThrowable {
        bArr.getClass();
        bArr2.getClass();
        throw o();
    }

    @Override // defpackage.qdc
    public final void g(byte[] bArr) throws PlaybackException.DrmThrowable {
        bArr.getClass();
        throw o();
    }

    @Override // defpackage.qdc
    public final int h() {
        return 1;
    }

    @Override // defpackage.qdc
    public final whd j(byte[] bArr) {
        bArr.getClass();
        throw new IllegalStateException();
    }

    @Override // defpackage.qdc
    public final void k(byte[] bArr) {
        bArr.getClass();
    }

    @Override // defpackage.qdc
    public final byte[] l(byte[] bArr, byte[] bArr2) throws PlaybackException.DrmThrowable {
        bArr.getClass();
        bArr2.getClass();
        throw o();
    }

    @Override // defpackage.qdc
    public final ndc m(byte[] bArr, List list, int i, HashMap map) throws PlaybackException.DrmThrowable {
        bArr.getClass();
        throw o();
    }

    @Override // defpackage.qdc
    public final boolean n(String str, byte[] bArr) {
        bArr.getClass();
        str.getClass();
        throw new IllegalStateException();
    }

    public final PlaybackException.DrmThrowable o() {
        Throwable th = this.a;
        if (th instanceof w8v) {
            return ((w8v) th).a == 1 ? new PlaybackException.DrmThrowable.ErrorDrmUnsupportedScheme(th) : new PlaybackException.DrmThrowable.ErrorDrmNotSupported(th);
        }
        return new PlaybackException.DrmThrowable.ErrorDrmUnknown(th);
    }

    @Override // defpackage.qdc
    public final void a() {
    }

    @Override // defpackage.qdc
    public final void e(xql xqlVar) {
    }
}
