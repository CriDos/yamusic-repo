package defpackage;

import com.yandex.music.shared.ynison.network.api.Redirector$GrpcChannelNotReadyException;

/* JADX INFO: loaded from: classes5.dex */
public final class i1p implements k1p {
    public final Redirector$GrpcChannelNotReadyException a;

    public i1p(Redirector$GrpcChannelNotReadyException redirector$GrpcChannelNotReadyException) {
        this.a = redirector$GrpcChannelNotReadyException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1p) && this.a == ((i1p) obj).a;
    }

    @Override // defpackage.k1p
    public final String getMessage() {
        return String.valueOf(this.a.getMessage());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.k1p
    public final Throwable s() {
        return this.a;
    }

    public final String toString() {
        return "ChannelError(error=" + this.a + ")";
    }
}
