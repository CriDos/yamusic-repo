package defpackage;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public interface uti extends wti {
    h9l getParserForType();

    int getSerializedSize();

    tti newBuilderForType();

    byte[] toByteArray();

    void writeTo(OutputStream outputStream);

    void writeTo(k65 k65Var);
}
