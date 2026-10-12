package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class UserProfile {
    private final List a;

    private UserProfile(LinkedList linkedList) {
        this.a = CollectionUtils.unmodifiableListCopy(linkedList);
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(0);
    }

    @NonNull
    public List<UserProfileUpdate<? extends InterfaceC0533or>> getUserProfileUpdates() {
        return this.a;
    }

    public static class Builder {
        private final LinkedList a;

        private Builder() {
            this.a = new LinkedList();
        }

        public Builder apply(@NonNull UserProfileUpdate<? extends InterfaceC0533or> userProfileUpdate) {
            this.a.add(userProfileUpdate);
            return this;
        }

        @NonNull
        public UserProfile build() {
            return new UserProfile(this.a, 0);
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    public /* synthetic */ UserProfile(LinkedList linkedList, int i) {
        this(linkedList);
    }
}
