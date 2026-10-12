package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.l61;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.w27;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 {
    public final w27 a;
    public final w27 b;
    public final SharedPreferences c;

    public d0(Context context, w27 w27Var, w27 w27Var2) {
        w27Var.getClass();
        w27Var2.getClass();
        this.a = w27Var;
        this.b = w27Var2;
        this.c = context.getSharedPreferences("daily_quests_preferences", 0);
    }

    public static final String a(d0 d0Var, Long l) {
        d0Var.getClass();
        return "quest_" + l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Long l, pw6 pw6Var) {
        z zVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof z) {
            zVar = (z) pw6Var;
            int i = zVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.m = i - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, pw6Var);
            }
        } else {
            zVar = new z(this, pw6Var);
        }
        Object obj2 = zVar.k;
        f37 f37Var = f37.a;
        int i2 = zVar.m;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                w27 w27Var = this.b;
                a0 a0Var = new a0(this, l, continuation, 0);
                zVar.j = l;
                zVar.m = 1;
                if (di0.Y(w27Var, a0Var, zVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l = zVar.j;
                l45.R(obj2);
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, com.yandex.plus.core.analytics.logging.b.a, "PreferencesDailyQuestsStorage.clearQuest(userId=" + l + ") error", thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00c6, please report this as an issue */
    public final Object c(Long l, pw6 pw6Var) {
        b0 b0Var;
        Object ujpVar;
        Throwable thA;
        Object obj;
        d0 d0Var;
        Object obj2;
        int i;
        int i2;
        y yVar;
        if (pw6Var instanceof b0) {
            b0Var = (b0) pw6Var;
            int i3 = b0Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b0Var.q = i3 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(this, pw6Var);
            }
        } else {
            b0Var = new b0(this, pw6Var);
        }
        Object objY = b0Var.o;
        f37 f37Var = f37.a;
        int i4 = b0Var.q;
        int i5 = 2;
        int i6 = 1;
        Continuation continuation = null;
        try {
            try {
                if (i4 == 0) {
                    l45.R(objY);
                    sjp sjpVar = akp.b;
                    w27 w27Var = this.b;
                    a0 a0Var = new a0(this, l, continuation, i6);
                    b0Var.j = l;
                    b0Var.k = null;
                    b0Var.l = this;
                    b0Var.m = 0;
                    b0Var.n = 0;
                    b0Var.q = 1;
                    Object objY2 = di0.Y(w27Var, a0Var, b0Var);
                    if (objY2 != f37Var) {
                        d0Var = this;
                        obj2 = objY2;
                        i = 0;
                        i2 = 0;
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    int i7 = b0Var.n;
                    int i8 = b0Var.m;
                    d0 d0Var2 = b0Var.l;
                    Long l2 = b0Var.j;
                    try {
                        l45.R(objY);
                        i = i7;
                        l = l2;
                        d0Var = d0Var2;
                        i2 = i8;
                        obj2 = objY;
                    } catch (l3u e) {
                        e = e;
                        l = l2;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                    } catch (Throwable th) {
                        th = th;
                        l = l2;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                    }
                } else {
                    if (i4 == 2) {
                        l = b0Var.j;
                        l45.R(objY);
                        yVar = (y) objY;
                        sjp sjpVar4 = akp.b;
                        ujpVar = yVar;
                        thA = akp.a(ujpVar);
                        if (thA != null) {
                            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, com.yandex.plus.core.analytics.logging.b.a, "PreferencesDailyQuestsStorage.getQuest(userId=" + l + ") error", thA);
                            b0Var.j = null;
                            b0Var.k = ujpVar;
                            b0Var.l = null;
                            b0Var.m = 0;
                            b0Var.q = 3;
                            if (b(l, b0Var) != f37Var) {
                                obj = ujpVar;
                            }
                            return f37Var;
                        }
                        sjp sjpVar5 = akp.b;
                        if (ujpVar instanceof ujp) {
                            return null;
                        }
                        return ujpVar;
                    }
                    if (i4 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = b0Var.k;
                    l45.R(objY);
                }
                ujpVar = obj;
                sjp sjpVar6 = akp.b;
                if (ujpVar instanceof ujp) {
                    return null;
                }
                return ujpVar;
                String str = (String) obj2;
                if (str == null) {
                    yVar = null;
                    sjp sjpVar7 = akp.b;
                    ujpVar = yVar;
                    thA = akp.a(ujpVar);
                    if (thA != null) {
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, com.yandex.plus.core.analytics.logging.b.a, "PreferencesDailyQuestsStorage.getQuest(userId=" + l + ") error", thA);
                        b0Var.j = null;
                        b0Var.k = ujpVar;
                        b0Var.l = null;
                        b0Var.m = 0;
                        b0Var.q = 3;
                        if (b(l, b0Var) != f37Var) {
                            obj = ujpVar;
                            ujpVar = obj;
                        }
                    }
                    sjp sjpVar8 = akp.b;
                    if (ujpVar instanceof ujp) {
                        return null;
                    }
                    return ujpVar;
                }
                w27 w27Var2 = d0Var.a;
                l61 l61Var = new l61(str, continuation, i5);
                b0Var.j = l;
                b0Var.k = null;
                b0Var.l = null;
                b0Var.m = i2;
                b0Var.n = i;
                b0Var.q = 2;
                objY = di0.Y(w27Var2, l61Var, b0Var);
                if (objY != f37Var) {
                    yVar = (y) objY;
                    sjp sjpVar9 = akp.b;
                    ujpVar = yVar;
                    thA = akp.a(ujpVar);
                    if (thA != null) {
                        vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, com.yandex.plus.core.analytics.logging.b.a, "PreferencesDailyQuestsStorage.getQuest(userId=" + l + ") error", thA);
                        b0Var.j = null;
                        b0Var.k = ujpVar;
                        b0Var.l = null;
                        b0Var.m = 0;
                        b0Var.q = 3;
                        if (b(l, b0Var) != f37Var) {
                            obj = ujpVar;
                            ujpVar = obj;
                        }
                    }
                    sjp sjpVar10 = akp.b;
                    if (ujpVar instanceof ujp) {
                        return null;
                    }
                    return ujpVar;
                }
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (l3u e3) {
            e = e3;
        } catch (Throwable th2) {
            th = th2;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x008a, please report this as an issue */
    public final Object d(Long l, y yVar, pw6 pw6Var) {
        c0 c0Var;
        Throwable th;
        l3u l3uVar;
        ujp ujpVar;
        Object obj;
        Throwable thA;
        if (pw6Var instanceof c0) {
            c0Var = (c0) pw6Var;
            int i = c0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.n = i - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, pw6Var);
            }
        } else {
            c0Var = new c0(this, pw6Var);
        }
        Object obj2 = c0Var.l;
        f37 f37Var = f37.a;
        int i2 = c0Var.n;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                try {
                    sjp sjpVar = akp.b;
                    w27 w27Var = this.b;
                    try {
                        com.yandex.passport.sloth.ui.p pVar = new com.yandex.passport.sloth.ui.p(this, l, yVar, null, 9);
                        c0Var.j = l;
                        c0Var.k = yVar;
                        c0Var.n = 1;
                        if (di0.Y(w27Var, pVar, c0Var) == f37Var) {
                            return f37Var;
                        }
                        l = l;
                        yVar = yVar;
                    } catch (l3u e) {
                        l3uVar = e;
                        l = l;
                        yVar = yVar;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(l3uVar);
                        obj = ujpVar;
                    } catch (Throwable th2) {
                        th = th2;
                        l = l;
                        yVar = yVar;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                        obj = ujpVar;
                    }
                } catch (l3u e2) {
                    e = e2;
                    l3uVar = e;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(l3uVar);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                        String str = "PreferencesDailyQuestsStorage.saveQuest(userId=" + l + ", quest=" + yVar + ") error";
                        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, str, thA);
                    }
                    return Unit.a;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                    thA = akp.a(obj);
                    if (thA != null) {
                        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
                        String str2 = "PreferencesDailyQuestsStorage.saveQuest(userId=" + l + ", quest=" + yVar + ") error";
                        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar2, str2, thA);
                    }
                    return Unit.a;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yVar = c0Var.k;
                l = c0Var.j;
                try {
                    l45.R(obj2);
                } catch (l3u e3) {
                    e = e3;
                    l3uVar = e;
                    sjp sjpVar6 = akp.b;
                    ujpVar = new ujp(l3uVar);
                    obj = ujpVar;
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    sjp sjpVar7 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = Unit.a;
            sjp sjpVar8 = akp.b;
            thA = akp.a(obj);
            if (thA != null) {
                com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
                String str3 = "PreferencesDailyQuestsStorage.saveQuest(userId=" + l + ", quest=" + yVar + ") error";
                vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar3, str3, thA);
            }
            return Unit.a;
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
