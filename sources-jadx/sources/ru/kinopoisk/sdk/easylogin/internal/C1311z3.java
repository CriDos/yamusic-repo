package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.cuq;
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
import defpackage.sjp;
import defpackage.suf;
import defpackage.svf;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.vg8;
import defpackage.vvf;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1311z3 {
    public final SharedPreferences a;
    public final SharedPreferences b;

    @NotNull
    public final suf c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z3$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004¨\u0006\t"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z3$a;", "", "", "CONFIG_PREFERENCES_NAME", "Ljava/lang/String;", "ENCODED_EXPS_PREFERENCES_NAME", "EXPS_CACHE_SLUG", "META_PREFERENCES_NAME", "TAG", "android_config_remoteconfig_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public C1311z3(@NotNull Context context) {
        context.getClass();
        this.a = context.getSharedPreferences("kp_exps_meta_cache", 0);
        this.b = context.getSharedPreferences("kp_exps_config_cache", 0);
        context.getSharedPreferences("kp_exps_encoded", 0);
        this.c = tuf.d;
    }

    public final b a(String str) {
        Object ujpVar;
        suf sufVar = this.c;
        try {
            sjp sjpVar = akp.b;
            sufVar.getClass();
            ujpVar = (b) sufVar.b(b.INSTANCE.serializer(), str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("ExpsCacheStorage").e(thA, "Failed to decode to ExpValue %s", str);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (b) ujpVar;
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z3$b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0083\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB/\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z3$b;", "", "", "seen1", "", "expName", "Lsvf;", Constants.KEY_VALUE, "Leuq;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lsvf;Leuq;)V", "Companion", "a", "b", "android_config_remoteconfig_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class b {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public final String a;

        @NotNull
        public final svf b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z3$b$a */
        @vg8
        public static final class a implements ypd {

            @NotNull
            public static final a a;
            private static final /* synthetic */ w9n descriptor;

            static {
                a aVar = new a();
                a = aVar;
                w9n w9nVar = new w9n("ru.kinopoisk.remoteconfig.datasource.ExpsCacheStorage.ExpValue", aVar, 2);
                w9nVar.j("expName", false);
                w9nVar.j(Constants.KEY_VALUE, false);
                descriptor = w9nVar;
            }

            @Override // defpackage.ypd
            @NotNull
            public final xzf[] childSerializers() {
                return new xzf[]{rzs.a, vvf.a};
            }

            @Override // defpackage.xzf
            public final Object deserialize(mx7 mx7Var) {
                String strG;
                svf svfVar;
                int i;
                mx7Var.getClass();
                w9n w9nVar = descriptor;
                h86 h86VarC = mx7Var.c(w9nVar);
                euq euqVar = null;
                if (h86VarC.m()) {
                    strG = h86VarC.g(w9nVar, 0);
                    svfVar = (svf) h86VarC.z(w9nVar, 1, vvf.a, null);
                    i = 3;
                } else {
                    boolean z = true;
                    int i2 = 0;
                    strG = null;
                    svf svfVar2 = null;
                    while (z) {
                        int iW = h86VarC.w(w9nVar);
                        if (iW == -1) {
                            z = false;
                        } else if (iW == 0) {
                            strG = h86VarC.g(w9nVar, 0);
                            i2 |= 1;
                        } else {
                            if (iW != 1) {
                                f9e.g(iW);
                                return null;
                            }
                            svfVar2 = (svf) h86VarC.z(w9nVar, 1, vvf.a, svfVar2);
                            i2 |= 2;
                        }
                    }
                    svfVar = svfVar2;
                    i = i2;
                }
                h86VarC.b(w9nVar);
                return new b(i, strG, svfVar, euqVar);
            }

            @Override // defpackage.xzf
            @NotNull
            public final rtq getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.xzf
            public final void serialize(msb msbVar, Object obj) {
                b bVar = (b) obj;
                msbVar.getClass();
                bVar.getClass();
                w9n w9nVar = descriptor;
                k86 k86VarC = msbVar.c(w9nVar);
                k86VarC.k(0, w9nVar, bVar.a);
                k86VarC.l(w9nVar, 1, vvf.a, bVar.b);
                k86VarC.b(w9nVar);
            }

            @Override // defpackage.ypd
            @NotNull
            public final xzf[] typeParametersSerializers() {
                return o1y.s;
            }
        }

        @vg8
        public /* synthetic */ b(int i, String str, svf svfVar, euq euqVar) {
            if (3 != (i & 3)) {
                jde.T(i, 3, a.a.getDescriptor());
                throw null;
            }
            this.a = str;
            this.b = svfVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ExpValue(expName=" + this.a + ", value=" + this.b + ")";
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z3$b$b, reason: collision with other inner class name and from kotlin metadata */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z3$b$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/z3$b;", "serializer", "()Lxzf;", "android_config_remoteconfig_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
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
}
