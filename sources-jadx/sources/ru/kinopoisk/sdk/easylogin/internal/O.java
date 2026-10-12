package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/O;", "Ljava/io/Serializable;", "a", "b", "c", "android_auth_authscreen_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class O implements Serializable {
    public final Serializable a;
    public final Long b;

    @NotNull
    public final a c;
    public final c d;

    @NotNull
    public final b e;

    public enum a {
        /* JADX INFO: Fake field, exist only in values array */
        Force,
        Default
    }

    public enum b {
        /* JADX INFO: Fake field, exist only in values array */
        ProgressOnly,
        Default
    }

    public enum c {
        /* JADX INFO: Fake field, exist only in values array */
        Light,
        /* JADX INFO: Fake field, exist only in values array */
        Dark
    }

    public O(Serializable serializable, Long l, a aVar, c cVar, b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        serializable = (i & 1) != 0 ? null : serializable;
        l = (i & 2) != 0 ? null : l;
        aVar = (i & 4) != 0 ? a.Default : aVar;
        cVar = (i & 8) != 0 ? null : cVar;
        bVar = (i & 16) != 0 ? b.Default : bVar;
        aVar.getClass();
        bVar.getClass();
        this.a = serializable;
        this.b = l;
        this.c = aVar;
        this.d = cVar;
        this.e = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o = (O) obj;
        return Intrinsics.e(this.a, o.a) && Intrinsics.e(this.b, o.b) && this.c == o.c && this.d == o.d && this.e == o.e;
    }

    public final int hashCode() {
        Serializable serializable = this.a;
        int iHashCode = (serializable == null ? 0 : serializable.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        c cVar = this.d;
        return this.e.hashCode() + ((iHashCode2 + (cVar != null ? cVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AuthArgs(requestObject=" + this.a + ", passportUid=" + this.b + ", type=" + this.c + ", theme=" + this.d + ", loaderTheme=" + this.e + ")";
    }

    public O() {
        this(null, null, null, null, null, 31, null);
    }
}
