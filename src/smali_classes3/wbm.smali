.class public final Lwbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3d;


# direct methods
.method public constructor <init>(Lf3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbm;->a:Lf3d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwbm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwbm;

    .line 12
    .line 13
    iget-object p0, p0, Lwbm;->a:Lf3d;

    .line 14
    .line 15
    iget-object p1, p1, Lwbm;->a:Lf3d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf3d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwbm;->a:Lf3d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
