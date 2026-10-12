package defpackage;

import java.io.File;
import java.util.Iterator;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class jxc implements Sequence {
    public final File a;
    public final FileWalkDirection b;
    public final Function1 c;
    public final Function1 d;
    public final Function2 e;
    public final int f;

    public /* synthetic */ jxc(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i2 & 2) != 0 ? FileWalkDirection.a : fileWalkDirection, function1, function2, function3, (i2 & 32) != 0 ? Integer.MAX_VALUE : i);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new hxc(this);
    }

    public jxc(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i) {
        this.a = file;
        this.b = fileWalkDirection;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = i;
    }
}
