package ru.yandex.music.common.media.context;

import android.os.Parcelable;
import androidx.annotation.NonNull;
import defpackage.ear;

/* JADX INFO: loaded from: classes6.dex */
public final class j extends PlaybackScope {

    @NonNull
    public static final Parcelable.Creator<j> CREATOR = new ear(6);

    public j(Page page) {
        super(page, PlaybackScope.Type.SIMPLE_PAGE);
    }

    public j(Page page, LaunchActionInfo launchActionInfo) {
        super(page, PlaybackScope.Type.SIMPLE_PAGE, launchActionInfo);
    }
}
