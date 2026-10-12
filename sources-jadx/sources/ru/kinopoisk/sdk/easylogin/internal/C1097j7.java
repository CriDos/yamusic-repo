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
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xdb;
import defpackage.xzf;
import defpackage.ydb;
import defpackage.ypd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/j7;", "", "Lru/kinopoisk/sdk/easylogin/internal/j7$c;", "type", "Lydb;", "delay", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/j7$c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "Leuq;", "serializationConstructorMarker", "(ILru/kinopoisk/sdk/easylogin/internal/j7$c;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Companion", "a", "b", "c", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1097j7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final xzf[] c;

    @NotNull
    public final c a;
    public final long b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j7$a */
    @vg8
    public static final class a implements ypd {

        @NotNull
        public static final a a;
        private static final /* synthetic */ w9n descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.tvauth.mock.OpenAppRule", aVar, 2);
            w9nVar.j("type", false);
            w9nVar.j("delay", false);
            descriptor = w9nVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            return new xzf[]{C1097j7.c[0], ceb.a};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            c cVar;
            ydb ydbVar;
            int i;
            mx7Var.getClass();
            w9n w9nVar = descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            xzf[] xzfVarArr = C1097j7.c;
            if (h86VarC.m()) {
                cVar = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], null);
                ydbVar = (ydb) h86VarC.z(w9nVar, 1, ceb.a, null);
                i = 3;
            } else {
                boolean z = true;
                int i2 = 0;
                c cVar2 = null;
                ydb ydbVar2 = null;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else if (iW == 0) {
                        cVar2 = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], cVar2);
                        i2 |= 1;
                    } else {
                        if (iW != 1) {
                            f9e.g(iW);
                            return null;
                        }
                        ydbVar2 = (ydb) h86VarC.z(w9nVar, 1, ceb.a, ydbVar2);
                        i2 |= 2;
                    }
                }
                cVar = cVar2;
                ydbVar = ydbVar2;
                i = i2;
            }
            h86VarC.b(w9nVar);
            return new C1097j7(i, cVar, ydbVar, null, null);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            C1097j7 c1097j7 = (C1097j7) obj;
            msbVar.getClass();
            c1097j7.getClass();
            w9n w9nVar = descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            k86VarC.l(w9nVar, 0, C1097j7.c[0], c1097j7.a);
            k86VarC.l(w9nVar, 1, ceb.a, new ydb(c1097j7.b));
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return o1y.s;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j7$c */
    public enum c {
        /* JADX INFO: Fake field, exist only in values array */
        Success,
        /* JADX INFO: Fake field, exist only in values array */
        Failure,
        /* JADX INFO: Fake field, exist only in values array */
        AppNotInstalled
    }

    static {
        c[] cVarArrValues = c.values();
        cVarArrValues.getClass();
        c = new xzf[]{new j0c("ru.kinopoisk.tvauth.mock.OpenAppRule.Type", cVarArrValues), null};
    }

    @vg8
    public C1097j7(int i, c cVar, ydb ydbVar, euq euqVar, DefaultConstructorMarker defaultConstructorMarker) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = ydbVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1097j7)) {
            return false;
        }
        C1097j7 c1097j7 = (C1097j7) obj;
        return this.a == c1097j7.a && ydb.e(this.b, c1097j7.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        xdb xdbVar = ydb.b;
        return Long.hashCode(j) + iHashCode;
    }

    @NotNull
    public final String toString() {
        return "OpenAppRule(type=" + this.a + ", delay=" + ydb.t(this.b) + ")";
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j7$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/j7$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/j7;", "serializer", "()Lxzf;", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    public C1097j7(c cVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        cVar.getClass();
        this.a = cVar;
        this.b = j;
    }
}
