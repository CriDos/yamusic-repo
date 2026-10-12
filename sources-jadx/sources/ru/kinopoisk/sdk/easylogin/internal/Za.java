package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Za;", "", "<init>", "()V", "a", "b", "c", "d", "e", "Lru/kinopoisk/sdk/easylogin/internal/Za$a;", "Lru/kinopoisk/sdk/easylogin/internal/Za$b;", "Lru/kinopoisk/sdk/easylogin/internal/Za$c;", "Lru/kinopoisk/sdk/easylogin/internal/Za$d;", "Lru/kinopoisk/sdk/easylogin/internal/Za$e;", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class Za {

    public static final class a extends Za {

        @NotNull
        public final ArrayList a;
        public final boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ArrayList arrayList, boolean z) {
            super(null);
            arrayList.getClass();
            this.a = arrayList;
            this.b = z;
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
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "FoundTvList(showedTvs=" + this.a + ", finished=" + this.b + ")";
        }
    }

    public static final class b extends Za {

        @NotNull
        public static final b a = new b();

        public b() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1942806876;
        }

        @NotNull
        public final String toString() {
            return "NoTvFound";
        }
    }

    public static final class c extends Za {

        @NotNull
        public static final c a = new c();

        public c() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 247047299;
        }

        @NotNull
        public final String toString() {
            return "ReadyToSearch";
        }
    }

    public static final class d extends Za {

        @NotNull
        public static final d a = new d();

        public d() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 535556298;
        }

        @NotNull
        public final String toString() {
            return "SearchingDefault";
        }
    }

    public static final class e extends Za {

        @NotNull
        public static final e a = new e();

        public e() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1318673358;
        }

        @NotNull
        public final String toString() {
            return "SearchingProfile";
        }
    }

    public /* synthetic */ Za(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public Za() {
    }
}
