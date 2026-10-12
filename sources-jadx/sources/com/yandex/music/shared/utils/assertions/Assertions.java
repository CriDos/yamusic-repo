package com.yandex.music.shared.utils.assertions;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.utils.ThrowablesKt;
import defpackage.sih;
import defpackage.vg8;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\r\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0014R$\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00158\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u0018\u0010\u0003¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/utils/assertions/Assertions;", "", "<init>", "()V", "Ljava/lang/Class;", "klass", "", "addTrimClass", "(Ljava/lang/Class;)V", "", "throwable", "", "variableMessage", "throwOrSkip", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "tag", "(Ljava/lang/String;Ljava/lang/Throwable;)V", Constants.KEY_MESSAGE, "fail", "(Ljava/lang/String;)V", "(Ljava/lang/Throwable;)V", "Ljava/util/concurrent/CopyOnWriteArrayList;", "ignorableClasses", "Ljava/util/concurrent/CopyOnWriteArrayList;", "getIgnorableClasses$annotations", "shared-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Assertions {

    @NotNull
    public static final Assertions INSTANCE = new Assertions();

    @NotNull
    private static final CopyOnWriteArrayList<Class<?>> ignorableClasses;

    static {
        CopyOnWriteArrayList<Class<?>> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        copyOnWriteArrayList.add(Assertions.class);
        ignorableClasses = copyOnWriteArrayList;
    }

    private Assertions() {
    }

    public static final void addTrimClass(@NotNull Class<?> klass) {
        klass.getClass();
        ignorableClasses.add(klass);
    }

    @vg8
    public static final void fail(@NotNull Throwable throwable) throws Throwable {
        throwable.getClass();
        throwOrSkip$default(throwable, null, 2, null);
    }

    public static final void throwOrSkip(@NotNull String tag, @NotNull Throwable throwable) throws Throwable {
        tag.getClass();
        throwable.getClass();
        if (AssertionsKt.getAssertionsEnabled()) {
            AssertionsKt.throwException(throwable);
            return;
        }
        ThrowablesKt.trimStackTrace(throwable, ignorableClasses);
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        Timber.Companion forest = Timber.INSTANCE;
        Timber.Tree treeTag = forest.tag(tag);
        if (treeTag != null) {
            forest = treeTag;
        }
        forest.wtf(throwable);
    }

    public static /* synthetic */ void throwOrSkip$default(Throwable th, String str, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str = null;
        }
        throwOrSkip(th, str);
    }

    public static final void fail(String message) throws Throwable {
        yds.y(2, null, message, null);
    }

    public static final void throwOrSkip(@NotNull Throwable throwable, String variableMessage) throws Throwable {
        throwable.getClass();
        if (AssertionsKt.getAssertionsEnabled()) {
            AssertionsKt.throwException(throwable);
            return;
        }
        ThrowablesKt.trimStackTrace(throwable, ignorableClasses);
        if (variableMessage == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            Timber.INSTANCE.wtf(throwable);
        } else {
            sih.a(7, null, variableMessage, throwable);
        }
    }
}
