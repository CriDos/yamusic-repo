package io.appmetrica.analytics;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface MviScreen {

    @Deprecated(forRemoval = true)
    public static class Activity implements MviScreen {
        private final android.app.Activity a;
        private final Class b;
        private final int c;

        public Activity(@NonNull android.app.Activity activity) {
            this.a = activity;
            this.b = activity.getClass();
            this.c = System.identityHashCode(activity);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                Activity activity = (Activity) obj;
                if (this.c == activity.c && this.b.equals(activity.b)) {
                    return true;
                }
            }
            return false;
        }

        @NonNull
        public android.app.Activity getActivity() {
            return this.a;
        }

        @Override // io.appmetrica.analytics.MviScreen
        @NonNull
        public String getName() {
            return this.b.getSimpleName();
        }

        public int hashCode() {
            return this.c;
        }
    }

    public static class MviScreenActivity implements MviScreen {
        private final Class a;
        private final int b;

        public MviScreenActivity(@NonNull android.app.Activity activity) {
            this.a = activity.getClass();
            this.b = System.identityHashCode(activity);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                MviScreenActivity mviScreenActivity = (MviScreenActivity) obj;
                if (this.b == mviScreenActivity.b && this.a.equals(mviScreenActivity.a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // io.appmetrica.analytics.MviScreen
        @NonNull
        public String getName() {
            return this.a.getSimpleName();
        }

        public int hashCode() {
            return this.b;
        }
    }

    @NonNull
    String getName();
}
