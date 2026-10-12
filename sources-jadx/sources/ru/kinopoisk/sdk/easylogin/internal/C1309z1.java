package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1309z1 implements InterfaceC1191q3 {

    @NotNull
    public final Set<InterfaceC1191q3> a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z1$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z1$a;", "", "", "TAG", "Ljava/lang/String;", "android_analytics_errorreporter_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public C1309z1(@NotNull Set<InterfaceC1191q3> set) {
        set.getClass();
        this.a = set;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1191q3
    public final void a(@NotNull Throwable th) {
        th.getClass();
        Iterator<T> it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1191q3) it.next()).a(th);
        }
    }
}
