package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.i9g;
import defpackage.t4w;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/a;", "Lru/kinopoisk/sdk/easylogin/internal/o2;", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbstractC0961a extends C1162o2 {
    public t4w a;
    public Context b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a$a, reason: collision with other inner class name */
    public static final class C0035a extends i9g implements Function1<Context, Unit> {
        public C0035a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Context context = (Context) obj;
            context.getClass();
            AbstractC0961a.this.b = context;
            return Unit.a;
        }
    }

    public AbstractC0961a(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        super((i2 & 1) != 0 ? 0 : i);
    }

    @Override // androidx.fragment.app.o
    public final Context getContext() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        Context context2 = super.getContext();
        new C0035a();
        return context2;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    @NotNull
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        Context context = getContext();
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        layoutInflaterOnGetLayoutInflater.getClass();
        layoutInflaterOnGetLayoutInflater.getClass();
        if (context == null) {
            return layoutInflaterOnGetLayoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterOnGetLayoutInflater.cloneInContext(context);
        layoutInflaterCloneInContext.getClass();
        return layoutInflaterCloneInContext;
    }

    public AbstractC0961a() {
        this(0, 1, null);
    }
}
