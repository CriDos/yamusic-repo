package com.yandex.passport.common.browser;

import defpackage.g0c;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v4 com.yandex.passport.common.browser.b[], still in use, count: 1, list:
  (r0v4 com.yandex.passport.common.browser.b[]) from 0x00bd: CONSTRUCTOR (r0v4 com.yandex.passport.common.browser.b[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:190) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    YA_BRO("com.yandex.browser"),
    /* JADX INFO: Fake field, exist only in values array */
    YA_BRO_BETA("com.yandex.browser.beta"),
    /* JADX INFO: Fake field, exist only in values array */
    YA_BRO_ALPHA("com.yandex.browser.alpha"),
    YA_SEARCHAPP("com.yandex.searchapp"),
    /* JADX INFO: Fake field, exist only in values array */
    YA_SEARCHAPP_BETA("com.yandex.searchapp.beta"),
    /* JADX INFO: Fake field, exist only in values array */
    YA_START("ru.yandex.searchplugin"),
    /* JADX INFO: Fake field, exist only in values array */
    YA_START_BETA("ru.yandex.searchplugin.beta"),
    CHROME("com.android.chrome"),
    /* JADX INFO: Fake field, exist only in values array */
    CHROME_BETA("com.android.chrome.beta"),
    /* JADX INFO: Fake field, exist only in values array */
    CHROME_DEV("com.android.chrome.dev"),
    FIREFOX("org.mozilla.firefox"),
    HUAWEI("com.huawei.browser"),
    XIAOMI("com.mi.globalbrowser"),
    OPERA("com.opera.browser"),
    SAMSUNG("com.sec.android.app.sbrowser");

    public static final /* synthetic */ g0c k;
    public final String a;

    static {
        k = new g0c(bVarArr);
    }

    public b(String str) {
        super(str, i);
        this.a = str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) j.clone();
    }
}
