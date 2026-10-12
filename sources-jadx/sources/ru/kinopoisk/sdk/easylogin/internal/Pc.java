package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
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
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u000b2\u00060\u0001j\u0002`\u0002:\u0002\f\rB#\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Pc;", "Ljava/io/Serializable;", "Lru/kinopoisk/shared/common/core/JvmSerializable;", "", "seen0", "", "raw", "Leuq;", "serializationConstructorMarker", "<init>", "(IJLeuq;)V", "Companion", "a", "b", "libs_shared_common_models"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Pc implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public final long a;

    @vg8
    public /* synthetic */ class a implements ypd {

        @NotNull
        public static final a a;

        @NotNull
        private static final rtq descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.shared.common.models.user.UserPassportId", aVar, 1);
            w9nVar.j("raw", false);
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
            rtq rtqVar = descriptor;
            h86 h86VarC = mx7Var.c(rtqVar);
            euq euqVar = null;
            int i = 1;
            if (h86VarC.m()) {
                jQ = h86VarC.q(rtqVar, 0);
            } else {
                long jQ2 = 0;
                boolean z = true;
                int i2 = 0;
                while (z) {
                    int iW = h86VarC.w(rtqVar);
                    if (iW == -1) {
                        z = false;
                    } else {
                        if (iW != 0) {
                            f9e.g(iW);
                            return null;
                        }
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i2 = 1;
                    }
                }
                jQ = jQ2;
                i = i2;
            }
            h86VarC.b(rtqVar);
            return new Pc(i, jQ, euqVar);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            Pc pc = (Pc) obj;
            msbVar.getClass();
            pc.getClass();
            rtq rtqVar = descriptor;
            k86 k86VarC = msbVar.c(rtqVar);
            k86VarC.g(rtqVar, 0, pc.a);
            k86VarC.b(rtqVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return o1y.s;
        }
    }

    public /* synthetic */ Pc(int i, long j, euq euqVar) {
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
        return (obj instanceof Pc) && this.a == ((Pc) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.a);
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.Pc$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Pc$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/Pc;", "serializer", "()Lxzf;", "libs_shared_common_models"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final xzf serializer() {
            return a.a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Pc(long j) {
        this.a = j;
    }
}
