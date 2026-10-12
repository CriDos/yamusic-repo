.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfye;

.field public static volatile b:Lgye;

.field public static volatile c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfye;->a:Lfye;

    .line 7
    .line 8
    new-instance v0, Lc4y;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfye;->b:Lgye;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfye;->c:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-void
.end method
