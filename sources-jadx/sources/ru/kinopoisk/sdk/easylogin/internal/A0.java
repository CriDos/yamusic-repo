package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/A0;", "", "<init>", "()V", "a", "b", "c", "d", "Lru/kinopoisk/sdk/easylogin/internal/A0$a;", "Lru/kinopoisk/sdk/easylogin/internal/A0$b;", "Lru/kinopoisk/sdk/easylogin/internal/A0$c;", "Lru/kinopoisk/sdk/easylogin/internal/A0$d;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class A0 {

    public static final class a extends A0 {

        @NotNull
        public final List<InterfaceC1308z0.a> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull List<InterfaceC1308z0.a> list) {
            super(null);
            list.getClass();
            this.a = list;
        }

        @NotNull
        public final List<InterfaceC1308z0.a> a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return y55.k("AvailableToConnect(devices=", ")", this.a);
        }
    }

    public static final class b extends A0 {

        @NotNull
        public final InterfaceC1308z0.a a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull InterfaceC1308z0.a aVar) {
            super(null);
            aVar.getClass();
            this.a = aVar;
        }

        @NotNull
        public final InterfaceC1308z0.a a() {
            return this.a;
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
            return "Connected(device=" + this.a + ")";
        }
    }

    public static final class c extends A0 {

        @NotNull
        public final InterfaceC1308z0.a a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull InterfaceC1308z0.a aVar) {
            super(null);
            aVar.getClass();
            this.a = aVar;
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
            return "Connecting(device=" + this.a + ")";
        }
    }

    public static final class d extends A0 {

        @NotNull
        public static final d a = new d();

        public d() {
            super(null);
        }
    }

    public /* synthetic */ A0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public A0() {
    }
}
