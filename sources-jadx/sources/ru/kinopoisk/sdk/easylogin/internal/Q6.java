package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdServiceInfo;
import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface Q6 {

    public static final class a implements Q6 {
        public final boolean a;

        @NotNull
        public final String b;
        public final int c;

        public a(boolean z, @NotNull String str, int i) {
            str.getClass();
            this.a = z;
            this.b = str;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.e(this.b, aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + C1295y0.a(this.b, Boolean.hashCode(this.a) * 31, 31);
        }

        @NotNull
        public final String toString() {
            boolean z = this.a;
            String str = this.b;
            int i = this.c;
            StringBuilder sb = new StringBuilder("Failed(discovered=");
            sb.append(z);
            sb.append(", serviceType=");
            sb.append(str);
            sb.append(", errorCode=");
            return lo5.q(sb, i, ")");
        }
    }

    public static final class b implements Q6 {

        @NotNull
        public final NsdServiceInfo a;

        public b(@NotNull NsdServiceInfo nsdServiceInfo) {
            nsdServiceInfo.getClass();
            this.a = nsdServiceInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.e(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FoundDevice(serviceInfo=" + this.a + ")";
        }
    }

    public static final class c implements Q6 {

        @NotNull
        public final NsdServiceInfo a;

        public c(@NotNull NsdServiceInfo nsdServiceInfo) {
            nsdServiceInfo.getClass();
            this.a = nsdServiceInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LostDevice(serviceInfo=" + this.a + ")";
        }
    }

    public static final class d implements Q6 {

        @NotNull
        public final String a;

        public d(@NotNull String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.e(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return lo5.o("Started(serviceType=", this.a, ")");
        }
    }

    public static final class e implements Q6 {

        @NotNull
        public final String a;

        public e(@NotNull String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.e(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return lo5.o("Stopped(serviceType=", this.a, ")");
        }
    }
}
