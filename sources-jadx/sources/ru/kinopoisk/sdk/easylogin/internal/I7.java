package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.jde;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\fB%\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/I7;", "", "", "seen1", "", "puid", "Leuq;", "serializationConstructorMarker", "<init>", "(IJLeuq;)V", "Companion", "a", "b", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class I7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public final long a;

    @vg8
    public static final class a implements ypd {

        @NotNull
        public static final a a;
        private static final /* synthetic */ w9n descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.tvauth.scenario.api.Puid", aVar, 1);
            w9nVar.j("puid", false);
            descriptor = w9nVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            return new xzf[]{rlh.a};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            long jQ;
            mx7Var.getClass();
            w9n w9nVar = descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            euq euqVar = null;
            int i = 1;
            if (h86VarC.m()) {
                jQ = h86VarC.q(w9nVar, 0);
            } else {
                long jQ2 = 0;
                boolean z = true;
                int i2 = 0;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else {
                        if (iW != 0) {
                            f9e.g(iW);
                            return null;
                        }
                        jQ2 = h86VarC.q(w9nVar, 0);
                        i2 = 1;
                    }
                }
                jQ = jQ2;
                i = i2;
            }
            h86VarC.b(w9nVar);
            return new I7(i, jQ, euqVar);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            I7 i7 = (I7) obj;
            msbVar.getClass();
            i7.getClass();
            w9n w9nVar = descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            k86VarC.g(w9nVar, 0, i7.a);
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return o1y.s;
        }
    }

    @vg8
    public /* synthetic */ I7(int i, @buq("puid") long j, euq euqVar) {
        if (1 == (i & 1)) {
            this.a = j;
        } else {
            jde.T(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I7) && this.a == ((I7) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return aui.k(this.a, "Puid(puid=", ")");
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.I7$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/I7$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/I7;", "serializer", "()Lxzf;", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    public I7(long j) {
        this.a = j;
    }
}
