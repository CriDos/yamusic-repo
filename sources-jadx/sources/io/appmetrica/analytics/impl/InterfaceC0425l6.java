package io.appmetrica.analytics.impl;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0425l6 {
    public static final List a = CollectionUtils.createSortedListWithoutRepetitions(PListParser.TAG_KEY, Constants.KEY_VALUE, "type");
}
