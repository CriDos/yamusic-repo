package io.appmetrica.analytics.networktasks.internal;

import android.net.Uri;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface IParamsAppender<T> {
    void appendParams(@NonNull Uri.Builder builder, @NonNull T t);
}
