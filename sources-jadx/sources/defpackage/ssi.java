package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ssi implements fcl, yde {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final rsi e;

    public ssi(rsi rsiVar) {
        this.e = rsiVar;
    }

    public final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            fcl fclVar = (fcl) arrayList.get(size);
            if (fclVar instanceof ps6) {
                ps6 ps6Var = (ps6) fclVar;
                ArrayList arrayList2 = (ArrayList) ps6Var.e();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path path3 = ((fcl) arrayList2.get(size2)).getPath();
                    Matrix matrixE = ps6Var.d;
                    qru qruVar = ps6Var.l;
                    if (qruVar != null) {
                        matrixE = qruVar.e();
                    } else {
                        matrixE.reset();
                    }
                    path3.transform(matrixE);
                    path.addPath(path3);
                }
            } else {
                path.addPath(fclVar.getPath());
            }
        }
        int i = 0;
        fcl fclVar2 = (fcl) arrayList.get(0);
        if (fclVar2 instanceof ps6) {
            ps6 ps6Var2 = (ps6) fclVar2;
            List listE = ps6Var2.e();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listE;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path path4 = ((fcl) arrayList3.get(i)).getPath();
                Matrix matrixE2 = ps6Var2.d;
                qru qruVar2 = ps6Var2.l;
                if (qruVar2 != null) {
                    matrixE2 = qruVar2.e();
                } else {
                    matrixE2.reset();
                }
                path4.transform(matrixE2);
                path2.addPath(path4);
                i++;
            }
        } else {
            path2.set(fclVar2.getPath());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return;
            }
            ((fcl) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // defpackage.yde
    public final void e(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            zr6 zr6Var = (zr6) listIterator.previous();
            if (zr6Var instanceof fcl) {
                this.d.add((fcl) zr6Var);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.fcl
    public final Path getPath() {
        Path path = this.c;
        path.reset();
        rsi rsiVar = this.e;
        if (!rsiVar.b) {
            int iF = yds.F(rsiVar.a);
            if (iF == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((fcl) arrayList.get(i)).getPath());
                    i++;
                }
            } else {
                if (iF == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iF == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iF == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iF == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
