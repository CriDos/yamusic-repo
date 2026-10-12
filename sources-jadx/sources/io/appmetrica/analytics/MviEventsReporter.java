package io.appmetrica.analytics;

import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface MviEventsReporter {
    void confirmReporting(@NonNull MviScreen mviScreen);

    void confirmReporting(@NonNull MviScreen mviScreen, @NonNull Set<String> set);

    void onCreate(@NonNull MviScreen mviScreen, Bundle bundle, @NonNull MviTimestamp mviTimestamp, MviMetricsReporter.StartupType startupType);

    void onCreate(@NonNull MviScreen mviScreen, Bundle bundle, @NonNull MviTimestamp mviTimestamp, MviMetricsReporter.StartupType startupType, boolean z);

    void onDestroy(@NonNull MviScreen mviScreen);

    void onFirstFrameDrawn(@NonNull MviScreen mviScreen, @NonNull MviTimestamp mviTimestamp);

    void onFullyDrawn(@NonNull MviScreen mviScreen, @NonNull MviTimestamp mviTimestamp);

    void onKeyEvent(@NonNull MviScreen mviScreen, @NonNull KeyEvent keyEvent);

    void onStart(@NonNull MviScreen mviScreen, @NonNull MviTimestamp mviTimestamp);

    void onStop(@NonNull MviScreen mviScreen);

    void onTouchEvent(@NonNull MviScreen mviScreen, @NonNull MviTouchEvent mviTouchEvent);
}
