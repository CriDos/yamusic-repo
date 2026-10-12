.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$6;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copyEntry(Lcom/google/common/cache/a;Lh2p;Lh2p;Ljava/lang/Object;)Lh2p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/a;",
            "Lh2p;",
            "Lh2p;",
            "TK;)",
            "Lh2p;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/a;Lh2p;Lh2p;Ljava/lang/Object;)Lh2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lh2p;Lh2p;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final newEntry(Lcom/google/common/cache/a;Ljava/lang/Object;ILh2p;)Lh2p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/a;",
            "TK;I",
            "Lh2p;",
            ")",
            "Lh2p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9h;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/cache/a;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj9h;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILh2p;I)V

    .line 10
    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p0, v0, Lj9h;->e:J

    .line 18
    .line 19
    sget-object p0, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p0, Ly8h;->a:Ly8h;

    .line 22
    .line 23
    iput-object p0, v0, Lj9h;->f:Lh2p;

    .line 24
    .line 25
    iput-object p0, v0, Lj9h;->g:Lh2p;

    .line 26
    .line 27
    return-object v0
.end method
