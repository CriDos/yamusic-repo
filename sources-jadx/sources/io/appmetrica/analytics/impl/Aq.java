package io.appmetrica.analytics.impl;

import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class Aq {
    public static final List a = CollectionUtils.createSortedListWithoutRepetitions(ConnectableDevice.KEY_ID, "scope", "data", "timestamp");
}
