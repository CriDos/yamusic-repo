.class public Lw8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8h;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lx8h;

    .line 2
    .line 3
    iget-object p0, p0, Lw8h;->a:Lcom/google/common/cache/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx8h;-><init>(Lcom/google/common/cache/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
