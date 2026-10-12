.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$1;
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
    new-instance p0, Lg9h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lg9h;-><init>(Ljava/lang/Object;ILh2p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
