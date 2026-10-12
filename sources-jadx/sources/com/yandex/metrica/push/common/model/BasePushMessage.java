package com.yandex.metrica.push.common.model;

import android.os.Bundle;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.PublicLogger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, d2 = {"Lcom/yandex/metrica/push/common/model/BasePushMessage;", "", "", "c", "Z", "isOwnPush", "()Z", "Lorg/json/JSONObject;", "b", "Lorg/json/JSONObject;", "getRoot", "()Lorg/json/JSONObject;", "root", "", "a", "Ljava/lang/String;", "getRootString", "()Ljava/lang/String;", "rootString", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "appmetricapush-core_internalRelease"}, k = 1, mv = {1, 1, 15})
public class BasePushMessage {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String rootString;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final JSONObject root;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final boolean isOwnPush;

    public BasePushMessage(@NotNull Bundle bundle) {
        bundle.getClass();
        String string = bundle.getString(CoreConstants.PushMessage.ROOT_ELEMENT);
        this.rootString = string;
        JSONObject jSONObject = null;
        if (string != null) {
            try {
                jSONObject = new JSONObject(string);
            } catch (Throwable unused) {
                PublicLogger.w("Ignore parse push message exception", new Object[0]);
            }
        }
        this.root = jSONObject;
        this.isOwnPush = jSONObject != null;
    }

    public final JSONObject getRoot() {
        return this.root;
    }

    public final String getRootString() {
        return this.rootString;
    }

    /* JADX INFO: renamed from: isOwnPush, reason: from getter */
    public final boolean getIsOwnPush() {
        return this.isOwnPush;
    }
}
