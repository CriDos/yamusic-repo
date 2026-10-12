.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$3;
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
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lh2p;Lh2p;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p0, Le9h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, p1}, Le9h;-><init>(Ljava/lang/Object;ILh2p;I)V

    .line 5
    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Le9h;->f:J

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object p1, Ly8h;->a:Ly8h;

    .line 17
    .line 18
    iput-object p1, p0, Le9h;->g:Lh2p;

    .line 19
    .line 20
    iput-object p1, p0, Le9h;->h:Lh2p;

    .line 21
    .line 22
    return-object p0
.end method
