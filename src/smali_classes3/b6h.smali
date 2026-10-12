.class public final Lb6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La6h;


# instance fields
.field public final a:Le41;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La6h;

    .line 2
    .line 3
    new-instance v1, Lgx7;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lo65;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v6, v2}, Lo65;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lgx7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lefp;Ldmn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-class v1, Ljava/lang/Object;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    const-class v3, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, La6h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldmn;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb6h;->c:La6h;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb6h;->a:Le41;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb6h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method
