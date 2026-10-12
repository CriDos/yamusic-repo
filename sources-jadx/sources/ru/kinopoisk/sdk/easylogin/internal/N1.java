package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ceb;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.j0c;
import defpackage.jde;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xdb;
import defpackage.xzf;
import defpackage.ydb;
import defpackage.yds;
import defpackage.ypd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0013"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/N1;", "", "Lru/kinopoisk/sdk/easylogin/internal/N1$c;", "type", "", "code", "Lydb;", "delay", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(ILru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Companion", "a", "b", "c", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class N1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final xzf[] d;

    @NotNull
    public final c a;

    @NotNull
    public final String b;
    public final long c;

    @vg8
    public static final class a implements ypd {

        @NotNull
        public static final a a;
        private static final /* synthetic */ w9n descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.tvauth.mock.ConfirmCodeRule", aVar, 3);
            w9nVar.j("type", false);
            w9nVar.j("code", false);
            w9nVar.j("delay", false);
            descriptor = w9nVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            return new xzf[]{N1.d[0], rzs.a, ceb.a};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            c cVar;
            String strG;
            ydb ydbVar;
            int i;
            mx7Var.getClass();
            w9n w9nVar = descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            xzf[] xzfVarArr = N1.d;
            if (h86VarC.m()) {
                cVar = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], null);
                strG = h86VarC.g(w9nVar, 1);
                ydbVar = (ydb) h86VarC.z(w9nVar, 2, ceb.a, null);
                i = 7;
            } else {
                boolean z = true;
                int i2 = 0;
                c cVar2 = null;
                String strG2 = null;
                ydb ydbVar2 = null;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else if (iW == 0) {
                        cVar2 = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], cVar2);
                        i2 |= 1;
                    } else if (iW == 1) {
                        strG2 = h86VarC.g(w9nVar, 1);
                        i2 |= 2;
                    } else {
                        if (iW != 2) {
                            f9e.g(iW);
                            return null;
                        }
                        ydbVar2 = (ydb) h86VarC.z(w9nVar, 2, ceb.a, ydbVar2);
                        i2 |= 4;
                    }
                }
                cVar = cVar2;
                strG = strG2;
                ydbVar = ydbVar2;
                i = i2;
            }
            h86VarC.b(w9nVar);
            return new N1(i, cVar, strG, ydbVar, null, null);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            N1 n1 = (N1) obj;
            msbVar.getClass();
            n1.getClass();
            w9n w9nVar = descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            k86VarC.l(w9nVar, 0, N1.d[0], n1.a);
            k86VarC.k(1, w9nVar, n1.b);
            k86VarC.l(w9nVar, 2, ceb.a, new ydb(n1.c));
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return o1y.s;
        }
    }

    public enum c {
        /* JADX INFO: Fake field, exist only in values array */
        ExpectCode,
        /* JADX INFO: Fake field, exist only in values array */
        Failure
    }

    static {
        c[] cVarArrValues = c.values();
        cVarArrValues.getClass();
        d = new xzf[]{new j0c("ru.kinopoisk.tvauth.mock.ConfirmCodeRule.Type", cVarArrValues), null, null};
    }

    @vg8
    public N1(int i, c cVar, String str, ydb ydbVar, euq euqVar, DefaultConstructorMarker defaultConstructorMarker) {
        if (7 != (i & 7)) {
            jde.T(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        this.c = ydbVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N1)) {
            return false;
        }
        N1 n1 = (N1) obj;
        return this.a == n1.a && Intrinsics.e(this.b, n1.b) && ydb.e(this.c, n1.c);
    }

    public final int hashCode() {
        int iA = C1295y0.a(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        xdb xdbVar = ydb.b;
        return Long.hashCode(j) + iA;
    }

    @NotNull
    public final String toString() {
        c cVar = this.a;
        String str = this.b;
        String strT = ydb.t(this.c);
        StringBuilder sb = new StringBuilder("ConfirmCodeRule(type=");
        sb.append(cVar);
        sb.append(", code=");
        sb.append(str);
        sb.append(", delay=");
        return yds.s(sb, strT, ")");
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.N1$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/N1$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/N1;", "serializer", "()Lxzf;", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    public N1(c cVar, String str, long j, DefaultConstructorMarker defaultConstructorMarker) {
        cVar.getClass();
        str.getClass();
        this.a = cVar;
        this.b = str;
        this.c = j;
    }
}
