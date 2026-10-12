package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cuq;
import defpackage.euq;
import defpackage.f9e;
import defpackage.h86;
import defpackage.j0c;
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
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0017Ba\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/A6;", "", "", "seen1", "", ConnectableDevice.KEY_ID, "Lru/kinopoisk/sdk/easylogin/internal/A6$c;", "tvType", "name", CommonUrlParts.MODEL, "Lru/kinopoisk/sdk/easylogin/internal/j7;", "openRule", "Lru/kinopoisk/sdk/easylogin/internal/T4;", "installRule", "Lru/kinopoisk/sdk/easylogin/internal/N1;", "confirmCodeRule", "Leuq;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/A6$c;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j7;Lru/kinopoisk/sdk/easylogin/internal/T4;Lru/kinopoisk/sdk/easylogin/internal/N1;Leuq;)V", "Companion", "a", "b", "c", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class A6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final xzf[] h;

    @NotNull
    public final String a;

    @NotNull
    public final c b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    @NotNull
    public final C1097j7 e;

    @NotNull
    public final T4 f;

    @NotNull
    public final N1 g;

    @vg8
    public static final class a implements ypd {

        @NotNull
        public static final a a;
        private static final /* synthetic */ w9n descriptor;

        static {
            a aVar = new a();
            a = aVar;
            w9n w9nVar = new w9n("ru.kinopoisk.tvauth.mock.MockTvRule", aVar, 7);
            w9nVar.j(ConnectableDevice.KEY_ID, false);
            w9nVar.j("tvType", false);
            w9nVar.j("name", false);
            w9nVar.j(CommonUrlParts.MODEL, false);
            w9nVar.j("openRule", false);
            w9nVar.j("installRule", false);
            w9nVar.j("confirmCodeRule", false);
            descriptor = w9nVar;
        }

        @Override // defpackage.ypd
        @NotNull
        public final xzf[] childSerializers() {
            xzf xzfVar = A6.h[1];
            rzs rzsVar = rzs.a;
            return new xzf[]{rzsVar, xzfVar, rzsVar, rzsVar, C1097j7.a.a, T4.a.a, N1.a.a};
        }

        @Override // defpackage.xzf
        public final Object deserialize(mx7 mx7Var) {
            c cVar;
            C1097j7 c1097j7;
            String str;
            N1 n1;
            T4 t4;
            String str2;
            String str3;
            int i;
            mx7Var.getClass();
            w9n w9nVar = descriptor;
            h86 h86VarC = mx7Var.c(w9nVar);
            xzf[] xzfVarArr = A6.h;
            int i2 = 0;
            C1097j7 c1097j8 = null;
            if (h86VarC.m()) {
                String strG = h86VarC.g(w9nVar, 0);
                c cVar2 = (c) h86VarC.z(w9nVar, 1, xzfVarArr[1], null);
                String strG2 = h86VarC.g(w9nVar, 2);
                String strG3 = h86VarC.g(w9nVar, 3);
                C1097j7 c1097j9 = (C1097j7) h86VarC.z(w9nVar, 4, C1097j7.a.a, null);
                T4 t5 = (T4) h86VarC.z(w9nVar, 5, T4.a.a, null);
                cVar = cVar2;
                str = strG;
                n1 = (N1) h86VarC.z(w9nVar, 6, N1.a.a, null);
                t4 = t5;
                str2 = strG3;
                c1097j7 = c1097j9;
                str3 = strG2;
                i = 127;
            } else {
                int i3 = 1;
                int i4 = 0;
                c cVar3 = null;
                String strG4 = null;
                N1 n2 = null;
                T4 t6 = null;
                String strG5 = null;
                String strG6 = null;
                while (i3 != 0) {
                    int iW = h86VarC.w(w9nVar);
                    switch (iW) {
                        case -1:
                            i3 = i2;
                            continue;
                        case 0:
                            strG4 = h86VarC.g(w9nVar, i2);
                            i4 |= 1;
                            continue;
                        case 1:
                            cVar3 = (c) h86VarC.z(w9nVar, 1, xzfVarArr[1], cVar3);
                            i4 |= 2;
                            break;
                        case 2:
                            strG6 = h86VarC.g(w9nVar, 2);
                            i4 |= 4;
                            break;
                        case 3:
                            strG5 = h86VarC.g(w9nVar, 3);
                            i4 |= 8;
                            break;
                        case 4:
                            c1097j8 = (C1097j7) h86VarC.z(w9nVar, 4, C1097j7.a.a, c1097j8);
                            i4 |= 16;
                            break;
                        case 5:
                            t6 = (T4) h86VarC.z(w9nVar, 5, T4.a.a, t6);
                            i4 |= 32;
                            break;
                        case 6:
                            n2 = (N1) h86VarC.z(w9nVar, 6, N1.a.a, n2);
                            i4 |= 64;
                            break;
                        default:
                            f9e.g(iW);
                            return null;
                    }
                    i2 = 0;
                }
                cVar = cVar3;
                c1097j7 = c1097j8;
                str = strG4;
                n1 = n2;
                t4 = t6;
                str2 = strG5;
                str3 = strG6;
                i = i4;
            }
            h86VarC.b(w9nVar);
            return new A6(i, str, cVar, str3, str2, c1097j7, t4, n1, null);
        }

        @Override // defpackage.xzf
        @NotNull
        public final rtq getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.xzf
        public final void serialize(msb msbVar, Object obj) {
            A6 a6 = (A6) obj;
            msbVar.getClass();
            a6.getClass();
            w9n w9nVar = descriptor;
            k86 k86VarC = msbVar.c(w9nVar);
            xzf[] xzfVarArr = A6.h;
            k86VarC.k(0, w9nVar, a6.a);
            k86VarC.l(w9nVar, 1, xzfVarArr[1], a6.b);
            k86VarC.k(2, w9nVar, a6.c);
            k86VarC.k(3, w9nVar, a6.d);
            k86VarC.l(w9nVar, 4, C1097j7.a.a, a6.e);
            k86VarC.l(w9nVar, 5, T4.a.a, a6.f);
            k86VarC.l(w9nVar, 6, N1.a.a, a6.g);
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
        ANDROID_TV,
        /* JADX INFO: Fake field, exist only in values array */
        SAMSUNG,
        /* JADX INFO: Fake field, exist only in values array */
        LG
    }

    static {
        c[] cVarArrValues = c.values();
        cVarArrValues.getClass();
        h = new xzf[]{null, new j0c("ru.kinopoisk.tvauth.mock.MockTvRule.TvType", cVarArrValues), null, null, null, null, null};
    }

    @vg8
    public /* synthetic */ A6(int i, String str, c cVar, String str2, String str3, C1097j7 c1097j7, T4 t4, N1 n1, euq euqVar) {
        if (127 != (i & 127)) {
            jde.T(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = c1097j7;
        this.f = t4;
        this.g = n1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A6)) {
            return false;
        }
        A6 a6 = (A6) obj;
        return Intrinsics.e(this.a, a6.a) && this.b == a6.b && Intrinsics.e(this.c, a6.c) && Intrinsics.e(this.d, a6.d) && Intrinsics.e(this.e, a6.e) && Intrinsics.e(this.f, a6.f) && Intrinsics.e(this.g, a6.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + C1295y0.a(this.d, C1295y0.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        c cVar = this.b;
        String str2 = this.c;
        String str3 = this.d;
        C1097j7 c1097j7 = this.e;
        T4 t4 = this.f;
        N1 n1 = this.g;
        StringBuilder sb = new StringBuilder("MockTvRule(id=");
        sb.append(str);
        sb.append(", tvType=");
        sb.append(cVar);
        sb.append(", name=");
        lo5.B(sb, str2, ", model=", str3, ", openRule=");
        sb.append(c1097j7);
        sb.append(", installRule=");
        sb.append(t4);
        sb.append(", confirmCodeRule=");
        sb.append(n1);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.A6$b, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/A6$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/A6;", "serializer", "()Lxzf;", "android_easylogin_tvauth_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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
}
