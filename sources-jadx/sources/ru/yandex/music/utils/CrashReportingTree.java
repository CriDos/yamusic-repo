package ru.yandex.music.utils;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.utils.ThrowablesKt;
import defpackage.hld;
import defpackage.l0d;
import defpackage.m0d;
import defpackage.s77;
import defpackage.t77;
import defpackage.um5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\b\u0000\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0014R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lru/yandex/music/utils/CrashReportingTree;", "Ltimber/log/Timber$Tree;", "exceptionReporter", "Lkotlin/Function1;", "", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "log", "priority", "", "tag", "", Constants.KEY_MESSAGE, "t", "Companion", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CrashReportingTree extends Timber.Tree {

    @NotNull
    private static final List<Class<?>> IGNORABLE_CLASSES = um5.h(Assertions.class, Timber.class, CrashReportingTree.class);

    @NotNull
    private final Function1<Throwable, Unit> exceptionReporter;

    public /* synthetic */ CrashReportingTree(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AnonymousClass1(t77.a) : function1);
    }

    @Override // timber.log.Timber.Tree
    public void log(int priority, String tag, @NotNull String message, Throwable t) {
        message.getClass();
        if (priority != 7) {
            return;
        }
        if (tag == null) {
            tag = "";
        }
        try {
            m0d m0dVar = (m0d) l0d.d().b(m0d.class);
            if (m0dVar == null) {
                throw new NullPointerException("FirebaseCrashlytics component is not present.");
            }
            m0dVar.a.d("nonFatalTag", tag);
            if (t != null) {
                this.exceptionReporter.invoke(t);
                return;
            }
            IllegalStateException illegalStateException = new IllegalStateException(message);
            ThrowablesKt.trimStackTrace(illegalStateException, IGNORABLE_CLASSES);
            this.exceptionReporter.invoke(illegalStateException);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CrashReportingTree(@NotNull Function1<? super Throwable, Unit> function1) {
        function1.getClass();
        this.exceptionReporter = function1;
    }

    /* JADX INFO: renamed from: ru.yandex.music.utils.CrashReportingTree$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* synthetic */ class AnonymousClass1 extends hld implements Function1<Throwable, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, 0, t77.class, obj, "recordException", "recordException(Ljava/lang/Throwable;)V");
        }

        public final void invoke(Throwable th) {
            th.getClass();
            ((t77) this.receiver).getClass();
            s77 s77Var = new s77(0, th);
            try {
                m0d m0dVar = (m0d) l0d.d().b(m0d.class);
                if (m0dVar == null) {
                    throw new NullPointerException("FirebaseCrashlytics component is not present.");
                }
                s77Var.invoke(m0dVar);
            } catch (Exception unused) {
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.a;
        }
    }
}
