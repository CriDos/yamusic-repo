package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.jde;
import defpackage.k86;
import defpackage.lo5;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\fB%\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Z5;", "", "", "seen1", "", "appId", "Leuq;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Leuq;)V", "Companion", "a", "b", "android_cast_connectivitymobile_lg"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Z5 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Z5 b = new Z5();

    @NotNull
    public final String a;

    @vg8
    public static final class a implements ypd {

        @NotNull
        public static final a a;
        private static final /* synthetic */ w9n descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.cast.lg.interaction.LgTvInteractorConfig", aVar, 1);
            w9nVar.j("appId", false);
            descriptor = w9nVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            return new xzf[]{rzs.a};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            String strG;
            mx7Var.getClass();
            w9n w9nVar = descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            int i = 1;
            euq euqVar = null;
            if (h86VarC.m()) {
                strG = h86VarC.g(w9nVar, 0);
            } else {
                boolean z = true;
                int i2 = 0;
                strG = null;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else {
                        if (iW != 0) {
                            f9e.g(iW);
                            return null;
                        }
                        strG = h86VarC.g(w9nVar, 0);
                        i2 = 1;
                    }
                }
                i = i2;
            }
            h86VarC.b(w9nVar);
            return new Z5(i, strG, euqVar);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            Z5 z5 = (Z5) obj;
            msbVar.getClass();
            z5.getClass();
            w9n w9nVar = descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            k86VarC.k(0, w9nVar, z5.a);
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return o1y.s;
        }
    }

    @vg8
    public /* synthetic */ Z5(int i, String str, euq euqVar) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Z5) && Intrinsics.e(this.a, ((Z5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return lo5.o("LgTvInteractorConfig(appId=", this.a, ")");
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.Z5$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Z5$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/Z5;", "serializer", "()Lxzf;", "android_cast_connectivitymobile_lg"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final xzf serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public Z5() {
        this.a = "com.685631.3411";
    }
}
