package com.yandex.plus.core.network.api;

import androidx.core.app.b1;
import defpackage.dcp;
import defpackage.l54;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Call {
    public final /* synthetic */ int a;
    public final Call b;

    public c(Call call, int i) {
        this.a = i;
        switch (i) {
            case 1:
                call.getClass();
                this.b = call;
                break;
            default:
                call.getClass();
                this.b = call;
                break;
        }
    }

    @Override // retrofit2.Call
    public final void C(l54 l54Var) {
        int i = this.a;
        Call call = this.b;
        switch (i) {
            case 0:
                call.C(new b(l54Var, this));
                break;
            default:
                b1 b1Var = new b1(this, l54Var, 28);
                try {
                    call.C(b1Var);
                } catch (Throwable th) {
                    b1Var.A(call, th);
                }
                break;
        }
    }

    @Override // retrofit2.Call
    public final dcp b() {
        int i = this.a;
        Call call = this.b;
        switch (i) {
            case 0:
                dcp dcpVarB = call.b();
                dcpVarB.getClass();
                return dcpVarB;
            default:
                dcp dcpVarB2 = call.b();
                dcpVarB2.getClass();
                return dcpVarB2;
        }
    }

    @Override // retrofit2.Call
    public final void cancel() {
        switch (this.a) {
            case 0:
                this.b.cancel();
                break;
            default:
                this.b.cancel();
                break;
        }
    }

    @Override // retrofit2.Call
    /* JADX INFO: renamed from: clone */
    public final Call mo1clone() {
        int i = this.a;
        Call call = this.b;
        switch (i) {
            case 0:
                return new c(call.mo1clone(), 0);
            default:
                return new c(call.mo1clone(), 1);
        }
    }

    @Override // retrofit2.Call
    public final boolean q() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.q();
    }

    public final Object clone() {
        switch (this.a) {
            case 0:
                return new c(this.b.mo1clone(), 0);
            default:
                return mo1clone();
        }
    }
}
