package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
public final class I4 implements H4 {
    public final SharedPreferences a;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/I4$a;", "", "", "CAST_RECEIVER_APPLICATION_ID", "Ljava/lang/String;", "android_cast_connectivitymobile_googlecastkp"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public I4(@NotNull Context context) {
        context.getClass();
        this.a = context.getSharedPreferences("cast_receiver_application_id", 0);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.H4
    @NotNull
    public final String a() {
        String string = this.a.getString("cast_receiver_application_id", null);
        return string == null ? "2DE1619A" : string;
    }
}
