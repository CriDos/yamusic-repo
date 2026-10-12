package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/M6;", "", "<init>", "()V", "a", "b", "Lru/kinopoisk/sdk/easylogin/internal/M6$a;", "Lru/kinopoisk/sdk/easylogin/internal/M6$b;", "libs_android_network_state"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class M6 {

    public static final class a extends M6 {

        @NotNull
        public final List<N6> a;
        public final int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull List<? extends N6> list, int i) {
            super(null);
            list.getClass();
            this.a = list;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Connected(transports=" + this.a + ", signalStrength=" + this.b + ")";
        }
    }

    public static final class b extends M6 {
        public final boolean a;

        public b(boolean z) {
            super(null);
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        @NotNull
        public final String toString() {
            return yds.p("Disconnected(isAirplaneMode=", ")", this.a);
        }
    }

    public /* synthetic */ M6(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public M6() {
    }
}
