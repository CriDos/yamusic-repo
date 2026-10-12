package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.f0c;
import defpackage.g0c;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v18 ru.kinopoisk.sdk.easylogin.internal.E8[], still in use, count: 1, list:
  (r0v18 ru.kinopoisk.sdk.easylogin.internal.E8[]) from 0x00dc: CONSTRUCTOR (r0v18 ru.kinopoisk.sdk.easylogin.internal.E8[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:221) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class E8 {
    /* JADX INFO: Fake field, exist only in values array */
    OttKp("ott-kp"),
    /* JADX INFO: Fake field, exist only in values array */
    Kp("kp"),
    /* JADX INFO: Fake field, exist only in values array */
    OttMobile("ott-mobile"),
    /* JADX INFO: Fake field, exist only in values array */
    OttSmart("ott-smart"),
    /* JADX INFO: Fake field, exist only in values array */
    YaTvAndroid("ya-tv-android"),
    /* JADX INFO: Fake field, exist only in values array */
    YaModule("ya-module"),
    /* JADX INFO: Fake field, exist only in values array */
    YaStation("ya-station"),
    /* JADX INFO: Fake field, exist only in values array */
    YaVideo("ya-video"),
    /* JADX INFO: Fake field, exist only in values array */
    YaSerp("ya-serp"),
    /* JADX INFO: Fake field, exist only in values array */
    YaAuto("ya-auto"),
    /* JADX INFO: Fake field, exist only in values array */
    YaMusic("ya-music"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesSmartTv("yango-movies-smart-tv"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesAndroidTv("yango-movies-android-tv"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesAndroidMobile("yango-movies-android-mobile"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesIos("yango-movies-ios"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesWeb("yango-movies-web"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesTvos("yango-movies-tvos"),
    /* JADX INFO: Fake field, exist only in values array */
    YangoMoviesVisionos("yango-movies-visionos");

    public static final /* synthetic */ f0c c;

    @NotNull
    public final String a;

    static {
        c = new g0c(e8Arr);
    }

    public E8(String str) {
        super(str, i);
        this.a = str;
    }

    public static E8 valueOf(String str) {
        return (E8) Enum.valueOf(E8.class, str);
    }

    public static E8[] values() {
        return (E8[]) b.clone();
    }
}
