package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class hp extends s1g {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp() {
        super(sqe.class, new fp(8, jvh.class));
        this.d = 7;
    }

    public static void g(ip ipVar) throws GeneralSecurityException {
        if (ipVar.n() < 10) {
            y3f.j("tag size too short");
        } else {
            if (ipVar.n() <= 16) {
                return;
            }
            y3f.j("tag size too long");
        }
    }

    public static void h(uqe uqeVar) throws GeneralSecurityException {
        if (uqeVar.o() < 10) {
            y3f.j("tag size too small");
            return;
        }
        int iOrdinal = uqeVar.n().ordinal();
        if (iOrdinal == 1) {
            if (uqeVar.o() <= 20) {
                return;
            }
            y3f.j("tag size too big");
        } else if (iOrdinal == 3) {
            if (uqeVar.o() <= 32) {
                return;
            }
            y3f.j("tag size too big");
        } else if (iOrdinal != 4) {
            y3f.j("unknown hash type");
        } else {
            if (uqeVar.o() <= 64) {
                return;
            }
            y3f.j("tag size too big");
        }
    }

    @Override // defpackage.s1g
    public final String b() {
        switch (this.d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 5:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
            case 6:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 7:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
            case 8:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case 9:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            default:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
        }
    }

    @Override // defpackage.s1g
    public final la c() {
        switch (this.d) {
            case 0:
                return new gp(ep.class);
            case 1:
                return new gp(this);
            case 2:
                return new gp(this, (byte) 0);
            case 3:
                return new gp(this, (char) 0);
            case 4:
                return new gp(this, 0);
            case 5:
                return new gp(this, (short) 0);
            case 6:
                return new gp(this, (byte) 0, false);
            case 7:
                return new gp(this, (byte) 0, (byte) 0);
            case 8:
                return new gp(this, (byte) 0, (char) 0);
            case 9:
                return new gp(this, (byte) 0, 0);
            default:
                return new gp(this, (byte) 0, (short) 0);
        }
    }

    @Override // defpackage.s1g
    public final s0g d() {
        int i = this.d;
        s0g s0gVar = s0g.REMOTE;
        s0g s0gVar2 = s0g.SYMMETRIC;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return s0gVar2;
            case 8:
            case 9:
                return s0gVar;
            default:
                return s0gVar2;
        }
    }

    @Override // defpackage.s1g
    public final t8 e(q04 q04Var) {
        switch (this.d) {
            case 0:
                return cp.t(q04Var, zmc.a());
            case 1:
                return kp.t(q04Var, zmc.a());
            case 2:
                return up.t(q04Var, zmc.a());
            case 3:
                return zp.r(q04Var, zmc.a());
            case 4:
                return eq.r(q04Var, zmc.a());
            case 5:
                return iq.r(q04Var, zmc.a());
            case 6:
                return ao4.r(q04Var, zmc.a());
            case 7:
                return sqe.u(q04Var, zmc.a());
            case 8:
                return j8g.r(q04Var, zmc.a());
            case 9:
                return o8g.r(q04Var, zmc.a());
            default:
                return v0y.r(q04Var, zmc.a());
        }
    }

    @Override // defpackage.s1g
    public final void f(t8 t8Var) throws GeneralSecurityException {
        switch (this.d) {
            case 0:
                cp cpVar = (cp) t8Var;
                vlv.c(cpVar.r());
                if (cpVar.p().size() == 32) {
                    g(cpVar.q());
                    return;
                } else {
                    y3f.j("AesCmacKey size wrong, must be 32 bytes");
                    return;
                }
            case 1:
                kp kpVar = (kp) t8Var;
                vlv.c(kpVar.r());
                fp[] fpVarArr = {new fp(2, m8f.class)};
                HashMap map = new HashMap();
                fp fpVar = fpVarArr[0];
                boolean zContainsKey = map.containsKey(fpVar.a);
                Class cls = fpVar.a;
                if (zContainsKey) {
                    c.x(aui.l(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return;
                }
                map.put(cls, fpVar);
                Class cls2 = fpVarArr[0].a;
                Collections.unmodifiableMap(map);
                pp ppVarP = kpVar.p();
                vlv.c(ppVarP.s());
                vlv.a(ppVarP.q().size());
                rp rpVarR = ppVarP.r();
                if (rpVarR.n() < 12 || rpVarR.n() > 16) {
                    y3f.j("invalid IV size");
                    return;
                }
                fp[] fpVarArr2 = {new fp(8, jvh.class)};
                HashMap map2 = new HashMap();
                fp fpVar2 = fpVarArr2[0];
                boolean zContainsKey2 = map2.containsKey(fpVar2.a);
                Class cls3 = fpVar2.a;
                if (zContainsKey2) {
                    c.x(aui.l(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return;
                }
                map2.put(cls3, fpVar2);
                Class cls4 = fpVarArr2[0].a;
                Collections.unmodifiableMap(map2);
                sqe sqeVarQ = kpVar.q();
                vlv.c(sqeVarQ.s());
                if (sqeVarQ.q().size() >= 16) {
                    h(sqeVarQ.r());
                    return;
                } else {
                    y3f.j("key too short");
                    return;
                }
            case 2:
                up upVar = (up) t8Var;
                vlv.c(upVar.r());
                vlv.a(upVar.p().size());
                if (upVar.q().n() == 12 || upVar.q().n() == 16) {
                    return;
                }
                y3f.j("invalid IV size; acceptable values have 12 or 16 bytes");
                return;
            case 3:
                zp zpVar = (zp) t8Var;
                vlv.c(zpVar.p());
                vlv.a(zpVar.o().size());
                return;
            case 4:
                eq eqVar = (eq) t8Var;
                vlv.c(eqVar.p());
                vlv.a(eqVar.o().size());
                return;
            case 5:
                iq iqVar = (iq) t8Var;
                vlv.c(iqVar.p());
                if (iqVar.o().size() == 64) {
                    return;
                }
                throw new InvalidKeyException("invalid key size: " + iqVar.o().size() + ". Valid keys must have 64 bytes.");
            case 6:
                ao4 ao4Var = (ao4) t8Var;
                vlv.c(ao4Var.p());
                if (ao4Var.o().size() == 32) {
                    return;
                }
                y3f.j("invalid ChaCha20Poly1305Key: incorrect key length");
                return;
            case 7:
                sqe sqeVar = (sqe) t8Var;
                vlv.c(sqeVar.s());
                if (sqeVar.q().size() >= 16) {
                    h(sqeVar.r());
                    return;
                } else {
                    y3f.j("key too short");
                    return;
                }
            case 8:
                vlv.c(((j8g) t8Var).p());
                return;
            case 9:
                vlv.c(((o8g) t8Var).p());
                return;
            default:
                v0y v0yVar = (v0y) t8Var;
                vlv.c(v0yVar.p());
                if (v0yVar.o().size() == 32) {
                    return;
                }
                y3f.j("invalid XChaCha20Poly1305Key: incorrect key length");
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hp(Class cls, fp[] fpVarArr, int i) {
        super(cls, fpVarArr);
        this.d = i;
    }
}
