.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$8;
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
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lh2p;Lh2p;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final newEntry(Lcom/google/common/cache/a;Ljava/lang/Object;ILh2p;)Lh2p;
    .locals 0
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
    new-instance p0, Lk9h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/a;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ll9h;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILh2p;)V

    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lk9h;->d:J

    .line 14
    .line 15
    sget-object p3, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object p3, Ly8h;->a:Ly8h;

    .line 18
    .line 19
    iput-object p3, p0, Lk9h;->e:Lh2p;

    .line 20
    .line 21
    iput-object p3, p0, Lk9h;->f:Lh2p;

    .line 22
    .line 23
    iput-wide p1, p0, Lk9h;->g:J

    .line 24
    .line 25
    iput-object p3, p0, Lk9h;->h:Lh2p;

    .line 26
    .line 27
    iput-object p3, p0, Lk9h;->i:Lh2p;

    .line 28
    .line 29
    return-object p0
.end method
