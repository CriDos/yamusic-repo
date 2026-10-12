package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import defpackage.wzt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1190q2 extends kotlin.coroutines.a implements wzt {

    @NotNull
    public static final a b = new a(null);

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.q2$a */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/q2$a;", "Lkotlin/coroutines/f;", "Lru/kinopoisk/sdk/easylogin/internal/q2;", "libs_android_concurrency_coroutines"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements kotlin.coroutines.f {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1190q2(@NotNull String str) {
        super(b);
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.wzt
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String updateThreadContext(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.a + " # " + name);
        name.getClass();
        return name;
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final kotlin.coroutines.f getKey() {
        return b;
    }

    @Override // defpackage.wzt
    public final void restoreThreadContext(CoroutineContext coroutineContext, Object obj) {
        String str = (String) obj;
        coroutineContext.getClass();
        str.getClass();
        Thread.currentThread().setName(str);
    }

    @NotNull
    public final String toString() {
        return lo5.o("CoroutineScopeName(", this.a, ")");
    }
}
