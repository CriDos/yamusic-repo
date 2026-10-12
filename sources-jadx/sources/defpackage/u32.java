package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u32 {
    public final int a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final vdt c;
    public final vdt d;
    public AudioFocusRequest e;
    public boolean f;
    public final voj g;

    public u32(Context context, int i, int i2, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        context.getClass();
        this.a = i;
        this.b = onAudioFocusChangeListener;
        this.c = okg.b(new m32(i2, 0));
        this.d = okg.b(new n32(context, 0));
        this.g = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [u32] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14, types: [toj] */
    /* JADX WARN: Type inference failed for: r11v2, types: [toj] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v4 */
    public final Object a(pw6 pw6Var) {
        o32 o32Var;
        toj tojVar;
        int i;
        toj tojVar2;
        toj tojVar3;
        int iIntValue;
        if (pw6Var instanceof o32) {
            o32Var = (o32) pw6Var;
            int i2 = o32Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o32Var.n = i2 - Integer.MIN_VALUE;
            } else {
                o32Var = new o32(this, pw6Var);
            }
        } else {
            o32Var = new o32(this, pw6Var);
        }
        Object obj = o32Var.l;
        f37 f37Var = f37.a;
        int i3 = o32Var.n;
        boolean z = true;
        int i4 = 0;
        Continuation continuation = null;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    tojVar = this.g;
                    o32Var.j = tojVar;
                    o32Var.k = 0;
                    o32Var.n = 1;
                    if (tojVar.a(o32Var) != f37Var) {
                        i = 0;
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        toj tojVar4 = o32Var.j;
                        l45.R(obj);
                        tojVar3 = tojVar4;
                        iIntValue = ((Number) obj).intValue();
                        this = tojVar3;
                        if (iIntValue == 1) {
                            z = false;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z);
                        this.b(null);
                        return boolValueOf;
                    }
                    if (i3 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    toj tojVar5 = o32Var.j;
                    l45.R(obj);
                    tojVar2 = tojVar5;
                    iIntValue = ((Number) obj).intValue();
                    this = tojVar2;
                    if (iIntValue == 1) {
                        z = false;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    this.b(null);
                    return boolValueOf2;
                }
                i = o32Var.k;
                toj tojVar6 = o32Var.j;
                l45.R(obj);
                tojVar = tojVar6;
                if (!this.f) {
                    sih.a(3, "AudioFocusRequester", "abandon() audio focus was not requested", null);
                    Boolean bool = Boolean.TRUE;
                    tojVar.b(null);
                    return bool;
                }
                this.f = false;
                if (Build.VERSION.SDK_INT >= 26) {
                    p32 p32Var = new p32(this, null);
                    e58 e58Var = u27.b;
                    o32Var.j = tojVar;
                    o32Var.k = i;
                    o32Var.n = 2;
                    Object objY = di0.Y(e58Var, p32Var, o32Var);
                    if (objY != f37Var) {
                        toj tojVar7 = tojVar;
                        obj = objY;
                        tojVar3 = tojVar7;
                        iIntValue = ((Number) obj).intValue();
                        this = tojVar3;
                        if (iIntValue == 1) {
                            z = false;
                        }
                        Boolean boolValueOf3 = Boolean.valueOf(z);
                        this.b(null);
                        return boolValueOf3;
                    }
                } else {
                    q32 q32Var = new q32(this, continuation, i4);
                    e58 e58Var2 = u27.b;
                    o32Var.j = tojVar;
                    o32Var.k = i;
                    o32Var.n = 3;
                    Object objY2 = di0.Y(e58Var2, q32Var, o32Var);
                    if (objY2 != f37Var) {
                        toj tojVar8 = tojVar;
                        obj = objY2;
                        tojVar2 = tojVar8;
                        iIntValue = ((Number) obj).intValue();
                        this = tojVar2;
                        if (iIntValue == 1) {
                            z = false;
                        }
                        Boolean boolValueOf4 = Boolean.valueOf(z);
                        this.b(null);
                        return boolValueOf4;
                    }
                }
                return f37Var;
            } catch (Throwable th) {
                toj tojVar9 = tojVar;
                th = th;
                this = tojVar9;
                this.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final String b() {
        StringBuilder sb = new StringBuilder();
        sb.append("mode " + c().getMode() + StringUtil.SPACE);
        sb.append("isMusicActive " + c().isMusicActive() + StringUtil.SPACE);
        sb.append("isRequested " + this.f + StringUtil.SPACE);
        return sb.toString();
    }

    public final AudioManager c() {
        return (AudioManager) this.d.getValue();
    }

    public final AudioFocusRequest d(boolean z) {
        return new AudioFocusRequest.Builder(this.a).setAudioAttributes((AudioAttributes) this.c.getValue()).setAcceptsDelayedFocusGain(z).setOnAudioFocusChangeListener(this.b).build();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(boolean z, pw6 pw6Var) {
        r32 r32Var;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof r32) {
            r32Var = (r32) pw6Var;
            int i2 = r32Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r32Var.o = i2 - Integer.MIN_VALUE;
            } else {
                r32Var = new r32(this, pw6Var);
            }
        } else {
            r32Var = new r32(this, pw6Var);
        }
        Object obj = r32Var.m;
        Object obj2 = f37.a;
        int i3 = r32Var.o;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.g;
                r32Var.k = tojVar;
                r32Var.j = z;
                i = 0;
                r32Var.l = 0;
                r32Var.o = 1;
                if (tojVar.a(r32Var) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = r32Var.k;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = r32Var.l;
            boolean z2 = r32Var.j;
            toj tojVar3 = r32Var.k;
            l45.R(obj);
            i = i4;
            z = z2;
            tojVar = tojVar3;
            r32Var.k = tojVar;
            r32Var.j = z;
            r32Var.l = i;
            r32Var.o = 2;
            Object objF = f(z, r32Var);
            if (objF != obj2) {
                toj tojVar4 = tojVar;
                obj = objF;
                tojVar2 = tojVar4;
                tojVar2.b(null);
                return obj;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (r8 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, pw6 pw6Var) throws Throwable {
        s32 s32Var;
        int iIntValue;
        if (pw6Var instanceof s32) {
            s32Var = (s32) pw6Var;
            int i = s32Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                s32Var.m = i - Integer.MIN_VALUE;
            } else {
                s32Var = new s32(this, pw6Var);
            }
        } else {
            s32Var = new s32(this, pw6Var);
        }
        Object objY = s32Var.k;
        f37 f37Var = f37.a;
        int i2 = s32Var.m;
        boolean z2 = true;
        z2 = true;
        z2 = true;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            if (Build.VERSION.SDK_INT >= 26) {
                c2p c2pVar = new c2p();
                AudioFocusRequest audioFocusRequest = this.e;
                c2pVar.a = audioFocusRequest;
                if (audioFocusRequest == null) {
                    AudioFocusRequest audioFocusRequestD = d(z);
                    c2pVar.a = audioFocusRequestD;
                    this.e = audioFocusRequestD;
                } else if (audioFocusRequest.acceptsDelayedFocusGain() != z) {
                    AudioFocusRequest audioFocusRequestD2 = d(z);
                    c2pVar.a = audioFocusRequestD2;
                    this.e = audioFocusRequestD2;
                }
                t32 t32Var = new t32(this, c2pVar, null);
                e58 e58Var = u27.b;
                s32Var.j = z;
                s32Var.m = 1;
                objY = di0.Y(e58Var, t32Var, s32Var);
            } else {
                q32 q32Var = new q32(this, continuation, z2 ? 1 : 0);
                e58 e58Var2 = u27.b;
                s32Var.j = z;
                s32Var.m = 2;
                objY = di0.Y(e58Var2, q32Var, s32Var);
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = s32Var.j;
            l45.R(objY);
            iIntValue = ((Number) objY).intValue();
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = s32Var.j;
            l45.R(objY);
            iIntValue = ((Number) objY).intValue();
        }
        if (iIntValue != 1) {
            if (iIntValue != 2) {
                String strB = b();
                StringBuilder sb = new StringBuilder("AudioFocus FAILED: result=");
                sb.append(iIntValue);
                sb.append(", useDelayedAudioFocus=");
                sb.append(z);
                sb.append(", ");
                mqt.o(sb, strB, 6, "AudioFocusRequester", null);
                z2 = false;
            } else {
                if (!z) {
                    sih.a(6, "AudioFocusRequester", "AudioFocus DELAYED but not requested with delay option".concat(b()), null);
                    return Boolean.FALSE;
                }
                if (!this.f) {
                    this.f = true;
                }
                sih.a(3, "AudioFocusRequester", "AudioFocus DELAYED (treated optimistically) ".concat(b()), null);
            }
        } else if (!this.f) {
            this.f = true;
        }
        return Boolean.valueOf(z2);
    }
}
