.class public final Ly1y;
.super Ls6x;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ly1y;",
        "Ls6x;",
        "<init>",
        "()V",
        "unq",
        "x1y",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Lb9x;

.field public o:Lunq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9x;->b:Lb9x;

    .line 5
    .line 6
    iput-object v0, p0, Ly1y;->n:Lb9x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x()Lb9x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1y;->n:Lb9x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lc84;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls6x;->y(Lc84;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx1y;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lx1y;-><init>(Ly1y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc84;->a(Lx1y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
