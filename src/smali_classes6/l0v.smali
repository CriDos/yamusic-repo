.class public final Ll0v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lfzh;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "finished"

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const-string v2, "onair"

    .line 6
    .line 7
    const-string v3, "finishing"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll0v;->d:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfzh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll0v;->a:Lfzh;

    .line 8
    .line 9
    return-void
.end method
