.class public final Lt8h;
.super Lx8h;
.source "SourceFile"

# interfaces
.implements Lpkd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient J:Lv8h;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8h;->P()Lc24;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc24;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv8h;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/cache/b;

    .line 14
    .line 15
    iget-object v2, p0, Lx8h;->H:Lfqb;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lcom/google/common/cache/b;-><init>(Lc24;Lfqb;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw8h;-><init>(Lcom/google/common/cache/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt8h;->J:Lv8h;

    .line 27
    .line 28
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h;->J:Lv8h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8h;->J:Lv8h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
