.class public final Ls37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lb4q;

.field public final d:Lgkd;


# direct methods
.method public constructor <init>(Lb4q;Lsgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "topic_space"

    .line 5
    .line 6
    iput-object v0, p0, Ls37;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ls37;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Ls37;->d:Lgkd;

    .line 12
    .line 13
    iput-object p1, p0, Ls37;->c:Lb4q;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb4q;Lsgs;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p3, "title_space"

    iput-object p3, p0, Ls37;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 18
    iput p3, p0, Ls37;->a:I

    .line 19
    iput-object p2, p0, Ls37;->d:Lgkd;

    .line 20
    iput-object p1, p0, Ls37;->c:Lb4q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls37;->d:Lgkd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    iget p0, p0, Ls37;->a:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
