.class public abstract Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnih;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    const-string p0, "NOP"

    .line 2
    .line 3
    invoke-static {p0}, Lrih;->c(Ljava/lang/String;)Lnih;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
