package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bt5;
import defpackage.buq;
import defpackage.cuq;
import defpackage.dzy;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.jde;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.yds;
import defpackage.ypd;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\u0010B?\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/P;", "", "", "seen1", "Lru/kinopoisk/sdk/easylogin/internal/P$c;", "state", "", "userCode", "type", "Leuq;", "serializationConstructorMarker", "<init>", "(ILru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;Leuq;)V", "Companion", "a", "b", "c", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class P {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final xzf[] d = {dzy.v("ru.kinopoisk.tvauth.scenario.api.AuthProcessState.State", c.values(), new String[]{"Starting", "WaitingForConfirmation", "Authorization", "Timeout", "Canceled", "Error", "Unknown"}, new Annotation[][]{null, null, null, null, null, null, null}), null, null};

    @NotNull
    public final c a;
    public final String b;
    public final String c;

    @vg8
    public static final class a implements ypd {

        @NotNull
        public static final a a;
        private static final /* synthetic */ w9n descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.tvauth.scenario.api.AuthProcessState", aVar, 3);
            w9nVar.j("state", false);
            w9nVar.j("userCode", true);
            w9nVar.j("type", true);
            descriptor = w9nVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            xzf xzfVar = P.d[0];
            rzs rzsVar = rzs.a;
            return new xzf[]{xzfVar, bt5.u(rzsVar), bt5.u(rzsVar)};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            c cVar;
            String str;
            int i;
            String str2;
            mx7Var.getClass();
            w9n w9nVar = descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            xzf[] xzfVarArr = P.d;
            if (h86VarC.m()) {
                c cVar2 = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], null);
                rzs rzsVar = rzs.a;
                String str3 = (String) h86VarC.n(w9nVar, 1, rzsVar, null);
                cVar = cVar2;
                str = (String) h86VarC.n(w9nVar, 2, rzsVar, null);
                i = 7;
                str2 = str3;
            } else {
                boolean z = true;
                int i2 = 0;
                c cVar3 = null;
                String str4 = null;
                String str5 = null;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else if (iW == 0) {
                        cVar3 = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], cVar3);
                        i2 |= 1;
                    } else if (iW == 1) {
                        str5 = (String) h86VarC.n(w9nVar, 1, rzs.a, str5);
                        i2 |= 2;
                    } else {
                        if (iW != 2) {
                            f9e.g(iW);
                            return null;
                        }
                        str4 = (String) h86VarC.n(w9nVar, 2, rzs.a, str4);
                        i2 |= 4;
                    }
                }
                cVar = cVar3;
                str = str4;
                i = i2;
                str2 = str5;
            }
            h86VarC.b(w9nVar);
            return new P(i, cVar, str2, str, (euq) null);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            P p = (P) obj;
            msbVar.getClass();
            p.getClass();
            w9n w9nVar = descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            k86VarC.l(w9nVar, 0, P.d[0], p.a);
            if (k86VarC.e(w9nVar) || p.b != null) {
                k86VarC.q(w9nVar, 1, rzs.a, p.b);
            }
            if (k86VarC.e(w9nVar) || p.c != null) {
                k86VarC.q(w9nVar, 2, rzs.a, p.c);
            }
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return o1y.s;
        }
    }

    public enum c {
        Starting,
        WaitingForConfirmation,
        Authorized,
        /* JADX INFO: Fake field, exist only in values array */
        Timeout,
        /* JADX INFO: Fake field, exist only in values array */
        Canceled,
        Error,
        Unknown
    }

    @vg8
    public /* synthetic */ P(int i, @buq("state") c cVar, @buq("userCode") String str, @buq("type") String str2, euq euqVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final c getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p = (P) obj;
        return this.a == p.a && Intrinsics.e(this.b, p.b) && Intrinsics.e(this.c, p.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        c cVar = this.a;
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder("AuthProcessState(state=");
        sb.append(cVar);
        sb.append(", userCode=");
        sb.append(str);
        sb.append(", type=");
        return yds.s(sb, str2, ")");
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.P$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/P$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/P;", "serializer", "()Lxzf;", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    public P(@NotNull c cVar, String str, String str2) {
        cVar.getClass();
        this.a = cVar;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ P(c cVar, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
