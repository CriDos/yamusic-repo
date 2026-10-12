package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lig;
import defpackage.okg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/H1;", "", "android_config_remoteconfig_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class H1 {

    @NotNull
    public final Context a;

    @NotNull
    public final E1 b;

    @NotNull
    public final G3 c;

    @NotNull
    public final Q2 d;
    public final N7 e;

    @NotNull
    public final J1 f;

    @NotNull
    public final B1 g;

    @NotNull
    public final C1311z3 h;

    @NotNull
    public final lig i;

    public H1(@NotNull Context context, @NotNull E1 e1, @NotNull G3 g3, @NotNull Q2 q2, N7 n7) {
        context.getClass();
        e1.getClass();
        g3.getClass();
        q2.getClass();
        this.a = context;
        this.b = e1;
        this.c = g3;
        this.d = q2;
        this.e = n7;
        this.f = new J1();
        this.g = new B1(context, e1);
        this.h = new C1311z3(context);
        this.i = okg.b(new G1(this));
    }

    public /* synthetic */ H1(Context context, E1 e1, G3 g3, F3 f3, Q2 q2, N7 n7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, e1, g3, q2, (i & 32) != 0 ? null : n7);
    }
}
