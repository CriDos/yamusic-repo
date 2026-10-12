package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.aui;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1113k9 extends CancellationException {
    public C1113k9(long j) {
        super(aui.k(j, "Timed out waiting for ", " ms"));
    }
}
