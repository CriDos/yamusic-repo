.class public final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkiu;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdu;->a:Lkiu;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfdu;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
