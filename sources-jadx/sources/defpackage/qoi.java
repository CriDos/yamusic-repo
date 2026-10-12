package defpackage;

import android.os.RemoteException;
import androidx.media3.session.i;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qoi implements xoi {
    public final /* synthetic */ int a;
    public final /* synthetic */ xoi b;

    public /* synthetic */ qoi(xoi xoiVar, int i) {
        this.a = i;
        this.b = xoiVar;
    }

    @Override // defpackage.xoi
    public final Object f(i iVar, final oki okiVar, final int i) {
        int i2 = this.a;
        xoi xoiVar = this.b;
        switch (i2) {
            case 0:
                final int i3 = 0;
                return yoi.L0((ogi) iVar, okiVar, i, xoiVar, new hr6() { // from class: roi
                    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
                    @Override // defpackage.hr6, defpackage.ir6
                    public final void accept(Object obj) {
                        lpg lpgVarB;
                        dzq dzqVar;
                        int i4 = i3;
                        int i5 = i;
                        oki okiVar2 = okiVar;
                        v3h v3hVar = (v3h) obj;
                        switch (i4) {
                            case 0:
                                try {
                                    lpgVarB = (lpg) v3hVar.get();
                                    nx1.w(lpgVarB, "LibraryResult must not be null");
                                } catch (InterruptedException e) {
                                    e = e;
                                    tok.R("MediaSessionStub", "Library operation failed", e);
                                    lpgVarB = lpg.b(-1);
                                } catch (CancellationException e2) {
                                    tok.R("MediaSessionStub", "Library operation cancelled", e2);
                                    lpgVarB = lpg.b(1);
                                } catch (ExecutionException e3) {
                                    e = e3;
                                    tok.R("MediaSessionStub", "Library operation failed", e);
                                    lpgVarB = lpg.b(-1);
                                }
                                try {
                                    nki nkiVar = okiVar2.d;
                                    nx1.z(nkiVar);
                                    nkiVar.u(i5, lpgVarB);
                                } catch (RemoteException e4) {
                                    tok.R("MediaSessionStub", "Failed to send result to browser " + okiVar2, e4);
                                    return;
                                }
                                break;
                            default:
                                try {
                                    dzqVar = (dzq) v3hVar.get();
                                    nx1.w(dzqVar, "SessionResult must not be null");
                                } catch (InterruptedException e5) {
                                    e = e5;
                                    tok.R("MediaSessionStub", "Session operation failed", e);
                                    dzqVar = new dzq(e.getCause() instanceof UnsupportedOperationException ? -6 : -1);
                                } catch (CancellationException e6) {
                                    tok.R("MediaSessionStub", "Session operation cancelled", e6);
                                    dzqVar = new dzq(1);
                                } catch (ExecutionException e7) {
                                    e = e7;
                                    tok.R("MediaSessionStub", "Session operation failed", e);
                                    dzqVar = new dzq(e.getCause() instanceof UnsupportedOperationException ? -6 : -1);
                                }
                                yoi.P0(okiVar2, i5, dzqVar);
                                break;
                        }
                    }
                });
            default:
                final int i4 = 1;
                return yoi.L0(iVar, okiVar, i, xoiVar, new hr6() { // from class: roi
                    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
                    @Override // defpackage.hr6, defpackage.ir6
                    public final void accept(Object obj) {
                        lpg lpgVarB;
                        dzq dzqVar;
                        int i5 = i4;
                        int i6 = i;
                        oki okiVar2 = okiVar;
                        v3h v3hVar = (v3h) obj;
                        switch (i5) {
                            case 0:
                                try {
                                    lpgVarB = (lpg) v3hVar.get();
                                    nx1.w(lpgVarB, "LibraryResult must not be null");
                                } catch (InterruptedException e) {
                                    e = e;
                                    tok.R("MediaSessionStub", "Library operation failed", e);
                                    lpgVarB = lpg.b(-1);
                                } catch (CancellationException e2) {
                                    tok.R("MediaSessionStub", "Library operation cancelled", e2);
                                    lpgVarB = lpg.b(1);
                                } catch (ExecutionException e3) {
                                    e = e3;
                                    tok.R("MediaSessionStub", "Library operation failed", e);
                                    lpgVarB = lpg.b(-1);
                                }
                                try {
                                    nki nkiVar = okiVar2.d;
                                    nx1.z(nkiVar);
                                    nkiVar.u(i6, lpgVarB);
                                } catch (RemoteException e4) {
                                    tok.R("MediaSessionStub", "Failed to send result to browser " + okiVar2, e4);
                                    return;
                                }
                                break;
                            default:
                                try {
                                    dzqVar = (dzq) v3hVar.get();
                                    nx1.w(dzqVar, "SessionResult must not be null");
                                } catch (InterruptedException e5) {
                                    e = e5;
                                    tok.R("MediaSessionStub", "Session operation failed", e);
                                    dzqVar = new dzq(e.getCause() instanceof UnsupportedOperationException ? -6 : -1);
                                } catch (CancellationException e6) {
                                    tok.R("MediaSessionStub", "Session operation cancelled", e6);
                                    dzqVar = new dzq(1);
                                } catch (ExecutionException e7) {
                                    e = e7;
                                    tok.R("MediaSessionStub", "Session operation failed", e);
                                    dzqVar = new dzq(e.getCause() instanceof UnsupportedOperationException ? -6 : -1);
                                }
                                yoi.P0(okiVar2, i6, dzqVar);
                                break;
                        }
                    }
                });
        }
    }
}
