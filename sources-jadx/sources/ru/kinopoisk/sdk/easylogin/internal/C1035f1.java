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
import defpackage.rtq;
import defpackage.rzs;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u000e*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\u000f\u0010\u0011B?\b\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/f1;", "T", "", "", "seen1", "Lru/kinopoisk/sdk/easylogin/internal/f1$c;", "status", "", "requestId", "payload", "Leuq;", "serializationConstructorMarker", "<init>", "(ILru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;Leuq;)V", "Companion", "a", "b", "c", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1035f1<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final xzf[] d = {dzy.v("ru.kinopoisk.cast.interaction.CommandResponse.Status", c.values(), new String[]{"Success", "Failure", "Unsupported"}, new Annotation[][]{null, null, null}), null, null};

    @NotNull
    public static final w9n e;

    @NotNull
    public final c a;

    @NotNull
    public final String b;
    public final T c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.f1$a */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0017\b\u0017\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"ru/kinopoisk/cast/interaction/CommandResponse.$serializer", "T", "Lypd;", "Lru/kinopoisk/sdk/easylogin/internal/f1;", "Lxzf;", "typeSerial0", "<init>", "(Lxzf;)V", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @vg8
    public static final class a<T> implements ypd {
        public final /* synthetic */ xzf a;
        private final /* synthetic */ w9n descriptor;

        @vg8
        public a(xzf xzfVar) {
            xzfVar.getClass();
            w9n w9nVar = new w9n("ru.kinopoisk.cast.interaction.CommandResponse", this, 3);
            w9nVar.j("status", false);
            w9nVar.j("requestId", false);
            w9nVar.j("payload", true);
            this.descriptor = w9nVar;
            this.a = xzfVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            return new xzf[]{C1035f1.d[0], rzs.a, bt5.u(this.a)};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            Object objN;
            c cVar;
            String str;
            int i;
            mx7Var.getClass();
            w9n w9nVar = this.descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            xzf[] xzfVarArr = C1035f1.d;
            if (h86VarC.m()) {
                c cVar2 = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], null);
                String strG = h86VarC.g(w9nVar, 1);
                objN = h86VarC.n(w9nVar, 2, this.a, null);
                cVar = cVar2;
                str = strG;
                i = 7;
            } else {
                boolean z = true;
                int i2 = 0;
                Object objN2 = null;
                c cVar3 = null;
                String strG2 = null;
                while (z) {
                    int iW = h86VarC.w(w9nVar);
                    if (iW == -1) {
                        z = false;
                    } else if (iW == 0) {
                        cVar3 = (c) h86VarC.z(w9nVar, 0, xzfVarArr[0], cVar3);
                        i2 |= 1;
                    } else if (iW == 1) {
                        strG2 = h86VarC.g(w9nVar, 1);
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
                cVar = cVar3;
                str = strG2;
                i = i2;
            }
            h86VarC.b(w9nVar);
            return new C1035f1(i, cVar, str, objN, (euq) null);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return this.descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            C1035f1 c1035f1 = (C1035f1) obj;
            msbVar.getClass();
            c1035f1.getClass();
            w9n w9nVar = this.descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            xzf xzfVar = this.a;
            k86VarC.l(w9nVar, 0, C1035f1.d[0], c1035f1.a);
            k86VarC.k(1, w9nVar, c1035f1.b);
            if (k86VarC.e(w9nVar) || c1035f1.c != null) {
                k86VarC.q(w9nVar, 2, xzfVar, c1035f1.c);
            }
            k86VarC.b(w9nVar);
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] typeParametersSerializers() {
            return new xzf[]{this.a};
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.f1$c */
    public enum c {
        Success,
        /* JADX INFO: Fake field, exist only in values array */
        Failure,
        /* JADX INFO: Fake field, exist only in values array */
        Unsupported
    }

    static {
        w9n w9nVar = new w9n("ru.kinopoisk.cast.interaction.CommandResponse", null, 3);
        w9nVar.j("status", false);
        w9nVar.j("requestId", false);
        w9nVar.j("payload", true);
        e = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @vg8
    public /* synthetic */ C1035f1(int i, @buq("status") c cVar, @buq("requestId") String str, @buq("payload") Object obj, euq euqVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e);
            throw null;
        }
        this.a = cVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = obj;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final c getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1035f1)) {
            return false;
        }
        C1035f1 c1035f1 = (C1035f1) obj;
        return this.a == c1035f1.a && Intrinsics.e(this.b, c1035f1.b) && Intrinsics.e(this.c, c1035f1.c);
    }

    public final int hashCode() {
        int iA = C1295y0.a(this.b, this.a.hashCode() * 31, 31);
        T t = this.c;
        return iA + (t == null ? 0 : t.hashCode());
    }

    @NotNull
    public final String toString() {
        return "CommandResponse(status=" + this.a + ", requestId=" + this.b + ", payload=" + this.c + ")";
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.f1$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/f1$b;", "", "<init>", "()V", "T0", "Lxzf;", "typeSerial0", "Lru/kinopoisk/sdk/easylogin/internal/f1;", "serializer", "(Lxzf;)Lxzf;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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

    public C1035f1(@NotNull c cVar, @NotNull String str, T t) {
        cVar.getClass();
        str.getClass();
        this.a = cVar;
        this.b = str;
        this.c = t;
    }

    public /* synthetic */ C1035f1(c cVar, String str, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, str, (i & 4) != 0 ? null : obj);
    }
}
