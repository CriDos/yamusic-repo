package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bt5;
import defpackage.buq;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.jde;
import defpackage.k86;
import defpackage.lo5;
import defpackage.msb;
import defpackage.mx7;
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

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \r*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB?\b\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/d1;", "T", "", "", "seen1", "", NetcastTVService.UDAP_API_COMMAND, "requestId", "payload", "Leuq;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Leuq;)V", "Companion", "a", "b", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1005d1<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final w9n d;

    @NotNull
    public final String a;

    @NotNull
    public final String b;
    public final T c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d1$a */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0017\b\u0017\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"ru/kinopoisk/cast/interaction/CommandRequest.$serializer", "T", "Lypd;", "Lru/kinopoisk/sdk/easylogin/internal/d1;", "Lxzf;", "typeSerial0", "<init>", "(Lxzf;)V", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @vg8
    public static final class a<T> implements ypd {
        public final /* synthetic */ xzf a;
        private final /* synthetic */ w9n descriptor;

        @vg8
        public a(xzf xzfVar) {
            xzfVar.getClass();
            w9n w9nVar = new w9n("ru.kinopoisk.cast.interaction.CommandRequest", this, 3);
            w9nVar.j(NetcastTVService.UDAP_API_COMMAND, false);
            w9nVar.j("requestId", false);
            w9nVar.j("payload", true);
            this.descriptor = w9nVar;
            this.a = xzfVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            xzf xzfVarU = bt5.u(this.a);
            rzs rzsVar = rzs.a;
            return new xzf[]{rzsVar, rzsVar, xzfVarU};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            Object objN;
            String str;
            int i;
            String str2;
            mx7Var.getClass();
            w9n w9nVar = this.descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            if (h86VarC.m()) {
                String strG = h86VarC.g(w9nVar, 0);
                String strG2 = h86VarC.g(w9nVar, 1);
                objN = h86VarC.n(w9nVar, 2, this.a, null);
                str = strG;
                i = 7;
                str2 = strG2;
            } else {
                boolean z = true;
                int i2 = 0;
                Object objN2 = null;
                String strG3 = null;
                String strG4 = null;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else if (iW == 0) {
                        strG3 = h86VarC.g(w9nVar, 0);
                        i2 |= 1;
                    } else if (iW == 1) {
                        strG4 = h86VarC.g(w9nVar, 1);
                        i2 |= 2;
                    } else {
                        if (iW != 2) {
                            f9e.g(iW);
                            return null;
                        }
                        objN2 = h86VarC.n(w9nVar, 2, this.a, objN2);
                        i2 |= 4;
                    }
                }
                objN = objN2;
                str = strG3;
                i = i2;
                str2 = strG4;
            }
            h86VarC.b(w9nVar);
            return new C1005d1(i, str, str2, objN, (euq) null);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return this.descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            C1005d1 c1005d1 = (C1005d1) obj;
            msbVar.getClass();
            c1005d1.getClass();
            w9n w9nVar = this.descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            xzf xzfVar = this.a;
            k86VarC.k(0, w9nVar, c1005d1.a);
            k86VarC.k(1, w9nVar, c1005d1.b);
            if (k86VarC.e(w9nVar) || c1005d1.c != null) {
                k86VarC.q(w9nVar, 2, xzfVar, c1005d1.c);
            }
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return new xzf[]{this.a};
        }
    }

    static {
        w9n w9nVar = new w9n("ru.kinopoisk.cast.interaction.CommandRequest", null, 3);
        w9nVar.j(NetcastTVService.UDAP_API_COMMAND, false);
        w9nVar.j("requestId", false);
        w9nVar.j("payload", true);
        d = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @vg8
    public /* synthetic */ C1005d1(int i, @buq(NetcastTVService.UDAP_API_COMMAND) String str, @buq("requestId") String str2, @buq("payload") Object obj, euq euqVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d);
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1005d1)) {
            return false;
        }
        C1005d1 c1005d1 = (C1005d1) obj;
        return Intrinsics.e(this.a, c1005d1.a) && Intrinsics.e(this.b, c1005d1.b) && Intrinsics.e(this.c, c1005d1.c);
    }

    public final int hashCode() {
        int iA = C1295y0.a(this.b, this.a.hashCode() * 31, 31);
        T t = this.c;
        return iA + (t == null ? 0 : t.hashCode());
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        T t = this.c;
        StringBuilder sbU = lo5.u("CommandRequest(command=", str, ", requestId=", str2, ", payload=");
        sbU.append(t);
        sbU.append(")");
        return sbU.toString();
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d1$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/d1$b;", "", "<init>", "()V", "T0", "Lxzf;", "typeSerial0", "Lru/kinopoisk/sdk/easylogin/internal/d1;", "serializer", "(Lxzf;)Lxzf;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T0> xzf serializer(@NotNull xzf typeSerial0) {
            typeSerial0.getClass();
            return new a(typeSerial0);
        }

        public Companion() {
        }
    }

    public C1005d1(@NotNull String str, @NotNull String str2, T t) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = t;
    }

    public /* synthetic */ C1005d1(String str, String str2, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : obj);
    }
}
