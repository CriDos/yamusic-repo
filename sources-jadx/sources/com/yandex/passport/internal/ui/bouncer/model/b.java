package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.f9e;
import defpackage.l1i;
import defpackage.m1i;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final c a = new c(0);
    public static final c b = new c(1);

    public static final String a(b1 b1Var) {
        b1Var.getClass();
        return m1i.e(new Pair("account_size", Integer.valueOf(b1Var.b.size())), new Pair("child_info_account_size", Integer.valueOf(b1Var.c.size())), new Pair("is_relogin", Boolean.valueOf(b1Var.f))).toString();
    }

    public static final String b(l1 l1Var) {
        l1Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(c(l1Var.a));
        b1 b1Var = l1Var.d;
        sb.append(m1i.e(new Pair("bouncer_parameters", b1Var != null ? a(b1Var) : null), new Pair("challenge_state", l1Var.e)));
        return sb.toString();
    }

    public static final String c(v1 v1Var) {
        String string;
        if (v1Var instanceof o1) {
            string = "Error";
        } else if (v1Var instanceof p1) {
            p1 p1Var = (p1) v1Var;
            string = m1i.e(new Pair("ui_state_name", "Fallback"), new Pair("can_go_back", Boolean.valueOf(p1Var.b)), new Pair("is_relogin", Boolean.valueOf(p1Var.e))).toString();
        } else if (v1Var instanceof r1) {
            string = "Roundabout";
        } else if (v1Var instanceof s1) {
            Pair pair = new Pair("ui_state_name", "Sloth");
            com.yandex.passport.sloth.data.m mVar = ((s1) v1Var).a;
            mVar.getClass();
            string = m1i.e(pair, new Pair("params", m1i.e(new Pair("sloth_variant", mVar.a.a.name()), new Pair("sloth_env", mVar.b)).toString())).toString();
        } else if (v1Var instanceof m1) {
            string = "Challenge";
        } else if (v1Var instanceof q1) {
            string = "Loading";
        } else if (v1Var instanceof t1) {
            string = "WaitConnection";
        } else if (v1Var.equals(u1.a)) {
            string = "WrongAccount";
        } else {
            if (!(v1Var instanceof n1)) {
                f9e.e();
                return null;
            }
            string = "ChooseMaster";
        }
        return l1i.b(new Pair("ui_state", string)).toString();
    }

    public static final String d(com.yandex.passport.api.v vVar) {
        if (vVar instanceof com.yandex.passport.api.t) {
            return "LoggedIn";
        }
        if (vVar.equals(com.yandex.passport.api.p.a)) {
            return "Cancelled";
        }
        if (vVar instanceof com.yandex.passport.api.r) {
            return "FailedWithException";
        }
        if (vVar.equals(com.yandex.passport.api.s.a)) {
            return "Forbidden";
        }
        if (vVar instanceof com.yandex.passport.api.u) {
            return "OpenUrl";
        }
        f9e.e();
        return null;
    }

    public static final String e(v1 v1Var) {
        if (v1Var instanceof o1) {
            return "Error";
        }
        if (v1Var instanceof p1) {
            return "Fallback";
        }
        if (v1Var instanceof r1) {
            return "Roundabout";
        }
        if (v1Var instanceof s1) {
            return "Sloth";
        }
        if (v1Var instanceof m1) {
            return "Challenge";
        }
        if (v1Var instanceof q1) {
            return "Loading";
        }
        if (v1Var instanceof t1) {
            return "WaitConnection";
        }
        if (v1Var instanceof u1) {
            return "WrongAccount";
        }
        if (v1Var instanceof n1) {
            return "ChooseMaster";
        }
        f9e.e();
        return null;
    }
}
