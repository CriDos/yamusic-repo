package com.yandex.metrica.push.core.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.metrica.push.core.notification.NotificationActionType;
import com.yandex.metrica.push.utils.f;

/* JADX INFO: loaded from: classes4.dex */
public class NotificationActionInfoInternal implements Parcelable {
    public static final Parcelable.Creator<NotificationActionInfoInternal> CREATOR = new a();
    public final String actionId;
    public final NotificationActionType actionType;
    public final String chanelId;
    public final boolean dismissOnAdditionalAction;
    public final boolean doNothing;
    public final boolean explicitIntent;
    public final Bundle extraBundle;
    public final long hideAfterSeconds;
    public final boolean hideQuickControlPanel;
    public final int notificationId;
    public final String notificationTag;
    public final String payload;
    public final String pushId;
    public final String targetActionUri;
    public final String transport;
    public final boolean useFlagActivityNewTask;

    public static class Builder {
        private String a;
        private String b;
        private String c;
        private NotificationActionType d;
        private String e;
        private String f;
        private String i;
        private Bundle l;
        private boolean m;
        public String transport;
        private int g = 0;
        private long h = 0;
        private boolean j = false;
        private boolean k = false;
        private boolean n = false;
        private boolean o = false;

        public Builder(String str) {
            this.transport = str;
        }

        public NotificationActionInfoInternal build() {
            return new NotificationActionInfoInternal(this, null);
        }

        public Builder withActionId(String str) {
            this.e = str;
            return this;
        }

        public Builder withActionType(NotificationActionType notificationActionType) {
            this.d = notificationActionType;
            return this;
        }

        public Builder withChanelId(String str) {
            this.i = str;
            return this;
        }

        public Builder withDismissOnAdditionalAction(boolean z) {
            this.k = z;
            return this;
        }

        public Builder withDoNothing(boolean z) {
            this.n = z;
            return this;
        }

        public Builder withExplicitIntent(boolean z) {
            this.m = z;
            return this;
        }

        public Builder withExtraBundle(Bundle bundle) {
            this.l = bundle == null ? null : new Bundle(bundle);
            return this;
        }

        public Builder withHideAfterSeconds(long j) {
            this.h = j;
            return this;
        }

        public Builder withHideQuickControlPanel(boolean z) {
            this.j = z;
            return this;
        }

        public Builder withNotificationId(int i) {
            this.g = i;
            return this;
        }

        public Builder withNotificationTag(String str) {
            this.f = str;
            return this;
        }

        public Builder withPayload(String str) {
            this.c = str;
            return this;
        }

        public Builder withPushId(String str) {
            this.a = str;
            return this;
        }

        public Builder withTargetActionUri(String str) {
            this.b = str;
            return this;
        }

        public Builder withUseFlagActivityNewTask(boolean z) {
            this.o = z;
            return this;
        }
    }

    public class a implements Parcelable.Creator<NotificationActionInfoInternal> {
        @Override // android.os.Parcelable.Creator
        public NotificationActionInfoInternal createFromParcel(Parcel parcel) {
            return new NotificationActionInfoInternal(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public NotificationActionInfoInternal[] newArray(int i) {
            return new NotificationActionInfoInternal[i];
        }
    }

    public NotificationActionInfoInternal(Parcel parcel) {
        this.pushId = parcel.readString();
        this.targetActionUri = parcel.readString();
        this.payload = parcel.readString();
        this.actionType = NotificationActionType.from(parcel.readString());
        this.actionId = parcel.readString();
        this.notificationTag = parcel.readString();
        this.notificationId = parcel.readInt();
        this.chanelId = parcel.readString();
        this.hideQuickControlPanel = a(parcel);
        this.dismissOnAdditionalAction = a(parcel);
        this.extraBundle = parcel.readBundle(getClass().getClassLoader());
        this.explicitIntent = a(parcel);
        this.doNothing = a(parcel);
        this.hideAfterSeconds = parcel.readLong();
        this.transport = (String) f.b(parcel.readString(), "unknown");
        this.useFlagActivityNewTask = a(parcel);
    }

    private boolean a(Parcel parcel) {
        return parcel.readInt() == 1;
    }

    public static Builder newBuilder(String str) {
        return new Builder(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.pushId);
        parcel.writeString(this.targetActionUri);
        parcel.writeString(this.payload);
        NotificationActionType notificationActionType = this.actionType;
        parcel.writeString(notificationActionType == null ? null : notificationActionType.getType());
        parcel.writeString(this.actionId);
        parcel.writeString(this.notificationTag);
        parcel.writeInt(this.notificationId);
        parcel.writeString(this.chanelId);
        parcel.writeInt(this.hideQuickControlPanel ? 1 : 0);
        parcel.writeInt(this.dismissOnAdditionalAction ? 1 : 0);
        parcel.writeBundle(this.extraBundle);
        parcel.writeInt(this.explicitIntent ? 1 : 0);
        parcel.writeInt(this.doNothing ? 1 : 0);
        parcel.writeLong(this.hideAfterSeconds);
        parcel.writeString(this.transport);
        parcel.writeInt(this.useFlagActivityNewTask ? 1 : 0);
    }

    private NotificationActionInfoInternal(Builder builder) {
        this.transport = builder.transport;
        this.pushId = builder.a;
        this.targetActionUri = builder.b;
        this.payload = builder.c;
        this.actionType = builder.d;
        this.actionId = builder.e;
        this.notificationTag = builder.f;
        this.notificationId = builder.g;
        this.chanelId = builder.i;
        this.hideQuickControlPanel = builder.j;
        this.dismissOnAdditionalAction = builder.k;
        this.extraBundle = builder.l;
        this.explicitIntent = builder.m;
        this.doNothing = builder.n;
        this.hideAfterSeconds = builder.h;
        this.useFlagActivityNewTask = builder.o;
    }

    public /* synthetic */ NotificationActionInfoInternal(Builder builder, a aVar) {
        this(builder);
    }
}
