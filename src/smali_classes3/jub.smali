.class public final Ljub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxr;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsxr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljub;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Ljub;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljub;

    .line 7
    .line 8
    iget-object p0, p0, Ljub;->a:Lsxr;

    .line 9
    .line 10
    iget-object p1, p1, Ljub;->a:Lsxr;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljub;->a:Lsxr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
