package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ach extends d9t implements Function2 {
    public final /* synthetic */ int j = 2;
    public int k;
    public int l;
    public int m;
    public Object n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ach(vfi vfiVar, r47 r47Var, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.p = vfiVar;
        this.q = r47Var;
        this.l = i;
        this.m = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return new ach((zzm) this.o, (cch) obj2, continuation);
            case 1:
                ach achVar = new ach((vfi) this.p, (r47) obj2, this.l, this.m, continuation);
                achVar.o = obj;
                return achVar;
            default:
                return new ach((u4u) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ach) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ach) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ach) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02de  */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01eb  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0201, code lost:
    
        if (((defpackage.zp4) r11).d.o(r2, r20) == r12) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02bb, code lost:
    
        if (r0 == r10) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a9, code lost:
    
        if (((defpackage.zp4) r11).d.o(r3, r20) == r12) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        drl drlVarA;
        Object objD;
        int i;
        Object objY;
        Object objJ;
        c2p c2pVarF;
        Object objA;
        Object objY2;
        mtf mtfVar;
        u4u u4uVar;
        toj tojVar;
        int i2;
        Throwable th;
        Closeable closeable;
        toj tojVar2;
        int i3;
        Closeable closeable2;
        ByteBuffer byteBuffer;
        int[] iArr;
        Closeable closeable3;
        boolean z = true;
        ?? r5 = 1;
        int i4 = 0;
        switch (this.j) {
            case 0:
                cch cchVar = (cch) this.q;
                zzm zzmVar = (zzm) this.o;
                f37 f37Var = f37.a;
                int i5 = this.m;
                if (i5 != 0) {
                    if (i5 == 1) {
                        int i6 = this.l;
                        int i7 = this.k;
                        drlVarA = (drl) this.p;
                        zzmVar = (zzm) this.n;
                        l45.R(obj);
                        i = i6;
                        i4 = i7;
                        objD = obj;
                        zzm zzmVar2 = zzmVar;
                        this.n = null;
                        this.p = null;
                        this.k = i4;
                        this.l = i;
                        this.m = 2;
                        nrl nrlVar = (nrl) drlVarA;
                        nrlVar.getClass();
                        objY = di0.Y(u27.a, new rl1(zzmVar2, nrlVar, ((Boolean) objD).booleanValue(), (Continuation) null, 12), this);
                        break;
                    } else {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    l45.R(obj);
                                    return obj;
                                }
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                            zxm zxmVar = cchVar.c;
                            this.m = 4;
                            objJ = zxmVar.j(zzmVar, this);
                            if (objJ != f37Var) {
                                return objJ;
                            }
                            return f37Var;
                        }
                        l45.R(obj);
                        objY = obj;
                    }
                    return (zzm) objY;
                }
                l45.R(obj);
                vdt vdtVar = wer.e;
                if (ow4.A()) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                    drlVarA = cchVar.a();
                    nug nugVar = (nug) cchVar.f.getValue();
                    this.n = zzmVar;
                    this.p = drlVarA;
                    this.k = 0;
                    this.l = 0;
                    this.m = 1;
                    objD = nugVar.d(zzmVar, this);
                    if (objD != f37Var) {
                        i = 0;
                        zzm zzmVar3 = zzmVar;
                        this.n = null;
                        this.p = null;
                        this.k = i4;
                        this.l = i;
                        this.m = 2;
                        nrl nrlVar2 = (nrl) drlVarA;
                        nrlVar2.getClass();
                        objY = di0.Y(u27.a, new rl1(zzmVar3, nrlVar2, ((Boolean) objD).booleanValue(), (Continuation) null, 12), this);
                    }
                    break;
                } else if (Intrinsics.e(zzmVar.l, gdt.b)) {
                    yv4 yv4Var = (yv4) cchVar.d.getValue();
                    this.m = 3;
                    if (((gw4) yv4Var).c(zzmVar, this) != f37Var) {
                        zxm zxmVar2 = cchVar.c;
                        this.m = 4;
                        objJ = zxmVar2.j(zzmVar, this);
                        if (objJ != f37Var) {
                            return objJ;
                        }
                    }
                } else {
                    zxm zxmVar3 = cchVar.c;
                    this.m = 4;
                    objJ = zxmVar3.j(zzmVar, this);
                    if (objJ != f37Var) {
                        return objJ;
                    }
                }
                return f37Var;
            case 1:
                int i8 = this.m;
                r47 r47Var = (r47) this.q;
                vfi vfiVar = (vfi) this.p;
                e37 e37Var = (syn) this.o;
                f37 f37Var2 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    c2pVarF = aui.f(obj);
                    Context context = vfiVar.a;
                    q1f q1fVar = vfiVar.b;
                    d2f d2fVarE0 = x0g.e0(r47Var, context, this.l, i8, i8);
                    d2fVarE0.d = new z0(c2pVarF, e37Var, i8);
                    d2fVarE0.g();
                    f2f f2fVarA = d2fVarE0.a();
                    this.o = e37Var;
                    this.n = c2pVarF;
                    this.k = 1;
                    objA = q1fVar.a(f2fVarA, this);
                    if (objA != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 == 3) {
                            c2p c2pVar = (c2p) this.n;
                            l45.R(obj);
                            c2pVarF = c2pVar;
                            objY2 = obj;
                            byte[] bArr = (byte[]) objY2;
                            mtfVar = (mtf) c2pVarF.a;
                            if (mtfVar != null) {
                                mtfVar.h(null);
                            }
                            qfi qfiVar = new qfi(bArr);
                            this.o = null;
                            this.n = null;
                            this.k = 4;
                        } else if (i9 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    l45.R(obj);
                    break;
                } else {
                    c2pVarF = (c2p) this.n;
                    l45.R(obj);
                    objA = obj;
                }
                return Unit.a;
                g2f g2fVar = (g2f) objA;
                if (g2fVar instanceof i3c) {
                    Drawable drawable = ((i3c) g2fVar).a;
                    mtf mtfVar2 = (mtf) c2pVarF.a;
                    if (mtfVar2 != null) {
                        mtfVar2.h(null);
                    }
                    rfi rfiVar = new rfi(drawable, i8);
                    this.o = null;
                    this.n = null;
                    this.k = 2;
                    break;
                } else {
                    if (!(g2fVar instanceof f5t)) {
                        f9e.e();
                        return null;
                    }
                    Bitmap bitmapH0 = o8i.h0(((f5t) g2fVar).a, 0, 0, 7);
                    g57 g57Var = r47Var.b;
                    g57Var.getClass();
                    switch (g57Var.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            z = false;
                        case 8:
                        case 9:
                            this.o = e37Var;
                            this.n = c2pVarF;
                            this.k = 3;
                            objY2 = gge.Y(vfiVar.d, new mfi(z, bitmapH0, new olc(2), i4), this);
                            if (objY2 != f37Var2) {
                                byte[] bArr2 = (byte[]) objY2;
                                mtfVar = (mtf) c2pVarF.a;
                                if (mtfVar != null) {
                                    mtfVar.h(null);
                                }
                                qfi qfiVar2 = new qfi(bArr2);
                                this.o = null;
                                this.n = null;
                                this.k = 4;
                            }
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                }
                return f37Var2;
            default:
                f37 f37Var3 = f37.a;
                int i10 = this.m;
                try {
                    try {
                        if (i10 == 0) {
                            l45.R(obj);
                            u4uVar = (u4u) this.q;
                            voj vojVar = u4uVar.c;
                            this.n = vojVar;
                            this.o = u4uVar;
                            this.k = 0;
                            this.m = 1;
                            if (vojVar.a(this) != f37Var3) {
                                tojVar = vojVar;
                                i2 = 0;
                            }
                            return f37Var3;
                        }
                        if (i10 != 1) {
                            if (i10 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i3 = this.l;
                            byteBuffer = (ByteBuffer) this.p;
                            closeable2 = (Closeable) this.o;
                            tojVar2 = (toj) this.n;
                            try {
                                l45.R(obj);
                                closeable2 = closeable2;
                                byteBuffer.flip();
                                iArr = new int[i3];
                                byteBuffer.asIntBuffer().get(iArr);
                                tojVar = tojVar2;
                                closeable3 = closeable2;
                                l45.l(closeable3, null);
                                tojVar.b(null);
                                return iArr;
                            } catch (Throwable th2) {
                                th = th2;
                                closeable = closeable2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    try {
                                        l45.l(closeable, th);
                                        throw th3;
                                    } catch (IOException e) {
                                        e = e;
                                        tojVar = tojVar2;
                                        sih.a(6, "TinyMlProgramStateStorage", "Failed to load data", e);
                                        iArr = null;
                                        tojVar.b(null);
                                        return iArr;
                                    } catch (SecurityException e2) {
                                        e = e2;
                                        tojVar = tojVar2;
                                        sih.a(6, "TinyMlProgramStateStorage", "Failed to load data", e);
                                        iArr = null;
                                        tojVar.b(null);
                                        return iArr;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        r5 = tojVar2;
                                        r5.b(null);
                                        throw th;
                                    }
                                }
                            }
                        }
                        i2 = this.k;
                        u4uVar = (u4u) this.o;
                        tojVar = (toj) this.n;
                        l45.R(obj);
                        if (!u4uVar.a.exists() || u4uVar.a.length() == 0) {
                            iArr = null;
                        } else {
                            final FileChannel channel = u4uVar.b.openRead().getChannel();
                            try {
                                final long size = channel.size();
                                if (size != 0) {
                                    if (size % 4 != 0) {
                                        throw new IOException("File size (" + size + ") is not a multiple of Int size.");
                                    }
                                    i3 = (int) (size / 4);
                                    final ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) size);
                                    byteBufferAllocate.order(ByteOrder.nativeOrder());
                                    Function0 function0 = new Function0() { // from class: t4u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() throws IOException {
                                            int i11;
                                            long j = 0;
                                            while (true) {
                                                ByteBuffer byteBuffer2 = byteBufferAllocate;
                                                if (!byteBuffer2.hasRemaining() || (i11 = channel.read(byteBuffer2)) < 0) {
                                                    break;
                                                }
                                                j += (long) i11;
                                            }
                                            long j2 = size;
                                            if (j == j2) {
                                                return Unit.a;
                                            }
                                            StringBuilder sbV = aui.v(j, "Unexpected EOF: read=", ", size=");
                                            sbV.append(j2);
                                            throw new IOException(sbV.toString());
                                        }
                                    };
                                    this.n = tojVar;
                                    this.o = channel;
                                    this.p = byteBufferAllocate;
                                    this.k = i2;
                                    this.l = i3;
                                    this.m = 2;
                                    if (gge.Y(g.a, function0, this) != f37Var3) {
                                        closeable2 = channel;
                                        tojVar2 = tojVar;
                                        byteBuffer = byteBufferAllocate;
                                        byteBuffer.flip();
                                        iArr = new int[i3];
                                        byteBuffer.asIntBuffer().get(iArr);
                                        tojVar = tojVar2;
                                        closeable3 = closeable2;
                                    }
                                    return f37Var3;
                                }
                                iArr = new int[0];
                                closeable3 = channel;
                                l45.l(closeable3, null);
                            } catch (Throwable th5) {
                                th = th5;
                                closeable = channel;
                                tojVar2 = tojVar;
                                throw th;
                            }
                        }
                        break;
                    } catch (IOException e3) {
                        e = e3;
                        sih.a(6, "TinyMlProgramStateStorage", "Failed to load data", e);
                    } catch (SecurityException e4) {
                        e = e4;
                        sih.a(6, "TinyMlProgramStateStorage", "Failed to load data", e);
                    }
                    tojVar.b(null);
                    return iArr;
                } catch (Throwable th6) {
                    th = th6;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ach(zzm zzmVar, cch cchVar, Continuation continuation) {
        super(2, continuation);
        this.o = zzmVar;
        this.q = cchVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ach(u4u u4uVar, Continuation continuation) {
        super(2, continuation);
        this.q = u4uVar;
    }
}
