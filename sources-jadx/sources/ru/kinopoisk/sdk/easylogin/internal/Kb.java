package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Kb;", "", "a", "b", "Lru/kinopoisk/sdk/easylogin/internal/Kb$a;", "Lru/kinopoisk/sdk/easylogin/internal/Kb$b;", "android_ui_uikit_mobilelegacy"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class Kb {
    public final float a;

    public Kb(float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final float getA() {
        return this.a;
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Kb$b;", "Lru/kinopoisk/sdk/easylogin/internal/Kb;", "Lb7b;", "topPaddingDp", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "android_ui_uikit_mobilelegacy"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b extends Kb {
        public b(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0.0f : f, null);
        }

        public b(float f, DefaultConstructorMarker defaultConstructorMarker) {
            super(f, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Kb$a;", "Lru/kinopoisk/sdk/easylogin/internal/Kb;", "Lb7b;", "topPaddingDp", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "android_ui_uikit_mobilelegacy"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a extends Kb {
        public a(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 24.0f : f, null);
        }

        public a(float f, DefaultConstructorMarker defaultConstructorMarker) {
            super(f, null);
        }
    }
}
