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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/g;", "Landroidx/fragment/app/o;", "libs_android_jetpack_fragment"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbstractC1047g extends androidx.fragment.app.o {
    public t4w a;
    public Context b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g$a */
    public static final class a extends i9g implements Function1<Context, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Context context = (Context) obj;
            context.getClass();
            AbstractC1047g.this.b = context;
            return Unit.a;
        }
    }

    public AbstractC1047g(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        super((i2 & 1) != 0 ? 0 : i);
    }

    @NotNull
    public final t4w a() {
        t4w t4wVar = this.a;
        if (t4wVar != null) {
            return t4wVar;
        }
        Intrinsics.k("viewModelsFactory");
        throw null;
    }

    @Override // androidx.fragment.app.o
    public final Context getContext() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        Context context2 = super.getContext();
        new a();
        return context2;
    }

    @Override // androidx.fragment.app.o
    @NotNull
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        Context context = getContext();
        LayoutInflater layoutInflater = getLayoutInflater(bundle);
        layoutInflater.getClass();
        layoutInflater.getClass();
        if (context == null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(context);
        layoutInflaterCloneInContext.getClass();
        return layoutInflaterCloneInContext;
    }

    public AbstractC1047g() {
        this(0, 1, null);
    }
}
