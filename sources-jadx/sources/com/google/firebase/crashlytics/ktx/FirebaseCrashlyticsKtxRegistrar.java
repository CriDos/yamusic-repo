package com.google.firebase.crashlytics.ktx;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.brb;
import defpackage.n0d;
import defpackage.v36;
import defpackage.vg8;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lv36;", "getComponents", "()Ljava/util/List;", "Companion", "n0d", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class FirebaseCrashlyticsKtxRegistrar implements ComponentRegistrar {

    @NotNull
    public static final n0d Companion = new n0d();

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<v36> getComponents() {
        return brb.a;
    }
}
